package com.deepseek.chat;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * Mock of the DeepSeek chat for testing G2 Snap: photo share, uploads with a red-framed
 * failure state (no text), generation, copy; plus a "stuck on another tab" mode.
 */
public class MainActivity extends Activity {
    static final String TAG = "DSMOCK";
    static int failNext = 0;          // how many next uploads fail on the first attempt
    static boolean stickTab = false;  // next launch lands on Settings and ignores shares
    static boolean failAlways = false; // every upload attempt fails
    static boolean failText = false;   // failure shown as text instead of a red frame
    static int answerDelay = 1500;      // ms until the answer appears

    static final int UPLOADING = 0, OK = 1, FAILED = 2;

    static class Thumb { Bitmap bmp; String name; int state; int attempts; }

    final Handler h = new Handler(Looper.getMainLooper());
    final List<Thumb> thumbs = new ArrayList<>();
    final List<String> messages = new ArrayList<>();
    String prompt = "";
    boolean generating;
    boolean settingsTab;
    boolean preview;
    FrameLayout root;
    EditText input;

    @Override protected void onCreate(Bundle b) {
        super.onCreate(b);
        root = new FrameLayout(this);
        root.setBackgroundColor(Color.WHITE);
        setContentView(root);
        settingsTab = false;   // a fresh task always starts on the chat
        Log.i(TAG, "onCreate settingsTab=" + settingsTab);
        handle(getIntent());
        render();
    }

    @Override protected void onNewIntent(Intent i) {
        super.onNewIntent(i);
        setIntent(i);
        Log.i(TAG, "onNewIntent " + i.getAction());
        handle(i);
        render();
    }

    void handle(Intent i) {
        if (i == null) return;
        if (i.hasExtra("failNext")) { failNext = i.getIntExtra("failNext", 0); Log.i(TAG, "failNext=" + failNext); }
        if (i.hasExtra("failAlways")) failAlways = i.getBooleanExtra("failAlways", false);
        if (i.hasExtra("answerDelay")) answerDelay = i.getIntExtra("answerDelay", 1500);
        if (i.hasExtra("failText")) failText = i.getBooleanExtra("failText", false);
        if (i.getBooleanExtra("stickTab", false)) { settingsTab = true; Log.i(TAG, "stuck on Settings tab"); }
        String a = i.getAction();
        if (!Intent.ACTION_SEND.equals(a) && !Intent.ACTION_SEND_MULTIPLE.equals(a)) return;
        if (settingsTab) { Log.i(TAG, "share IGNORED: stuck on Settings tab"); return; }
        List<Uri> uris = new ArrayList<>();
        if (Intent.ACTION_SEND.equals(a)) {
            Uri u = i.getParcelableExtra(Intent.EXTRA_STREAM);
            if (u != null) uris.add(u);
        } else {
            ArrayList<Uri> l = i.getParcelableArrayListExtra(Intent.EXTRA_STREAM);
            if (l != null) uris.addAll(l);
        }
        String text = i.getStringExtra(Intent.EXTRA_TEXT);
        if (text != null) prompt = text;
        preview = false;
        for (Uri u : uris) {
            Thumb t = new Thumb();
            t.name = u.getLastPathSegment();
            t.bmp = load(u);
            thumbs.add(t);
            upload(t);
        }
        Log.i(TAG, "share received: " + uris.size() + " photos, text=" + (text != null));
    }

    Bitmap load(Uri u) {
        try (InputStream in = getContentResolver().openInputStream(u)) {
            BitmapFactory.Options o = new BitmapFactory.Options();
            o.inSampleSize = 8;
            return BitmapFactory.decodeStream(in, null, o);
        } catch (Exception e) {
            Log.w(TAG, "load " + u, e);
            return null;
        }
    }

    void upload(final Thumb t) {
        t.state = UPLOADING;
        t.attempts++;
        final boolean fail = failAlways || (t.attempts == 1 && failNext > 0);
        if (fail && !failAlways) failNext--;
        Log.i(TAG, "upload " + t.name + " attempt " + t.attempts + (fail ? " -> will FAIL" : ""));
        h.postDelayed(() -> {
            t.state = fail ? FAILED : OK;
            Log.i(TAG, "upload " + t.name + " -> " + (fail ? "FAILED (red frame)" : "OK"));
            render();
        }, 1200);
    }

    boolean canSend() {
        if (generating) return false;
        for (Thumb t : thumbs) if (t.state != OK) return false;
        return input != null && input.getText().length() > 0 || !thumbs.isEmpty();
    }

