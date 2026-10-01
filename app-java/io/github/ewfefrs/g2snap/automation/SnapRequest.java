package io.github.ewfefrs.g2snap.automation;

import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: JobBus.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003J9\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\bHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u001e"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/SnapRequest;", "", "mode", "Lio/github/ewfefrs/g2snap/automation/Mode;", "photos", "", "Ljava/io/File;", "prompt", "", MimeTypes.BASE_TYPE_TEXT, "<init>", "(Lio/github/ewfefrs/g2snap/automation/Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getMode", "()Lio/github/ewfefrs/g2snap/automation/Mode;", "getPhotos", "()Ljava/util/List;", "getPrompt", "()Ljava/lang/String;", "getText", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final /* data */ class SnapRequest {
    private final Mode mode;
    private final List<File> photos;
    private final String prompt;
    private final String text;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SnapRequest copy$default(SnapRequest snapRequest, Mode mode, List list, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            mode = snapRequest.mode;
        }
        if ((i & 2) != 0) {
            list = snapRequest.photos;
        }
        if ((i & 4) != 0) {
            str = snapRequest.prompt;
        }
        if ((i & 8) != 0) {
            str2 = snapRequest.text;
        }
        return snapRequest.copy(mode, list, str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final Mode getMode() {
        return this.mode;
    }

    public final List<File> component2() {
        return this.photos;
    }

    /* renamed from: component3, reason: from getter */
    public final String getPrompt() {
        return this.prompt;
    }

    /* renamed from: component4, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public final SnapRequest copy(Mode mode, List<? extends File> photos, String prompt, String text) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(photos, "photos");
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        return new SnapRequest(mode, photos, prompt, text);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SnapRequest)) {
            return false;
        }
        SnapRequest snapRequest = (SnapRequest) other;
        return this.mode == snapRequest.mode && Intrinsics.areEqual(this.photos, snapRequest.photos) && Intrinsics.areEqual(this.prompt, snapRequest.prompt) && Intrinsics.areEqual(this.text, snapRequest.text);
    }

    public int hashCode() {
        return (((((this.mode.hashCode() * 31) + this.photos.hashCode()) * 31) + this.prompt.hashCode()) * 31) + (this.text == null ? 0 : this.text.hashCode());
    }

    public String toString() {
        return "SnapRequest(mode=" + this.mode + ", photos=" + this.photos + ", prompt=" + this.prompt + ", text=" + this.text + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SnapRequest(Mode mode, List<? extends File> photos, String prompt, String text) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(photos, "photos");
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        this.mode = mode;
        this.photos = photos;
        this.prompt = prompt;
        this.text = text;
    }

    public /* synthetic */ SnapRequest(Mode mode, List list, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(mode, (i & 2) != 0 ? CollectionsKt.emptyList() : list, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? null : str2);
    }

    public final Mode getMode() {
        return this.mode;
    }

    public final List<File> getPhotos() {
        return this.photos;
    }

    public final String getPrompt() {
        return this.prompt;
    }

    public final String getText() {
        return this.text;
    }
}
