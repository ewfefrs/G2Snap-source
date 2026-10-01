package io.github.ewfefrs.g2snap.automation;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.InputMethod;
import android.view.inputmethod.EditorInfo;
import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Typist.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eÊ\u0001\f\b\u0015\u0012\b\b\u0006\u0012\u0004\b\u0003\u0010B¨\u0006\u0014"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/SnapIme;", "Landroid/accessibilityservice/InputMethod;", "svc", "Landroid/accessibilityservice/AccessibilityService;", "<init>", "(Landroid/accessibilityservice/AccessibilityService;)V", "value", "", "starts", "getStarts", "()I", "", "multiLine", "getMultiLine", "()Z", "onStartInput", "", "attribute", "Landroid/view/inputmethod/EditorInfo;", "restarting", "app", "Landroidx/annotation/RequiresApi;"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class SnapIme extends InputMethod {
    private volatile boolean multiLine;
    private volatile int starts;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapIme(AccessibilityService svc) {
        super(svc);
        Intrinsics.checkNotNullParameter(svc, "svc");
    }

    public final int getStarts() {
        return this.starts;
    }

    public final boolean getMultiLine() {
        return this.multiLine;
    }

    public void onStartInput(EditorInfo attribute, boolean restarting) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        super.onStartInput(attribute, restarting);
        this.multiLine = (attribute.inputType & 131072) != 0;
        this.starts++;
    }
}
