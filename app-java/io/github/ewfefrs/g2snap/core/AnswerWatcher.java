package io.github.ewfefrs.g2snap.core;

import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnswerWatcher.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001d"}, d2 = {"Lio/github/ewfefrs/g2snap/core/AnswerWatcher;", "", "quietMs", "", "busyQuietMs", "settleMs", "afterGenerationMs", "<init>", "(JJJJ)V", "baselineText", "", "baselineCopy", "", "lastText", "lastChangeAt", "sawActivity", "", "sawGenerating", "copyWhileGenerating", "active", "getActive", "()Z", "update", "Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;", "now", "s", "Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;", "Sample", "State", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class AnswerWatcher {
    private final long afterGenerationMs;
    private int baselineCopy;
    private String baselineText;
    private final long busyQuietMs;
    private int copyWhileGenerating;
    private long lastChangeAt;
    private String lastText;
    private final long quietMs;
    private boolean sawActivity;
    private boolean sawGenerating;
    private final long settleMs;

    /* compiled from: AnswerWatcher.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;", "", "<init>", "(Ljava/lang/String;I)V", "WAITING", "DONE", "BUSY", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public enum State {
        WAITING,
        DONE,
        BUSY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }
    }

    public AnswerWatcher() {
        this(0L, 0L, 0L, 0L, 15, null);
    }

    public AnswerWatcher(long quietMs, long busyQuietMs, long settleMs, long afterGenerationMs) {
        this.quietMs = quietMs;
        this.busyQuietMs = busyQuietMs;
        this.settleMs = settleMs;
        this.afterGenerationMs = afterGenerationMs;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ AnswerWatcher(long j, long j2, long j3, long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j5 = (i & 1) != 0 ? 5000L : j;
        this(j5, (i & 2) != 0 ? 2500L : j2, (i & 4) != 0 ? 300L : j3, (i & 8) != 0 ? j5 / 2 : j4);
    }

    /* compiled from: AnswerWatcher.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001b"}, d2 = {"Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;", "", "textDigest", "", "generating", "", "copyButtons", "", "busy", "<init>", "(Ljava/lang/String;ZIZ)V", "getTextDigest", "()Ljava/lang/String;", "getGenerating", "()Z", "getCopyButtons", "()I", "getBusy", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public static final /* data */ class Sample {
        private final boolean busy;
        private final int copyButtons;
        private final boolean generating;
        private final String textDigest;

        public static /* synthetic */ Sample copy$default(Sample sample, String str, boolean z, int i, boolean z2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = sample.textDigest;
            }
            if ((i2 & 2) != 0) {
                z = sample.generating;
            }
            if ((i2 & 4) != 0) {
                i = sample.copyButtons;
            }
            if ((i2 & 8) != 0) {
                z2 = sample.busy;
            }
            return sample.copy(str, z, i, z2);
        }

        /* renamed from: component1, reason: from getter */
        public final String getTextDigest() {
            return this.textDigest;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getGenerating() {
            return this.generating;
        }

        /* renamed from: component3, reason: from getter */
        public final int getCopyButtons() {
            return this.copyButtons;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getBusy() {
            return this.busy;
        }

        public final Sample copy(String textDigest, boolean generating, int copyButtons, boolean busy) {
            Intrinsics.checkNotNullParameter(textDigest, "textDigest");
            return new Sample(textDigest, generating, copyButtons, busy);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Sample)) {
                return false;
            }
            Sample sample = (Sample) other;
            return Intrinsics.areEqual(this.textDigest, sample.textDigest) && this.generating == sample.generating && this.copyButtons == sample.copyButtons && this.busy == sample.busy;
        }

        public int hashCode() {
            return (((((this.textDigest.hashCode() * 31) + Boolean.hashCode(this.generating)) * 31) + Integer.hashCode(this.copyButtons)) * 31) + Boolean.hashCode(this.busy);
        }

        public String toString() {
            return "Sample(textDigest=" + this.textDigest + ", generating=" + this.generating + ", copyButtons=" + this.copyButtons + ", busy=" + this.busy + ")";
        }

        public Sample(String textDigest, boolean generating, int copyButtons, boolean busy) {
            Intrinsics.checkNotNullParameter(textDigest, "textDigest");
            this.textDigest = textDigest;
            this.generating = generating;
            this.copyButtons = copyButtons;
            this.busy = busy;
        }

        public final String getTextDigest() {
            return this.textDigest;
        }

        public final boolean getGenerating() {
            return this.generating;
        }

        public final int getCopyButtons() {
            return this.copyButtons;
        }

        public final boolean getBusy() {
            return this.busy;
        }
    }

    /* renamed from: getActive, reason: from getter */
    public final boolean getSawActivity() {
        return this.sawActivity;
    }

    public final State update(long now, Sample s) {
        Intrinsics.checkNotNullParameter(s, "s");
        if (this.baselineText == null) {
            this.baselineText = s.getTextDigest();
            this.baselineCopy = s.getCopyButtons();
            this.lastText = s.getTextDigest();
            this.lastChangeAt = now;
            return State.WAITING;
        }
        if (!Intrinsics.areEqual(s.getTextDigest(), this.lastText)) {
            this.lastText = s.getTextDigest();
            this.lastChangeAt = now;
        }
        boolean done = true;
        if (s.getGenerating()) {
            this.sawGenerating = true;
            this.copyWhileGenerating = Math.max(this.copyWhileGenerating, s.getCopyButtons());
        }
        if (s.getGenerating() || !Intrinsics.areEqual(s.getTextDigest(), this.baselineText)) {
            this.sawActivity = true;
        }
        long quiet = now - this.lastChangeAt;
        if (s.getGenerating()) {
            return State.WAITING;
        }
        if (s.getBusy() && quiet >= this.busyQuietMs) {
            return State.BUSY;
        }
        if (!this.sawActivity) {
            return State.WAITING;
        }
        if (!this.sawGenerating || s.getCopyButtons() <= Math.max(this.baselineCopy, this.copyWhileGenerating)) {
            if (!this.sawGenerating) {
                int copyButtons = s.getCopyButtons();
                int i = this.baselineCopy;
                long j = this.quietMs;
                if (copyButtons > i) {
                    if (quiet < j) {
                        done = false;
                    }
                } else if (quiet < j * 2) {
                    done = false;
                }
            } else if (quiet < this.afterGenerationMs) {
                done = false;
            }
        } else if (quiet < this.settleMs) {
            done = false;
        }
        return done ? State.DONE : State.WAITING;
    }
}
