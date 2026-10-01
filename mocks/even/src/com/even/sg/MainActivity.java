package com.even.sg;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.text.InputType;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/** Mock of Even Realities Teleprompt screens, laid out at real 1080x2400 bounds. */
public class MainActivity extends Activity {
    static final String TAG = "EVENMOCK";
    enum S { HOME, LIST, EDITOR, CARD, RUNNING, CONVERSATE }

    static class Script { String title; String body; }

    S state = S.HOME;
    final List<Script> scripts = new ArrayList<>();
    Script current;
    Script editing;
    boolean editingNew;
    EditText titleField, bodyField;
    FrameLayout root;

    @Override
    protected void onCreate(Bundle b) {
        super.onCreate(b);
        root = new FrameLayout(this);
        root.setBackgroundColor(Color.WHITE);
        setContentView(root);
        show(S.HOME);
    }

    void go(S s) {
        Log.i(TAG, "screen " + state + " -> " + s);
        show(s);
    }

    void show(S s) {
        state = s;
        root.removeAllViews();
        switch (s) {
            case HOME:
                text("Connected", 60, 300, 400, 80, false);
                button("Teleprompt", 15, 820, 519, 412, v -> go(S.LIST));
                button("Conversate", 33, 2201, 500, 132, v -> { Log.i(TAG, "CONVERSATE opened (wrong section!)"); go(S.CONVERSATE); });
                break;
            case CONVERSATE:
                button("", 0, 88, 132, 135, v -> onBackPressed());
                descView("Conversate", 419, 126, 242, 60);
                EditText conv = edit("", 77, 294, 738, 60);
                conv.setText("Встреча 17:01");
                button("AI summary", 44, 502, 496, 94, v -> {});
                button("Transcriptions", 540, 502, 496, 94, v -> {});
                descView("Conversation summary", 82, 645, 436, 60);
                descView("Команды участвовали в викторине", 82, 738, 916, 240);
                break;
            case LIST:
                text("Teleprompt", 77, 120, 600, 100, false);
                int y = 300;
                for (Script sc : scripts) {
                    final Script t = sc;
                    View row = text(sc.title, 33, y, 1014, 120, true);
                    row.setOnClickListener(v -> { current = t; Log.i(TAG, "open script " + t.title); go(S.CARD); });
                    y += 140;
                }
                button("New", 33, 2201, 498, 132, v -> {
                    Log.i(TAG, "NEW pressed");
                    editing = new Script(); editingNew = true; go(S.EDITOR);
                });
                break;
            case EDITOR:
                button("", 0, 139, 99, 66, v -> onBackPressed());
                button("", 959, 139, 66, 66, v -> save());
                titleField = edit("", 77, 327, 926, 78);
                if (!editingNew) titleField.setText(editing.title);
                bodyField = edit("Enter text", 77, 588, 926, 1668);
                if (!editingNew) bodyField.setText(editing.body);
                titleField.requestFocus();
                break;
            case CARD:
                button("", 0, 88, 132, 168, v -> onBackPressed());
                descView("Preview", 457, 142, 166, 60);
                descView(current.title, 77, 322, 319, 66);
                descView("07:47 2026/09/25", 77, 399, 304, 51);
                button("AI", 821, 381, 182, 88, v -> {});
                int ly = 601;
                for (String line : current.body.split("\n")) { descView(line, 33, ly, 1014, 74); ly += 74; }
                android.widget.SeekBar sb = new android.widget.SeekBar(this);
                sb.setContentDescription("10.0");
                root.addView(sb, at(154, 2042, 778, 82));
                button("Edit", 33, 2201, 500, 132, v -> {
                    Log.i(TAG, "EDIT pressed on " + current.title);
                    editing = current; editingNew = false; go(S.EDITOR);
                });
                button("Start", 547, 2201, 500, 132, v -> { Log.i(TAG, "START " + current.title); go(S.RUNNING); });
                break;
            case RUNNING:
                text(current.title, 77, 322, 600, 66, false);
                text(current.body, 33, 601, 1014, 600, false);
                button("End", 547, 2201, 500, 132, v -> {
                    Log.i(TAG, "END pressed");
                    go(S.LIST);
                    root.postDelayed(() -> { if (state == S.LIST) go(S.CARD); }, 40);
                });
                break;
        }
    }

    void save() {
        String all = (titleField.getText() + "\n" + bodyField.getText()).trim();
        editing.title = "G2 Snap " + new SimpleDateFormat("HH:mm", Locale.US).format(new Date());
        editing.body = all.startsWith("G2 Snap") ? all.substring(all.indexOf('\n') + 1) : all;
        if (editingNew) scripts.add(0, editing);
        Log.i(TAG, "SAVED new=" + editingNew + " title=" + editing.title + " body=" + editing.body.replace('\n', '|'));
        current = editing;
        go(S.CARD);
    }

    @Override
    public void onBackPressed() {
        Log.i(TAG, "BACK on " + state);
        switch (state) {
            case LIST: go(S.HOME); break;
            case EDITOR: go(editingNew ? S.LIST : S.CARD); break;
            case CARD: go(S.LIST); break;
            case RUNNING: go(S.CARD); break;
            case CONVERSATE: Log.i(TAG, "left Conversate, title now: " + ((EditText) root.getChildAt(2)).getText()); go(S.HOME); break;
            default: super.onBackPressed();
        }
    }

    FrameLayout.LayoutParams at(int x, int y, int w, int h) {
        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(w, h);
        lp.leftMargin = x; lp.topMargin = y; lp.gravity = Gravity.TOP | Gravity.START;
        return lp;
    }

    View descView(String d, int x, int y, int w, int h) {
        View v = new View(this);
        v.setContentDescription(d);
        root.addView(v, at(x, y, w, h));
        return v;
    }

    TextView text(String s, int x, int y, int w, int h, boolean clickable) {
        TextView t = new TextView(this);
        t.setText(s); t.setTextSize(18); t.setTextColor(Color.BLACK);
        t.setClickable(clickable);
        root.addView(t, at(x, y, w, h));
        return t;
    }

    ImageView button(String desc, int x, int y, int w, int h, View.OnClickListener l) {
        ImageView i = new ImageView(this);
        i.setContentDescription(desc.isEmpty() ? null : desc);
        i.setBackgroundColor(0xFFDDDDDD);
        i.setOnClickListener(l);
        root.addView(i, at(x, y, w, h));
        if (!desc.isEmpty()) text(desc, x + 20, y + 20, w - 40, h - 40, false).setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
        return i;
    }

    EditText edit(String hint, int x, int y, int w, int h) {
        EditText e = new EditText(this);
        e.setHint(hint); e.setGravity(Gravity.TOP | Gravity.START);
        e.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_MULTI_LINE);
        root.addView(e, at(x, y, w, h));
        return e;
    }
}
