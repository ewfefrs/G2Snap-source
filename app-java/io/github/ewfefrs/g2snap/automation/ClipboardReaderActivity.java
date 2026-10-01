package io.github.ewfefrs.g2snap.automation;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.os.Bundle;
import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;

/* compiled from: ClipboardBridge.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/ClipboardReaderActivity;", "Landroid/app/Activity;", "<init>", "()V", "done", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onWindowFocusChanged", "hasFocus", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class ClipboardReaderActivity extends Activity {
    private boolean done;

    @Override // android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        overridePendingTransition(0, 0);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (!hasFocus || this.done) {
            return;
        }
        this.done = true;
        Clip clip = null;
        try {
            ClipboardManager cm = (ClipboardManager) getSystemService(ClipboardManager.class);
            ClipData c = cm != null ? cm.getPrimaryClip() : null;
            if (c != null && c.getItemCount() > 0) {
                CharSequence charSequenceCoerceToText = c.getItemAt(0).coerceToText(this);
                String string = charSequenceCoerceToText != null ? charSequenceCoerceToText.toString() : null;
                ClipDescription description = c.getDescription();
                clip = new Clip(string, description != null ? description.getTimestamp() : 0L);
            }
        } catch (Exception e) {
        }
        ClipboardBridge.INSTANCE.deliver$app(clip);
        finish();
        overridePendingTransition(0, 0);
    }
}
