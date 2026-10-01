package io.github.ewfefrs.g2snap.automation;

import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: JobBus.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/JobState;", "", "Idle", "Running", "Done", "Failed", "Lio/github/ewfefrs/g2snap/automation/JobState$Done;", "Lio/github/ewfefrs/g2snap/automation/JobState$Failed;", "Lio/github/ewfefrs/g2snap/automation/JobState$Idle;", "Lio/github/ewfefrs/g2snap/automation/JobState$Running;", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public interface JobState {

    /* compiled from: JobBus.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/JobState$Idle;", "Lio/github/ewfefrs/g2snap/automation/JobState;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public static final /* data */ class Idle implements JobState {
        public static final Idle INSTANCE = new Idle();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Idle)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -672525739;
        }

        public String toString() {
            return "Idle";
        }

        private Idle() {
        }
    }

    /* compiled from: JobBus.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/JobState$Running;", "Lio/github/ewfefrs/g2snap/automation/JobState;", "step", "", "index", "", "total", "<init>", "(Ljava/lang/String;II)V", "getStep", "()Ljava/lang/String;", "getIndex", "()I", "getTotal", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "toString", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public static final /* data */ class Running implements JobState {
        private final int index;
        private final String step;
        private final int total;

        public static /* synthetic */ Running copy$default(Running running, String str, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = running.step;
            }
            if ((i3 & 2) != 0) {
                i = running.index;
            }
            if ((i3 & 4) != 0) {
                i2 = running.total;
            }
            return running.copy(str, i, i2);
        }

        /* renamed from: component1, reason: from getter */
        public final String getStep() {
            return this.step;
        }

        /* renamed from: component2, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        /* renamed from: component3, reason: from getter */
        public final int getTotal() {
            return this.total;
        }

        public final Running copy(String step, int index, int total) {
            Intrinsics.checkNotNullParameter(step, "step");
            return new Running(step, index, total);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Running)) {
                return false;
            }
            Running running = (Running) other;
            return Intrinsics.areEqual(this.step, running.step) && this.index == running.index && this.total == running.total;
        }

        public int hashCode() {
            return (((this.step.hashCode() * 31) + Integer.hashCode(this.index)) * 31) + Integer.hashCode(this.total);
        }

        public String toString() {
            return "Running(step=" + this.step + ", index=" + this.index + ", total=" + this.total + ")";
        }

        public Running(String step, int index, int total) {
            Intrinsics.checkNotNullParameter(step, "step");
            this.step = step;
            this.index = index;
            this.total = total;
        }

        public final int getIndex() {
            return this.index;
        }

        public final String getStep() {
            return this.step;
        }

        public final int getTotal() {
            return this.total;
        }
    }

    /* compiled from: JobBus.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/JobState$Done;", "Lio/github/ewfefrs/g2snap/automation/JobState;", "mode", "Lio/github/ewfefrs/g2snap/automation/Mode;", MimeTypes.BASE_TYPE_TEXT, "", "summary", "<init>", "(Lio/github/ewfefrs/g2snap/automation/Mode;Ljava/lang/String;Ljava/lang/String;)V", "getMode", "()Lio/github/ewfefrs/g2snap/automation/Mode;", "getText", "()Ljava/lang/String;", "getSummary", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public static final /* data */ class Done implements JobState {
        private final Mode mode;
        private final String summary;
        private final String text;

        public static /* synthetic */ Done copy$default(Done done, Mode mode, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                mode = done.mode;
            }
            if ((i & 2) != 0) {
                str = done.text;
            }
            if ((i & 4) != 0) {
                str2 = done.summary;
            }
            return done.copy(mode, str, str2);
        }

        /* renamed from: component1, reason: from getter */
        public final Mode getMode() {
            return this.mode;
        }

        /* renamed from: component2, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* renamed from: component3, reason: from getter */
        public final String getSummary() {
            return this.summary;
        }

        public final Done copy(Mode mode, String text, String summary) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(summary, "summary");
            return new Done(mode, text, summary);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Done)) {
                return false;
            }
            Done done = (Done) other;
            return this.mode == done.mode && Intrinsics.areEqual(this.text, done.text) && Intrinsics.areEqual(this.summary, done.summary);
        }

        public int hashCode() {
            return (((this.mode.hashCode() * 31) + this.text.hashCode()) * 31) + this.summary.hashCode();
        }

        public String toString() {
            return "Done(mode=" + this.mode + ", text=" + this.text + ", summary=" + this.summary + ")";
        }

        public Done(Mode mode, String text, String summary) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(summary, "summary");
            this.mode = mode;
            this.text = text;
            this.summary = summary;
        }

        public /* synthetic */ Done(Mode mode, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(mode, str, (i & 4) != 0 ? "" : str2);
        }

        public final Mode getMode() {
            return this.mode;
        }

        public final String getSummary() {
            return this.summary;
        }

        public final String getText() {
            return this.text;
        }
    }

    /* compiled from: JobBus.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/JobState$Failed;", "Lio/github/ewfefrs/g2snap/automation/JobState;", "step", "", "reason", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getStep", "()Ljava/lang/String;", "getReason", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public static final /* data */ class Failed implements JobState {
        private final String reason;
        private final String step;

        public static /* synthetic */ Failed copy$default(Failed failed, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = failed.step;
            }
            if ((i & 2) != 0) {
                str2 = failed.reason;
            }
            return failed.copy(str, str2);
        }

        /* renamed from: component1, reason: from getter */
        public final String getStep() {
            return this.step;
        }

        /* renamed from: component2, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        public final Failed copy(String step, String reason) {
            Intrinsics.checkNotNullParameter(step, "step");
            Intrinsics.checkNotNullParameter(reason, "reason");
            return new Failed(step, reason);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Failed)) {
                return false;
            }
            Failed failed = (Failed) other;
            return Intrinsics.areEqual(this.step, failed.step) && Intrinsics.areEqual(this.reason, failed.reason);
        }

        public int hashCode() {
            return (this.step.hashCode() * 31) + this.reason.hashCode();
        }

        public String toString() {
            return "Failed(step=" + this.step + ", reason=" + this.reason + ")";
        }

        public Failed(String step, String reason) {
            Intrinsics.checkNotNullParameter(step, "step");
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.step = step;
            this.reason = reason;
        }

        public final String getReason() {
            return this.reason;
        }

        public final String getStep() {
            return this.step;
        }
    }
}
