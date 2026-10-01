package io.github.ewfefrs.g2snap.automation;

import androidx.media3.container.NalUnitUtil;
import io.github.ewfefrs.g2snap.automation.JobState;
import kotlin.Metadata;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: JobBus.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/JobBus;", "", "<init>", "()V", "state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lio/github/ewfefrs/g2snap/automation/JobState;", "getState", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "autoSend", "", "getAutoSend", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class JobBus {
    public static final JobBus INSTANCE = new JobBus();
    private static final MutableStateFlow<JobState> state = StateFlowKt.MutableStateFlow(JobState.Idle.INSTANCE);
    private static final MutableStateFlow<Integer> autoSend = StateFlowKt.MutableStateFlow(null);

    private JobBus() {
    }

    public final MutableStateFlow<JobState> getState() {
        return state;
    }

    public final MutableStateFlow<Integer> getAutoSend() {
        return autoSend;
    }
}
