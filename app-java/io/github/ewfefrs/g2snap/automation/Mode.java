package io.github.ewfefrs.g2snap.automation;

import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: JobBus.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/Mode;", "", "<init>", "(Ljava/lang/String;I)V", "FULL", "DEEPSEEK_TEST", "EVEN_TEST", "RESEND", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public enum Mode {
    FULL,
    DEEPSEEK_TEST,
    EVEN_TEST,
    RESEND;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<Mode> getEntries() {
        return $ENTRIES;
    }
}
