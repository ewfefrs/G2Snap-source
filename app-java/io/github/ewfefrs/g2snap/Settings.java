package io.github.ewfefrs.g2snap;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.media3.common.PlaybackException;
import androidx.media3.container.NalUnitUtil;
import io.github.ewfefrs.g2snap.core.NodeSignature;
import io.github.ewfefrs.g2snap.core.Prompt;
import io.github.ewfefrs.g2snap.core.Target;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.properties.ReadWriteProperty;
import kotlin.ranges.ClosedRange;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt;

/* compiled from: Settings.kt */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b;\n\u0002\u0010\b\n\u0002\b'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\b\u0005\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0004\u0081\u0001\u0086\u0001\u0018\u0000 \u008a\u00012\u00020\u0001:\u0002\u008a\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010s\u001a\u0004\u0018\u00010t2\u0006\u0010u\u001a\u00020vJ\u0018\u0010w\u001a\u00020x2\u0006\u0010u\u001a\u00020v2\b\u0010y\u001a\u0004\u0018\u00010tJ\u0010\u0010z\u001a\u0004\u0018\u00010t2\u0006\u0010u\u001a\u00020vJ\u0018\u0010{\u001a\u00020x2\u0006\u0010u\u001a\u00020v2\b\u0010y\u001a\u0004\u0018\u00010tJ\u0006\u0010\u007f\u001a\u00020xJ\"\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0082\u0001\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020\u0010H\u0002¢\u0006\u0003\u0010\u0084\u0001J,\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0082\u0001\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020L2\b\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0002¢\u0006\u0003\u0010\u0089\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\f\"\u0004\b\u0015\u0010\u000eR$\u0010\u0016\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\f\"\u0004\b\u0018\u0010\u000eR+\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001b\u0010\u0012\"\u0004\b\u001c\u0010\u001dR+\u0010 \u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010\u001f\u001a\u0004\b!\u0010\u0012\"\u0004\b\"\u0010\u001dR+\u0010$\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b'\u0010\u001f\u001a\u0004\b%\u0010\u0012\"\u0004\b&\u0010\u001dR+\u0010(\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010\u001f\u001a\u0004\b)\u0010\u0012\"\u0004\b*\u0010\u001dR+\u0010,\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010\u001f\u001a\u0004\b-\u0010\u0012\"\u0004\b.\u0010\u001dR+\u00100\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b3\u0010\u001f\u001a\u0004\b1\u0010\u0012\"\u0004\b2\u0010\u001dR+\u00104\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u0010\u001f\u001a\u0004\b5\u0010\u0012\"\u0004\b6\u0010\u001dR+\u00108\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b;\u0010\u001f\u001a\u0004\b9\u0010\u0012\"\u0004\b:\u0010\u001dR+\u0010<\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b?\u0010\u001f\u001a\u0004\b=\u0010\u0012\"\u0004\b>\u0010\u001dR+\u0010@\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bC\u0010\u001f\u001a\u0004\bA\u0010\u0012\"\u0004\bB\u0010\u001dR+\u0010D\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bG\u0010\u001f\u001a\u0004\bE\u0010\u0012\"\u0004\bF\u0010\u001dR+\u0010H\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bK\u0010\u001f\u001a\u0004\bI\u0010\u0012\"\u0004\bJ\u0010\u001dR+\u0010M\u001a\u00020L2\u0006\u0010\u0019\u001a\u00020L8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR+\u0010T\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bW\u0010\u001f\u001a\u0004\bU\u0010\u0012\"\u0004\bV\u0010\u001dR+\u0010X\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b[\u0010\u001f\u001a\u0004\bY\u0010\u0012\"\u0004\bZ\u0010\u001dR+\u0010\\\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b_\u0010\u001f\u001a\u0004\b]\u0010\u0012\"\u0004\b^\u0010\u001dR+\u0010`\u001a\u00020L2\u0006\u0010\u0019\u001a\u00020L8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bc\u0010S\u001a\u0004\ba\u0010O\"\u0004\bb\u0010QR+\u0010d\u001a\u00020L2\u0006\u0010\u0019\u001a\u00020L8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bg\u0010S\u001a\u0004\be\u0010O\"\u0004\bf\u0010QR+\u0010h\u001a\u00020L2\u0006\u0010\u0019\u001a\u00020L8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bk\u0010S\u001a\u0004\bi\u0010O\"\u0004\bj\u0010QR+\u0010l\u001a\u00020L2\u0006\u0010\u0019\u001a\u00020L8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bo\u0010S\u001a\u0004\bm\u0010O\"\u0004\bn\u0010QR(\u0010p\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bq\u0010\f\"\u0004\br\u0010\u000eR(\u0010|\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b}\u0010\f\"\u0004\b~\u0010\u000e¨\u0006\u008b\u0001"}, d2 = {"Lio/github/ewfefrs/g2snap/Settings;", "", "ctx", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "p", "Landroid/content/SharedPreferences;", "v", "", "prompt", "getPrompt", "()Ljava/lang/String;", "setPrompt", "(Ljava/lang/String;)V", "promptIsDefault", "", "getPromptIsDefault", "()Z", "deepSeekPackage", "getDeepSeekPackage", "setDeepSeekPackage", "evenPackage", "getEvenPackage", "setEvenPackage", "<set-?>", "useShare", "getUseShare", "setUseShare", "(Z)V", "useShare$delegate", "Lio/github/ewfefrs/g2snap/Settings$bool$1;", "collage", "getCollage", "setCollage", "collage$delegate", "newChat", "getNewChat", "setNewChat", "newChat$delegate", "saveToGallery", "getSaveToGallery", "setSaveToGallery", "saveToGallery$delegate", "clearAfterSend", "getClearAfterSend", "setClearAfterSend", "clearAfterSend$delegate", "dropBlankLines", "getDropBlankLines", "setDropBlankLines", "dropBlankLines$delegate", "startOnGlasses", "getStartOnGlasses", "setStartOnGlasses", "startOnGlasses$delegate", "errorsOnGlasses", "getErrorsOnGlasses", "setErrorsOnGlasses", "errorsOnGlasses$delegate", "returnToApp", "getReturnToApp", "setReturnToApp", "returnToApp$delegate", "goHome", "getGoHome", "setGoHome", "goHome$delegate", "blackout", "getBlackout", "setBlackout", "blackout$delegate", "autoSend", "getAutoSend", "setAutoSend", "autoSend$delegate", "", "autoSendSec", "getAutoSendSec", "()I", "setAutoSendSec", "(I)V", "autoSendSec$delegate", "Lio/github/ewfefrs/g2snap/Settings$int$1;", "searchOff", "getSearchOff", "setSearchOff", "searchOff$delegate", "promptWithShare", "getPromptWithShare", "setPromptWithShare", "promptWithShare$delegate", "uploadSignal", "getUploadSignal", "setUploadSignal", "uploadSignal$delegate", "maxPhotoSide", "getMaxPhotoSide", "setMaxPhotoSide", "maxPhotoSide$delegate", "answerTimeoutSec", "getAnswerTimeoutSec", "setAnswerTimeoutSec", "answerTimeoutSec$delegate", "quietSec", "getQuietSec", "setQuietSec", "quietSec$delegate", "maxChars", "getMaxChars", "setMaxChars", "maxChars$delegate", "lastAnswer", "getLastAnswer", "setLastAnswer", "signature", "Lio/github/ewfefrs/g2snap/core/NodeSignature;", "t", "Lio/github/ewfefrs/g2snap/core/Target;", "setSignature", "", "sig", "learned", "setLearned", "bodyTap", "getBodyTap", "setBodyTap", "forgetLearned", "bool", "io/github/ewfefrs/g2snap/Settings$bool$1", "key", "def", "(Ljava/lang/String;Z)Lio/github/ewfefrs/g2snap/Settings$bool$1;", "int", "io/github/ewfefrs/g2snap/Settings$int$1", "range", "Lkotlin/ranges/IntRange;", "(Ljava/lang/String;ILkotlin/ranges/IntRange;)Lio/github/ewfefrs/g2snap/Settings$int$1;", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes5.dex */
public final class Settings {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new MutablePropertyReference1Impl(Settings.class, "useShare", "getUseShare()Z", 0), new MutablePropertyReference1Impl(Settings.class, "collage", "getCollage()Z", 0), new MutablePropertyReference1Impl(Settings.class, "newChat", "getNewChat()Z", 0), new MutablePropertyReference1Impl(Settings.class, "saveToGallery", "getSaveToGallery()Z", 0), new MutablePropertyReference1Impl(Settings.class, "clearAfterSend", "getClearAfterSend()Z", 0), new MutablePropertyReference1Impl(Settings.class, "dropBlankLines", "getDropBlankLines()Z", 0), new MutablePropertyReference1Impl(Settings.class, "startOnGlasses", "getStartOnGlasses()Z", 0), new MutablePropertyReference1Impl(Settings.class, "errorsOnGlasses", "getErrorsOnGlasses()Z", 0), new MutablePropertyReference1Impl(Settings.class, "returnToApp", "getReturnToApp()Z", 0), new MutablePropertyReference1Impl(Settings.class, "goHome", "getGoHome()Z", 0), new MutablePropertyReference1Impl(Settings.class, "blackout", "getBlackout()Z", 0), new MutablePropertyReference1Impl(Settings.class, "autoSend", "getAutoSend()Z", 0), new MutablePropertyReference1Impl(Settings.class, "autoSendSec", "getAutoSendSec()I", 0), new MutablePropertyReference1Impl(Settings.class, "searchOff", "getSearchOff()Z", 0), new MutablePropertyReference1Impl(Settings.class, "promptWithShare", "getPromptWithShare()Z", 0), new MutablePropertyReference1Impl(Settings.class, "uploadSignal", "getUploadSignal()Z", 0), new MutablePropertyReference1Impl(Settings.class, "maxPhotoSide", "getMaxPhotoSide()I", 0), new MutablePropertyReference1Impl(Settings.class, "answerTimeoutSec", "getAnswerTimeoutSec()I", 0), new MutablePropertyReference1Impl(Settings.class, "quietSec", "getQuietSec()I", 0), new MutablePropertyReference1Impl(Settings.class, "maxChars", "getMaxChars()I", 0)};
    public static final String DEEPSEEK = "com.deepseek.chat";
    public static final String EVEN = "com.even.sg";

    /* renamed from: answerTimeoutSec$delegate, reason: from kotlin metadata */
    private final C01111 answerTimeoutSec;

    /* renamed from: autoSend$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 autoSend;

    /* renamed from: autoSendSec$delegate, reason: from kotlin metadata */
    private final C01111 autoSendSec;

    /* renamed from: blackout$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 blackout;

    /* renamed from: clearAfterSend$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 clearAfterSend;

    /* renamed from: collage$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 collage;

    /* renamed from: dropBlankLines$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 dropBlankLines;

    /* renamed from: errorsOnGlasses$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 errorsOnGlasses;

    /* renamed from: goHome$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 goHome;

    /* renamed from: maxChars$delegate, reason: from kotlin metadata */
    private final C01111 maxChars;

    /* renamed from: maxPhotoSide$delegate, reason: from kotlin metadata */
    private final C01111 maxPhotoSide;

    /* renamed from: newChat$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 newChat;
    private final SharedPreferences p;

    /* renamed from: promptWithShare$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 promptWithShare;

    /* renamed from: quietSec$delegate, reason: from kotlin metadata */
    private final C01111 quietSec;

    /* renamed from: returnToApp$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 returnToApp;

    /* renamed from: saveToGallery$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 saveToGallery;

    /* renamed from: searchOff$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 searchOff;

    /* renamed from: startOnGlasses$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 startOnGlasses;

    /* renamed from: uploadSignal$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 uploadSignal;

    /* renamed from: useShare$delegate, reason: from kotlin metadata */
    private final AnonymousClass1 useShare;

    public Settings(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        SharedPreferences sharedPreferences = ctx.getApplicationContext().getSharedPreferences("g2snap", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.p = sharedPreferences;
        this.useShare = bool("use_share", true);
        this.collage = bool("collage", false);
        this.newChat = bool("new_chat", true);
        this.saveToGallery = bool("save_gallery", false);
        this.clearAfterSend = bool("clear_after", true);
        this.dropBlankLines = bool("drop_blank", false);
        this.startOnGlasses = bool("start_glasses", true);
        this.errorsOnGlasses = bool("errors_glasses", true);
        this.returnToApp = bool("return_app", false);
        this.goHome = bool("go_home", true);
        this.blackout = bool("blackout", false);
        this.autoSend = bool("auto_send", true);
        this.autoSendSec = m1537int("auto_send_sec", 60, new IntRange(5, 600));
        this.searchOff = bool("search_off", true);
        this.promptWithShare = bool("prompt_share", true);
        this.uploadSignal = bool("upload_signal", false);
        this.maxPhotoSide = m1537int("max_side", 2560, new IntRange(640, PlaybackException.ERROR_CODE_DRM_UNSPECIFIED));
        this.answerTimeoutSec = m1537int("timeout", 300, new IntRange(30, 1800));
        this.quietSec = m1537int("quiet", 4, new IntRange(2, 60));
        this.maxChars = m1537int("max_chars", 3000, new IntRange(0, AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH));
    }

    public final String getPrompt() {
        String string = this.p.getString("prompt", null);
        if (string != null) {
            String str = StringsKt.isBlank(string) ? null : string;
            if (str != null) {
                return str;
            }
        }
        return Prompt.INSTANCE.getDEFAULT();
    }

    public final void setPrompt(String v) {
        Intrinsics.checkNotNullParameter(v, "v");
        SharedPreferences.Editor editorEdit = this.p.edit();
        Intrinsics.checkNotNull(editorEdit);
        editorEdit.putString("prompt", Intrinsics.areEqual(StringsKt.trim((CharSequence) v).toString(), Prompt.INSTANCE.getDEFAULT()) ? null : v);
        editorEdit.apply();
    }

    public final boolean getPromptIsDefault() {
        String string = this.p.getString("prompt", null);
        return string == null || StringsKt.isBlank(string);
    }

    public final String getDeepSeekPackage() {
        String string;
        String string2 = this.p.getString("pkg_deepseek", null);
        if (string2 != null && (string = StringsKt.trim((CharSequence) string2).toString()) != null) {
            String str = string.length() > 0 ? string : null;
            if (str != null) {
                return str;
            }
        }
        return DEEPSEEK;
    }

    public final void setDeepSeekPackage(String v) {
        Intrinsics.checkNotNullParameter(v, "v");
        SharedPreferences.Editor editorEdit = this.p.edit();
        Intrinsics.checkNotNull(editorEdit);
        editorEdit.putString("pkg_deepseek", StringsKt.trim((CharSequence) v).toString());
        editorEdit.apply();
    }

    public final String getEvenPackage() {
        String string;
        String string2 = this.p.getString("pkg_even", null);
        if (string2 != null && (string = StringsKt.trim((CharSequence) string2).toString()) != null) {
            String str = string.length() > 0 ? string : null;
            if (str != null) {
                return str;
            }
        }
        return EVEN;
    }

    public final void setEvenPackage(String v) {
        Intrinsics.checkNotNullParameter(v, "v");
        SharedPreferences.Editor editorEdit = this.p.edit();
        Intrinsics.checkNotNull(editorEdit);
        editorEdit.putString("pkg_even", StringsKt.trim((CharSequence) v).toString());
        editorEdit.apply();
    }

    public final boolean getUseShare() {
        return this.useShare.getValue((Object) this, $$delegatedProperties[0]).booleanValue();
    }

    public final void setUseShare(boolean z) {
        this.useShare.setValue(this, $$delegatedProperties[0], z);
    }

    public final boolean getCollage() {
        return this.collage.getValue((Object) this, $$delegatedProperties[1]).booleanValue();
    }

    public final void setCollage(boolean z) {
        this.collage.setValue(this, $$delegatedProperties[1], z);
    }

    public final boolean getNewChat() {
        return this.newChat.getValue((Object) this, $$delegatedProperties[2]).booleanValue();
    }

    public final void setNewChat(boolean z) {
        this.newChat.setValue(this, $$delegatedProperties[2], z);
    }

    public final boolean getSaveToGallery() {
        return this.saveToGallery.getValue((Object) this, $$delegatedProperties[3]).booleanValue();
    }

    public final void setSaveToGallery(boolean z) {
        this.saveToGallery.setValue(this, $$delegatedProperties[3], z);
    }

    public final boolean getClearAfterSend() {
        return this.clearAfterSend.getValue((Object) this, $$delegatedProperties[4]).booleanValue();
    }

    public final void setClearAfterSend(boolean z) {
        this.clearAfterSend.setValue(this, $$delegatedProperties[4], z);
    }

    public final boolean getDropBlankLines() {
        return this.dropBlankLines.getValue((Object) this, $$delegatedProperties[5]).booleanValue();
    }

    public final void setDropBlankLines(boolean z) {
        this.dropBlankLines.setValue(this, $$delegatedProperties[5], z);
    }

    public final boolean getStartOnGlasses() {
        return this.startOnGlasses.getValue((Object) this, $$delegatedProperties[6]).booleanValue();
    }

    public final void setStartOnGlasses(boolean z) {
        this.startOnGlasses.setValue(this, $$delegatedProperties[6], z);
    }

    public final boolean getErrorsOnGlasses() {
        return this.errorsOnGlasses.getValue((Object) this, $$delegatedProperties[7]).booleanValue();
    }

    public final void setErrorsOnGlasses(boolean z) {
        this.errorsOnGlasses.setValue(this, $$delegatedProperties[7], z);
    }

    public final boolean getReturnToApp() {
        return this.returnToApp.getValue((Object) this, $$delegatedProperties[8]).booleanValue();
    }

    public final void setReturnToApp(boolean z) {
        this.returnToApp.setValue(this, $$delegatedProperties[8], z);
    }

    public final boolean getGoHome() {
        return this.goHome.getValue((Object) this, $$delegatedProperties[9]).booleanValue();
    }

    public final void setGoHome(boolean z) {
        this.goHome.setValue(this, $$delegatedProperties[9], z);
    }

    public final boolean getBlackout() {
        return this.blackout.getValue((Object) this, $$delegatedProperties[10]).booleanValue();
    }

    public final void setBlackout(boolean z) {
        this.blackout.setValue(this, $$delegatedProperties[10], z);
    }

    public final boolean getAutoSend() {
        return this.autoSend.getValue((Object) this, $$delegatedProperties[11]).booleanValue();
    }

    public final void setAutoSend(boolean z) {
        this.autoSend.setValue(this, $$delegatedProperties[11], z);
    }

    public final int getAutoSendSec() {
        return this.autoSendSec.getValue((Object) this, $$delegatedProperties[12]).intValue();
    }

    public final void setAutoSendSec(int i) {
        this.autoSendSec.setValue(this, $$delegatedProperties[12], i);
    }

    public final boolean getSearchOff() {
        return this.searchOff.getValue((Object) this, $$delegatedProperties[13]).booleanValue();
    }

    public final void setSearchOff(boolean z) {
        this.searchOff.setValue(this, $$delegatedProperties[13], z);
    }

    public final boolean getPromptWithShare() {
        return this.promptWithShare.getValue((Object) this, $$delegatedProperties[14]).booleanValue();
    }

    public final void setPromptWithShare(boolean z) {
        this.promptWithShare.setValue(this, $$delegatedProperties[14], z);
    }

    public final boolean getUploadSignal() {
        return this.uploadSignal.getValue((Object) this, $$delegatedProperties[15]).booleanValue();
    }

    public final void setUploadSignal(boolean z) {
        this.uploadSignal.setValue(this, $$delegatedProperties[15], z);
    }

    public final int getMaxPhotoSide() {
        return this.maxPhotoSide.getValue((Object) this, $$delegatedProperties[16]).intValue();
    }

    public final void setMaxPhotoSide(int i) {
        this.maxPhotoSide.setValue(this, $$delegatedProperties[16], i);
    }

    public final int getAnswerTimeoutSec() {
        return this.answerTimeoutSec.getValue((Object) this, $$delegatedProperties[17]).intValue();
    }

    public final void setAnswerTimeoutSec(int i) {
        this.answerTimeoutSec.setValue(this, $$delegatedProperties[17], i);
    }

    public final int getQuietSec() {
        return this.quietSec.getValue((Object) this, $$delegatedProperties[18]).intValue();
    }

    public final void setQuietSec(int i) {
        this.quietSec.setValue(this, $$delegatedProperties[18], i);
    }

    public final int getMaxChars() {
        return this.maxChars.getValue((Object) this, $$delegatedProperties[19]).intValue();
    }

    public final void setMaxChars(int i) {
        this.maxChars.setValue(this, $$delegatedProperties[19], i);
    }

    public final String getLastAnswer() {
        return this.p.getString("last_answer", null);
    }

    public final void setLastAnswer(String v) {
        SharedPreferences.Editor editorEdit = this.p.edit();
        Intrinsics.checkNotNull(editorEdit);
        editorEdit.putString("last_answer", v);
        editorEdit.apply();
    }

    public final NodeSignature signature(Target t) {
        Intrinsics.checkNotNullParameter(t, "t");
        return NodeSignature.INSTANCE.parse(this.p.getString("sig_" + t.name(), null));
    }

    public final void setSignature(Target t, NodeSignature sig) {
        StringBuilder sb;
        Intrinsics.checkNotNullParameter(t, "t");
        SharedPreferences.Editor editorEdit = this.p.edit();
        Intrinsics.checkNotNull(editorEdit);
        String strName = t.name();
        if (sig == null) {
            sb = new StringBuilder();
            editorEdit.remove(sb.append("sig_").append(strName).toString());
        } else {
            sb = new StringBuilder();
            editorEdit.putString(sb.append("sig_").append(strName).toString(), sig.serialize());
        }
        editorEdit.apply();
    }

    public final NodeSignature learned(Target t) {
        Intrinsics.checkNotNullParameter(t, "t");
        return NodeSignature.INSTANCE.parse(this.p.getString("learn_" + t.name(), null));
    }

    public final void setLearned(Target t, NodeSignature sig) {
        StringBuilder sb;
        Intrinsics.checkNotNullParameter(t, "t");
        SharedPreferences.Editor editorEdit = this.p.edit();
        Intrinsics.checkNotNull(editorEdit);
        String strName = t.name();
        if (sig == null) {
            sb = new StringBuilder();
            editorEdit.remove(sb.append("learn_").append(strName).toString());
        } else {
            sb = new StringBuilder();
            editorEdit.putString(sb.append("learn_").append(strName).toString(), sig.serialize());
        }
        editorEdit.apply();
    }

    public final String getBodyTap() {
        return this.p.getString("body_tap", null);
    }

    public final void setBodyTap(String v) {
        SharedPreferences.Editor editorEdit = this.p.edit();
        Intrinsics.checkNotNull(editorEdit);
        if (v == null) {
            editorEdit.remove("body_tap");
        } else {
            editorEdit.putString("body_tap", v);
        }
        editorEdit.apply();
    }

    public final void forgetLearned() {
        SharedPreferences sharedPreferences = this.p;
        boolean z = false;
        int i = 0;
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Intrinsics.checkNotNull(editorEdit);
        Iterable iterableKeySet = this.p.getAll().keySet();
        Collection arrayList = new ArrayList();
        for (Object obj : iterableKeySet) {
            String str = (String) obj;
            Intrinsics.checkNotNull(str);
            SharedPreferences sharedPreferences2 = sharedPreferences;
            boolean z2 = z;
            int i2 = i;
            if (StringsKt.startsWith$default(str, "learn_", false, 2, (Object) null) || Intrinsics.areEqual(str, "body_tap") || Intrinsics.areEqual(str, "upload_signal")) {
                arrayList.add(obj);
            }
            sharedPreferences = sharedPreferences2;
            z = z2;
            i = i2;
        }
        Iterator it = ((List) arrayList).iterator();
        while (it.hasNext()) {
            editorEdit.remove((String) it.next());
        }
        editorEdit.apply();
    }

    /* compiled from: Settings.kt */
    @Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J%\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0096\u0082\u0004¢\u0006\u0002\u0010\bJ(\u0010\t\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0096\u0082\u0004¨\u0006\f"}, d2 = {"io/github/ewfefrs/g2snap/Settings$bool$1", "Lkotlin/properties/ReadWriteProperty;", "", "", "getValue", "thisRef", "property", "Lkotlin/reflect/KProperty;", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;", "setValue", "", "value", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    /* renamed from: io.github.ewfefrs.g2snap.Settings$bool$1, reason: invalid class name */
    public static final class AnonymousClass1 implements ReadWriteProperty<Object, Boolean> {
        final /* synthetic */ boolean $def;
        final /* synthetic */ String $key;

        AnonymousClass1(String $key, boolean $def) {
            this.$key = $key;
            this.$def = $def;
        }

        @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
        public /* bridge */ /* synthetic */ Object getValue(Object thisRef, KProperty property) {
            return getValue(thisRef, (KProperty<?>) property);
        }

        @Override // kotlin.properties.ReadWriteProperty
        public /* bridge */ /* synthetic */ void setValue(Object thisRef, KProperty property, Boolean bool) {
            setValue(thisRef, (KProperty<?>) property, bool.booleanValue());
        }

        @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
        public Boolean getValue(Object thisRef, KProperty<?> property) {
            Intrinsics.checkNotNullParameter(property, "property");
            return Boolean.valueOf(Settings.this.p.getBoolean(this.$key, this.$def));
        }

        public void setValue(Object thisRef, KProperty<?> property, boolean value) {
            Intrinsics.checkNotNullParameter(property, "property");
            SharedPreferences sharedPreferences = Settings.this.p;
            String str = this.$key;
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            Intrinsics.checkNotNull(editorEdit);
            editorEdit.putBoolean(str, value);
            editorEdit.apply();
        }
    }

    private final AnonymousClass1 bool(String key, boolean def) {
        return new AnonymousClass1(key, def);
    }

    /* compiled from: Settings.kt */
    @Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J%\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0096\u0082\u0004¢\u0006\u0002\u0010\bJ(\u0010\t\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0096\u0082\u0004¨\u0006\f"}, d2 = {"io/github/ewfefrs/g2snap/Settings$int$1", "Lkotlin/properties/ReadWriteProperty;", "", "", "getValue", "thisRef", "property", "Lkotlin/reflect/KProperty;", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;", "setValue", "", "value", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    /* renamed from: io.github.ewfefrs.g2snap.Settings$int$1, reason: invalid class name and case insensitive filesystem */
    public static final class C01111 implements ReadWriteProperty<Object, Integer> {
        final /* synthetic */ int $def;
        final /* synthetic */ String $key;
        final /* synthetic */ IntRange $range;

        C01111(String $key, int $def, IntRange $range) {
            this.$key = $key;
            this.$def = $def;
            this.$range = $range;
        }

        @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
        public /* bridge */ /* synthetic */ Object getValue(Object thisRef, KProperty property) {
            return getValue(thisRef, (KProperty<?>) property);
        }

        @Override // kotlin.properties.ReadWriteProperty
        public /* bridge */ /* synthetic */ void setValue(Object thisRef, KProperty property, Integer num) {
            setValue(thisRef, (KProperty<?>) property, num.intValue());
        }

        @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
        public Integer getValue(Object thisRef, KProperty<?> property) {
            Intrinsics.checkNotNullParameter(property, "property");
            return Integer.valueOf(RangesKt.coerceIn(Settings.this.p.getInt(this.$key, this.$def), (ClosedRange<Integer>) this.$range));
        }

        public void setValue(Object thisRef, KProperty<?> property, int value) {
            Intrinsics.checkNotNullParameter(property, "property");
            SharedPreferences sharedPreferences = Settings.this.p;
            String str = this.$key;
            IntRange intRange = this.$range;
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            Intrinsics.checkNotNull(editorEdit);
            editorEdit.putInt(str, RangesKt.coerceIn(value, (ClosedRange<Integer>) intRange));
            editorEdit.apply();
        }
    }

    /* renamed from: int, reason: not valid java name */
    private final C01111 m1537int(String key, int def, IntRange range) {
        return new C01111(key, def, range);
    }
}