    void render() {
        if (input != null) prompt = input.getText().toString();
        root.removeAllViews();
        input = null;
        if (settingsTab) {
            text("Settings", 60, 150, 600, 90, 26);
            String[] items = {"Account", "Data controls", "Appearance", "Language", "About"};
            int y = 300;
            for (String s : items) { View v = text(s, 60, y, 900, 110, 20); v.setClickable(true); y += 130; }
            return;
        }
        if (preview) {
            text("Photo preview", 60, 150, 600, 90, 22);
            View close = button("Close", 900, 120, 150, 120, v -> { preview = false; render(); });
            return;
        }
        button("New chat", 900, 110, 150, 130, v -> {
            Log.i(TAG, "NEW CHAT");
            messages.clear(); thumbs.clear(); prompt = ""; generating = false; render();
        });
        text("DeepSeek", 380, 140, 400, 80, 22);
        int y = 300;
        for (String m : messages) {
            if (m.startsWith("ANSWER:")) {
                text(m.substring(7), 60, y, 960, 260, 18);
                y += 280;
                final String ans = m.substring(7);
                button("Copy", 60, y, 110, 90, v -> {
                    ((ClipboardManager) getSystemService(CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("answer", ans));
                    Log.i(TAG, "COPY pressed");
                });
                y += 120;
            } else {
                text(m, 300, y, 740, 150, 18).setBackgroundColor(0xFFE8EEFF);
                y += 180;
            }
        }
        // composer: thumbnails row above the input
        int x = 40;
        for (final Thumb t : thumbs) {
            FrameLayout cell = new FrameLayout(this);
            cell.setBackgroundColor(t.state == FAILED && !failText ? Color.rgb(244, 67, 54) : 0xFFF5F5F5);
            int pad = 6;
            cell.setPadding(pad, pad, pad, pad);
            ImageView iv = new ImageView(this);
            iv.setScaleType(ImageView.ScaleType.CENTER_CROP);
            if (t.bmp != null) iv.setImageBitmap(t.bmp); else iv.setBackgroundColor(Color.GRAY);
            iv.setContentDescription(t.name);
            cell.addView(iv, new FrameLayout.LayoutParams(-1, -1));
            if (t.state == UPLOADING) {
                ProgressBar pb = new ProgressBar(this);
                cell.addView(pb, new FrameLayout.LayoutParams(90, 90, Gravity.CENTER));
                TextView tv = new TextView(this);
                tv.setText("Uploading");
                tv.setTextColor(Color.WHITE);
                tv.setBackgroundColor(0x88000000);
                cell.addView(tv, new FrameLayout.LayoutParams(-2, -2, Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL));
            }
            if (t.state == FAILED && failText) {
                TextView ft = new TextView(this);
                ft.setText("Upload failed");
                ft.setTextColor(Color.WHITE);
                ft.setBackgroundColor(0xAA000000);
                cell.addView(ft, new FrameLayout.LayoutParams(-2, -2, Gravity.CENTER));
            }
            cell.setOnClickListener(v -> {
                if (t.state == FAILED) { Log.i(TAG, "RETRY tapped on " + t.name); upload(t); render(); }
                else if (t.state == OK) { Log.i(TAG, "thumb tapped (preview!) " + t.name); preview = true; render(); }
            });
            root.addView(cell, at(x, 1880, 212, 212));
            x += 240;
        }
        button("Attach", 30, 2130, 110, 110, v -> Log.i(TAG, "attach"));
        input = new EditText(this);
        input.setHint("Message DeepSeek");
        input.setText(prompt);
        root.addView(input, at(160, 2120, 700, 140));
        if (generating) {
            button("Stop", 900, 2130, 140, 110, v -> { generating = false; render(); });
        } else {
            View send = button("Send", 900, 2130, 140, 110, v -> send());
            send.setEnabled(canSend());
            send.setAlpha(canSend() ? 1f : 0.3f);
        }
    }

    void send() {
        if (!canSend()) { Log.i(TAG, "send pressed while disabled"); return; }
        String p = input.getText().toString();
        Log.i(TAG, "SENT prompt=" + p.length() + " chars, photos=" + thumbs.size());
        messages.add((p.isEmpty() ? "" : p.substring(0, Math.min(60, p.length()))) + " [" + thumbs.size() + " фото]");
        thumbs.clear();
        prompt = "";
        generating = true;
        render();
        h.postDelayed(() -> {
            generating = false;
            messages.add("ANSWER:Ответ: 42\nНе видно: —");
            Log.i(TAG, "ANSWER shown");
            render();
        }, answerDelay);
    }

    FrameLayout.LayoutParams at(int x, int y, int w, int hh) {
        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(w, hh);
        lp.leftMargin = x; lp.topMargin = y; lp.gravity = Gravity.TOP | Gravity.START;
        return lp;
    }

    TextView text(String s, int x, int y, int w, int hh, int size) {
        TextView t = new TextView(this);
        t.setText(s); t.setTextSize(size); t.setTextColor(Color.BLACK);
        root.addView(t, at(x, y, w, hh));
        return t;
    }

    ImageView button(String desc, int x, int y, int w, int hh, View.OnClickListener l) {
        ImageView i = new ImageView(this);
        i.setContentDescription(desc);
        i.setBackgroundColor(0xFF4D6BFE);
        i.setOnClickListener(l);
        root.addView(i, at(x, y, w, hh));
        return i;
    }
}
