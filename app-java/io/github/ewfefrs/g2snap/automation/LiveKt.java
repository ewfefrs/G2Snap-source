package io.github.ewfefrs.g2snap.automation;

import android.accessibilityservice.AccessibilityService;
import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import androidx.media3.container.NalUnitUtil;
import io.github.ewfefrs.g2snap.core.Bounds;
import io.github.ewfefrs.g2snap.core.UiNode;
import io.github.ewfefrs.g2snap.core.UiSnapshot;
import io.github.ewfefrs.g2snap.core.UiWindow;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Live.kt */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u001a6\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002¨\u0006\u0011"}, d2 = {"captureNow", "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;", "Landroid/accessibilityservice/AccessibilityService;", "maxNodes", "", "packages", "", "", "convert", "Lio/github/ewfefrs/g2snap/core/UiNode;", "info", "Landroid/view/accessibility/AccessibilityNodeInfo;", "infos", "Ljava/util/IdentityHashMap;", "depth", "budget", "", "app"}, k = 2, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class LiveKt {
    public static /* synthetic */ LiveSnapshot captureNow$default(AccessibilityService accessibilityService, int i, Set set, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 4000;
        }
        if ((i2 & 2) != 0) {
            set = null;
        }
        return captureNow(accessibilityService, i, set);
    }

    public static final LiveSnapshot captureNow(AccessibilityService $this$captureNow, int maxNodes, Set<String> set) {
        List list;
        AccessibilityNodeInfo rootInActiveWindow;
        UiNode uiNodeConvert;
        String pkg;
        AccessibilityNodeInfo root;
        UiNode node;
        String string;
        Intrinsics.checkNotNullParameter($this$captureNow, "<this>");
        Pair<Integer, Integer> size = Screen.INSTANCE.size($this$captureNow);
        int w = size.component1().intValue();
        int h = size.component2().intValue();
        IdentityHashMap infos = new IdentityHashMap();
        int[] budget = {maxNodes};
        ArrayList result = new ArrayList();
        try {
            list = $this$captureNow.getWindows();
            if (list == null) {
                list = CollectionsKt.emptyList();
            }
        } catch (Exception e) {
            list = CollectionsKt.emptyList();
        }
        Iterator<AccessibilityWindowInfo> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            AccessibilityWindowInfo win = it.next();
            if (win.getType() == 1 && (root = win.getRoot()) != null) {
                CharSequence packageName = root.getPackageName();
                pkg = packageName != null ? packageName.toString() : null;
                if (set != null && (pkg == null || !set.contains(pkg))) {
                    CharSequence className = root.getClassName();
                    if (className == null || (string = className.toString()) == null) {
                        string = "";
                    }
                    node = new UiNode(string, null, null, null, null, null, false, false, false, false, false, false, pkg, null, false, false, 61438, null);
                    result.add(new UiWindow(node, pkg, win.isActive(), win.getLayer()));
                    list = list;
                } else {
                    node = convert(root, infos, 0, budget);
                    if (node != null) {
                        result.add(new UiWindow(node, pkg, win.isActive(), win.getLayer()));
                        list = list;
                    }
                }
            }
        }
        if (result.isEmpty() && (rootInActiveWindow = $this$captureNow.getRootInActiveWindow()) != null && (uiNodeConvert = convert(rootInActiveWindow, infos, 0, budget)) != null) {
            ArrayList arrayList = result;
            CharSequence packageName2 = rootInActiveWindow.getPackageName();
            pkg = packageName2 != null ? packageName2.toString() : null;
            arrayList.add(new UiWindow(uiNodeConvert, pkg, true, 0));
        }
        return new LiveSnapshot(new UiSnapshot(result, w, h), infos);
    }

    private static final UiNode convert(AccessibilityNodeInfo info, IdentityHashMap<UiNode, AccessibilityNodeInfo> identityHashMap, int depth, int[] budget) {
        String string;
        AccessibilityNodeInfo c;
        UiNode uiNodeConvert;
        int i = budget[0];
        budget[0] = i - 1;
        if (i <= 0) {
            return null;
        }
        ArrayList kids = new ArrayList();
        if (depth < 90 && info.isVisibleToUser()) {
            int childCount = info.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                try {
                    c = info.getChild(i2);
                } catch (Exception e) {
                    c = null;
                }
                if (c != null && (uiNodeConvert = convert(c, identityHashMap, depth + 1, budget)) != null) {
                    kids.add(uiNodeConvert);
                }
            }
        }
        Rect r = new Rect();
        info.getBoundsInScreen(r);
        boolean checked = info.isChecked();
        CharSequence className = info.getClassName();
        if (className == null || (string = className.toString()) == null) {
            string = "";
        }
        String viewIdResourceName = info.getViewIdResourceName();
        CharSequence text = info.getText();
        String string2 = text != null ? text.toString() : null;
        CharSequence contentDescription = info.getContentDescription();
        String string3 = contentDescription != null ? contentDescription.toString() : null;
        CharSequence hintText = info.getHintText();
        String string4 = hintText != null ? hintText.toString() : null;
        Bounds bounds = new Bounds(r.left, r.top, r.right, r.bottom);
        boolean zIsClickable = info.isClickable();
        boolean zIsEditable = info.isEditable();
        boolean zIsEnabled = info.isEnabled();
        boolean zIsScrollable = info.isScrollable();
        boolean zIsVisibleToUser = info.isVisibleToUser();
        CharSequence packageName = info.getPackageName();
        UiNode node = new UiNode(string, viewIdResourceName, string2, string3, string4, bounds, zIsClickable, zIsEditable, zIsEnabled, zIsScrollable, checked, zIsVisibleToUser, packageName != null ? packageName.toString() : null, kids, info.isMultiLine(), info.isFocused());
        identityHashMap.put(node, info);
        return node;
    }
}
