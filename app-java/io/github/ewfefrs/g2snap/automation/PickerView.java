package io.github.ewfefrs.g2snap.automation;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.app.NotificationCompat;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import io.github.ewfefrs.g2snap.AppsKt;
import io.github.ewfefrs.g2snap.core.UiNode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Calibrator.kt */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\"\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017b\u0010\b\u001e\u0012\f\b\u001f\u0012\b\b\fJ\u0004\b\b( R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000Ê\u0001\u0010\b\u001e\u0012\f\b\u001f\u0012\b\b\fJ\u0004\b\b(\"¨\u0006!"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/PickerView;", "Landroid/view/View;", "ctx", "Landroid/content/Context;", "nodes", "", "Lio/github/ewfefrs/g2snap/core/UiNode;", "onPick", "Lkotlin/Function1;", "", "onCancel", "Lkotlin/Function0;", "<init>", "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "loc", "", "stroke", "Landroid/graphics/Paint;", "fill", MimeTypes.BASE_TYPE_TEXT, "pill", "cancelRect", "Landroid/graphics/RectF;", "onDraw", "canvas", "Landroid/graphics/Canvas;", "onTouchEvent", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "Landroid/annotation/SuppressLint;", "value", "ClickableViewAccessibility", "app", "ViewConstructor"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
final class PickerView extends View {
    private final RectF cancelRect;
    private final Paint fill;
    private final int[] loc;
    private final List<UiNode> nodes;
    private final Function0<Unit> onCancel;
    private final Function1<UiNode, Unit> onPick;
    private final Paint pill;
    private final Paint stroke;
    private final Paint text;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PickerView(Context ctx, List<UiNode> nodes, Function1<? super UiNode, Unit> onPick, Function0<Unit> onCancel) {
        super(ctx);
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(nodes, "nodes");
        Intrinsics.checkNotNullParameter(onPick, "onPick");
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        this.nodes = nodes;
        this.onPick = onPick;
        this.onCancel = onCancel;
        this.loc = new int[2];
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(AppsKt.dp(ctx, 2));
        paint.setColor(-13117830);
        this.stroke = paint;
        Paint paint2 = new Paint();
        paint2.setColor(574084730);
        this.fill = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(-1);
        paint3.setTextSize(AppsKt.dp(ctx, 16));
        paint3.setTextAlign(Paint.Align.CENTER);
        this.text = paint3;
        Paint paint4 = new Paint(1);
        paint4.setColor(-266987495);
        this.pill = paint4;
        this.cancelRect = new RectF();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        getLocationOnScreen(this.loc);
        canvas.drawColor(1711276032);
        for (UiNode n : this.nodes) {
            RectF r = new RectF(n.getBounds().getLeft() - this.loc[0], n.getBounds().getTop() - this.loc[1], n.getBounds().getRight() - this.loc[0], n.getBounds().getBottom() - this.loc[1]);
            canvas.drawRect(r, this.fill);
            canvas.drawRect(r, this.stroke);
        }
        float cx = getWidth() / 2.0f;
        float top = getHeight() * 0.06f;
        canvas.drawRoundRect(new RectF(cx - AppsKt.dp(this, 150), top, AppsKt.dp(this, 150) + cx, AppsKt.dp(this, 44) + top), AppsKt.dp(this, 22), AppsKt.dp(this, 22), this.pill);
        canvas.drawText("Нажмите на нужную кнопку", cx, AppsKt.dp(this, 28) + top, this.text);
        float bottom = getHeight() - AppsKt.dp(this, 120);
        this.cancelRect.set(cx - AppsKt.dp(this, 80), bottom, AppsKt.dp(this, 80) + cx, AppsKt.dp(this, 48) + bottom);
        canvas.drawRoundRect(this.cancelRect, AppsKt.dp(this, 24), AppsKt.dp(this, 24), this.pill);
        canvas.drawText("Отмена", cx, AppsKt.dp(this, 31) + bottom, this.text);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Object next;
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() != 1) {
            return true;
        }
        if (this.cancelRect.contains(event.getX(), event.getY())) {
            this.onCancel.invoke();
            return true;
        }
        int x = (int) event.getRawX();
        int y = (int) event.getRawY();
        Iterable iterable = this.nodes;
        Collection arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((UiNode) obj).getBounds().contains(x, y)) {
                arrayList.add(obj);
            }
        }
        Iterator it = ((List) arrayList).iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long area = ((UiNode) next).getBounds().getArea();
                do {
                    Object next2 = it.next();
                    long area2 = ((UiNode) next2).getBounds().getArea();
                    if (area > area2) {
                        next = next2;
                        area = area2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        UiNode hit = (UiNode) next;
        if (hit != null) {
            this.onPick.invoke(hit);
        }
        return true;
    }
}
