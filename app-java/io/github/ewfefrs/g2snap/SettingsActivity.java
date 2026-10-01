package io.github.ewfefrs.g2snap;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.EdgeToEdge;
import androidx.activity.SystemBarStyle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.FileProvider;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import io.github.ewfefrs.g2snap.SettingsActivity;
import io.github.ewfefrs.g2snap.automation.Diagnostics;
import io.github.ewfefrs.g2snap.automation.JobBus;
import io.github.ewfefrs.g2snap.automation.JobState;
import io.github.ewfefrs.g2snap.automation.Mode;
import io.github.ewfefrs.g2snap.automation.Share;
import io.github.ewfefrs.g2snap.automation.SnapRequest;
import io.github.ewfefrs.g2snap.automation.SnapService;
import io.github.ewfefrs.g2snap.core.G2Glyphs;
import io.github.ewfefrs.g2snap.core.G2Text;
import io.github.ewfefrs.g2snap.core.Prompt;
import io.github.ewfefrs.g2snap.core.Target;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.IntConsumer;
import kotlin.KotlinNothingValueException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;

/* compiled from: SettingsActivity.kt */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0002J\b\u0010#\u001a\u00020\u001aH\u0014J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0014J\b\u0010'\u001a\u00020\u001aH\u0014J\b\u0010(\u001a\u00020\u001aH\u0002J,\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u001a0/H\u0002J\b\u00100\u001a\u00020\u001aH\u0002J\u001e\u00101\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u001a03H\u0002J\u0010\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u000209H\u0002J\b\u0010:\u001a\u00020\u001aH\u0002J\b\u0010;\u001a\u00020\u001aH\u0002J\u0010\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020-H\u0002J\b\u0010>\u001a\u00020\u001aH\u0002J\b\u0010?\u001a\u00020\u001aH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000¨\u0006A"}, d2 = {"Lio/github/ewfefrs/g2snap/SettingsActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "settings", "Lio/github/ewfefrs/g2snap/Settings;", "getSettings", "()Lio/github/ewfefrs/g2snap/Settings;", "settings$delegate", "Lkotlin/Lazy;", "prompt", "Landroid/widget/EditText;", "maxSide", "timeout", "quiet", "maxChars", "autoSendSec", "pkgDeepSeek", "pkgEven", "calibList", "Landroid/widget/LinearLayout;", "serviceState", "Landroid/widget/TextView;", "appsNote", "testNote", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "renderJob", "state", "Lio/github/ewfefrs/g2snap/automation/JobState;", "note", MimeTypes.BASE_TYPE_TEXT, "", "onResume", "onNewIntent", AccessibilityNodeInfoCompat.MathInfoCompat.MATH_ATTRIBUTE_INTENT, "Landroid/content/Intent;", "onPause", "save", "bindSwitch", "id", "", "value", "", "set", "Lkotlin/Function1;", "buildCalibrationList", "smallButton", "click", "Lkotlin/Function0;", "startCalibration", "t", "Lio/github/ewfefrs/g2snap/core/Target;", "runTest", "request", "Lio/github/ewfefrs/g2snap/automation/SnapRequest;", "serviceOff", "checkApps", "yesNo", "b", "shareLogs", "setupSandbox", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes5.dex */
public final class SettingsActivity extends AppCompatActivity {
    public static final String EXTRA_CALIBRATED = "calibrated";
    private static final String TEST_QUESTION = "Проверка связи. Ответь одной строкой: какая планета третья от Солнца? Без Markdown и эмодзи.";
    private TextView appsNote;
    private EditText autoSendSec;
    private LinearLayout calibList;
    private EditText maxChars;
    private EditText maxSide;
    private EditText pkgDeepSeek;
    private EditText pkgEven;
    private EditText prompt;
    private EditText quiet;
    private TextView serviceState;

    /* renamed from: settings$delegate, reason: from kotlin metadata */
    private final Lazy settings = LazyKt.lazy(new Function0() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SettingsActivity.settings_delegate$lambda$0(this.f$0);
        }
    });
    private TextView testNote;
    private EditText timeout;
    private static final String TEST_TEXT = "G2 Snap: проверка\nКириллица: съешь ещё этих мягких французских булок\nФормулы: x² + y² = r², √2 ≈ 1,41\nЗнаки: ≤ ≥ ≠ ± × ÷ ° π Δ ∞ → ←\nИндексы: a₁, a₂, H₂O";

    /* JADX INFO: Access modifiers changed from: private */
    public final Settings getSettings() {
        return (Settings) this.settings.getValue();
    }

    static final Settings settings_delegate$lambda$0(SettingsActivity this$0) {
        return new Settings(this$0);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        EdgeToEdge.enable(this, SystemBarStyle.INSTANCE.dark(0), SystemBarStyle.INSTANCE.dark(0));
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_settings);
        final View content = findViewById(R.id.content);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.scroll), new OnApplyWindowInsetsListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda2
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return SettingsActivity.onCreate$lambda$0(content, this, view, windowInsetsCompat);
            }
        });
        View viewFindViewById = findViewById(R.id.prompt);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.prompt = (EditText) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.maxSide);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.maxSide = (EditText) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.timeout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.timeout = (EditText) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.quiet);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        this.quiet = (EditText) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.maxChars);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
        this.maxChars = (EditText) viewFindViewById5;
        View viewFindViewById6 = findViewById(R.id.autoSendSec);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
        this.autoSendSec = (EditText) viewFindViewById6;
        View viewFindViewById7 = findViewById(R.id.pkgDeepSeek);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
        this.pkgDeepSeek = (EditText) viewFindViewById7;
        View viewFindViewById8 = findViewById(R.id.pkgEven);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById8, "findViewById(...)");
        this.pkgEven = (EditText) viewFindViewById8;
        View viewFindViewById9 = findViewById(R.id.calibList);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById9, "findViewById(...)");
        this.calibList = (LinearLayout) viewFindViewById9;
        View viewFindViewById10 = findViewById(R.id.serviceState);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById10, "findViewById(...)");
        this.serviceState = (TextView) viewFindViewById10;
        View viewFindViewById11 = findViewById(R.id.appsNote);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById11, "findViewById(...)");
        this.appsNote = (TextView) viewFindViewById11;
        View viewFindViewById12 = findViewById(R.id.testNote);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById12, "findViewById(...)");
        this.testNote = (TextView) viewFindViewById12;
        findViewById(R.id.btnBack).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda13
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.finish();
            }
        });
        findViewById(R.id.btnA11y).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda20
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.startActivity(new Intent("android.settings.ACCESSIBILITY_SETTINGS"));
            }
        });
        findViewById(R.id.btnAppInfo).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda21
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SettingsActivity settingsActivity = this.f$0;
                settingsActivity.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", settingsActivity.getPackageName(), null)));
            }
        });
        EditText editText = this.prompt;
        if (editText == null) {
            Intrinsics.throwUninitializedPropertyAccessException("prompt");
            editText = null;
        }
        editText.setText(getSettings().getPrompt());
        findViewById(R.id.btnResetPrompt).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda22
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SettingsActivity.onCreate$lambda$4(this.f$0, view);
            }
        });
        bindSwitch(R.id.swShare, getSettings().getUseShare(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$5(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swCollage, getSettings().getCollage(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$6(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swNewChat, getSettings().getNewChat(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda25
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$7(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swGallery, getSettings().getSaveToGallery(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda26
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$8(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swClear, getSettings().getClearAfterSend(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda27
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$9(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swBlank, getSettings().getDropBlankLines(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$10(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swStart, getSettings().getStartOnGlasses(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$11(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swErrorsGlasses, getSettings().getErrorsOnGlasses(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$12(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swReturn, getSettings().getReturnToApp(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$13(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swHome, getSettings().getGoHome(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$14(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swBlackout, getSettings().getBlackout(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$15(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swAutoSend, getSettings().getAutoSend(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$16(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swSearchOff, getSettings().getSearchOff(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$17(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swPromptShare, getSettings().getPromptWithShare(), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$18(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        bindSwitch(R.id.swCover, LauncherIcon.INSTANCE.isCover(this), new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.onCreate$lambda$19(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        EditText editText2 = this.maxSide;
        if (editText2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("maxSide");
            editText2 = null;
        }
        editText2.setText(String.valueOf(getSettings().getMaxPhotoSide()));
        EditText editText3 = this.timeout;
        if (editText3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("timeout");
            editText3 = null;
        }
        editText3.setText(String.valueOf(getSettings().getAnswerTimeoutSec()));
        EditText editText4 = this.quiet;
        if (editText4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("quiet");
            editText4 = null;
        }
        editText4.setText(String.valueOf(getSettings().getQuietSec()));
        EditText editText5 = this.maxChars;
        if (editText5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("maxChars");
            editText5 = null;
        }
        editText5.setText(String.valueOf(getSettings().getMaxChars()));
        EditText editText6 = this.autoSendSec;
        if (editText6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("autoSendSec");
            editText6 = null;
        }
        editText6.setText(String.valueOf(getSettings().getAutoSendSec()));
        EditText editText7 = this.pkgDeepSeek;
        if (editText7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pkgDeepSeek");
            editText7 = null;
        }
        editText7.setText(getSettings().getDeepSeekPackage());
        EditText editText8 = this.pkgEven;
        if (editText8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pkgEven");
            editText8 = null;
        }
        editText8.setText(getSettings().getEvenPackage());
        findViewById(R.id.btnCheckApps).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda14
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SettingsActivity.onCreate$lambda$20(this.f$0, view);
            }
        });
        findViewById(R.id.btnTestDeepSeek).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda15
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SettingsActivity.onCreate$lambda$21(this.f$0, view);
            }
        });
        findViewById(R.id.btnTestEven).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda16
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SettingsActivity.onCreate$lambda$22(this.f$0, view);
            }
        });
        findViewById(R.id.btnDump).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda17
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SettingsActivity.onCreate$lambda$23(this.f$0, view);
            }
        });
        findViewById(R.id.btnShareLogs).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda18
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.shareLogs();
            }
        });
        findViewById(R.id.btnForgetLearned).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda19
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SettingsActivity.onCreate$lambda$25(this.f$0, view);
            }
        });
        setupSandbox();
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass27(null), 3, null);
    }

    static final WindowInsetsCompat onCreate$lambda$0(View $content, SettingsActivity this$0, View view, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets bars = insets.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout() | WindowInsetsCompat.Type.ime());
        Intrinsics.checkNotNullExpressionValue(bars, "getInsets(...)");
        $content.setPadding(bars.left + AppsKt.dp(this$0, 16), bars.top, bars.right + AppsKt.dp(this$0, 16), bars.bottom + AppsKt.dp(this$0, 32));
        return insets;
    }

    static final void onCreate$lambda$4(SettingsActivity this$0, View it) {
        EditText editText = this$0.prompt;
        if (editText == null) {
            Intrinsics.throwUninitializedPropertyAccessException("prompt");
            editText = null;
        }
        editText.setText(Prompt.INSTANCE.getDEFAULT());
        this$0.getSettings().setPrompt(Prompt.INSTANCE.getDEFAULT());
    }

    static final Unit onCreate$lambda$5(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setUseShare(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$6(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setCollage(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$7(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setNewChat(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$8(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setSaveToGallery(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$9(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setClearAfterSend(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$10(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setDropBlankLines(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$11(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setStartOnGlasses(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$12(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setErrorsOnGlasses(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$13(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setReturnToApp(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$14(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setGoHome(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$15(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setBlackout(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$16(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setAutoSend(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$17(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setSearchOff(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$18(SettingsActivity this$0, boolean it) {
        this$0.getSettings().setPromptWithShare(it);
        return Unit.INSTANCE;
    }

    static final Unit onCreate$lambda$19(SettingsActivity this$0, boolean it) {
        LauncherIcon.INSTANCE.setCover(this$0, it);
        return Unit.INSTANCE;
    }

    static final void onCreate$lambda$20(SettingsActivity this$0, View it) {
        this$0.save();
        this$0.checkApps();
    }

    static final void onCreate$lambda$21(SettingsActivity this$0, View it) {
        this$0.save();
        this$0.runTest(new SnapRequest(Mode.DEEPSEEK_TEST, null, TEST_QUESTION, null, 10, null));
    }

    static final void onCreate$lambda$22(SettingsActivity this$0, View it) {
        this$0.save();
        this$0.runTest(new SnapRequest(Mode.EVEN_TEST, null, null, TEST_TEXT, 6, null));
    }

    static final void onCreate$lambda$23(SettingsActivity this$0, View it) {
        SnapService svc = SnapService.INSTANCE.getInstance();
        if (svc == null) {
            this$0.serviceOff();
            return;
        }
        svc.dumpLater(5000L);
        this$0.note("Дамп снимется через 5 с: откройте нужный экран. Файл — в «Поделиться логом и дампами».");
        this$0.moveTaskToBack(true);
    }

    static final void onCreate$lambda$25(SettingsActivity this$0, View it) {
        this$0.getSettings().forgetLearned();
        this$0.buildCalibrationList();
    }

    /* compiled from: SettingsActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.SettingsActivity$onCreate$27", f = "SettingsActivity.kt", i = {}, l = {149}, m = "invokeSuspend", n = {}, nl = {152}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.SettingsActivity$onCreate$27, reason: invalid class name */
    static final class AnonymousClass27 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass27(Continuation<? super AnonymousClass27> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SettingsActivity.this.new AnonymousClass27(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass27) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* compiled from: SettingsActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
        @DebugMetadata(c = "io.github.ewfefrs.g2snap.SettingsActivity$onCreate$27$1", f = "SettingsActivity.kt", i = {}, l = {150}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
        /* renamed from: io.github.ewfefrs.g2snap.SettingsActivity$onCreate$27$1, reason: invalid class name */
        static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ SettingsActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(SettingsActivity settingsActivity, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = settingsActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        MutableStateFlow<JobState> state = JobBus.INSTANCE.getState();
                        final SettingsActivity settingsActivity = this.this$0;
                        this.label = 1;
                        if (state.collect(new FlowCollector() { // from class: io.github.ewfefrs.g2snap.SettingsActivity.onCreate.27.1.1
                            public final Object emit(JobState it, Continuation<? super Unit> continuation) {
                                settingsActivity.renderJob(it);
                                return Unit.INSTANCE;
                            }

                            @Override // kotlinx.coroutines.flow.FlowCollector
                            public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                                return emit((JobState) value, (Continuation<? super Unit>) $completion);
                            }
                        }, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                throw new KotlinNothingValueException();
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (RepeatOnLifecycleKt.repeatOnLifecycle(SettingsActivity.this, Lifecycle.State.STARTED, new AnonymousClass1(SettingsActivity.this, null), this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderJob(JobState state) {
        StringBuilder sbAppend;
        if (!(state instanceof JobState.Idle)) {
            if (!(state instanceof JobState.Running)) {
                if (state instanceof JobState.Done) {
                    if (((JobState.Done) state).getMode() == Mode.DEEPSEEK_TEST) {
                        sbAppend = new StringBuilder().append("DeepSeek ответил:\n").append(((JobState.Done) state).getText());
                    } else {
                        sbAppend = new StringBuilder().append("✓ Готово: ").append(((JobState.Done) state).getMode());
                    }
                    note(sbAppend.toString());
                    return;
                }
                if (!(state instanceof JobState.Failed)) {
                    throw new NoWhenBranchMatchedException();
                }
                note("✗ " + ((JobState.Failed) state).getStep() + ": " + ((JobState.Failed) state).getReason());
                return;
            }
            note("Идёт: " + ((JobState.Running) state).getIndex() + "/" + ((JobState.Running) state).getTotal() + " · " + ((JobState.Running) state).getStep());
        }
    }

    private final void note(String text) {
        TextView textView = this.testNote;
        TextView textView2 = null;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("testNote");
            textView = null;
        }
        textView.setText(text);
        TextView textView3 = this.testNote;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("testNote");
        } else {
            textView2 = textView3;
        }
        textView2.setVisibility(0);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        String str;
        super.onResume();
        TextView textView = this.serviceState;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("serviceState");
            textView = null;
        }
        if (SnapService.INSTANCE.getInstance() == null) {
            str = SnapService.INSTANCE.isEnabled(this) ? "Служба включена, подключается…" : "✗ Служба выключена — включите её в «Спец. возможностях»";
        }
        textView.setText(str);
        buildCalibrationList();
        Intent intent = getIntent();
        if ((intent != null ? intent.getStringExtra(EXTRA_CALIBRATED) : null) != null) {
            getIntent().removeExtra(EXTRA_CALIBRATED);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        save();
        super.onPause();
    }

    private final void save() {
        Settings settings = getSettings();
        EditText editText = this.prompt;
        EditText editText2 = null;
        if (editText == null) {
            Intrinsics.throwUninitializedPropertyAccessException("prompt");
            editText = null;
        }
        settings.setPrompt(editText.getText().toString());
        EditText editText3 = this.maxSide;
        if (editText3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("maxSide");
            editText3 = null;
        }
        Integer intOrNull = StringsKt.toIntOrNull(editText3.getText().toString());
        if (intOrNull != null) {
            getSettings().setMaxPhotoSide(intOrNull.intValue());
        }
        EditText editText4 = this.timeout;
        if (editText4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("timeout");
            editText4 = null;
        }
        Integer intOrNull2 = StringsKt.toIntOrNull(editText4.getText().toString());
        if (intOrNull2 != null) {
            getSettings().setAnswerTimeoutSec(intOrNull2.intValue());
        }
        EditText editText5 = this.quiet;
        if (editText5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("quiet");
            editText5 = null;
        }
        Integer intOrNull3 = StringsKt.toIntOrNull(editText5.getText().toString());
        if (intOrNull3 != null) {
            getSettings().setQuietSec(intOrNull3.intValue());
        }
        EditText editText6 = this.maxChars;
        if (editText6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("maxChars");
            editText6 = null;
        }
        Integer intOrNull4 = StringsKt.toIntOrNull(editText6.getText().toString());
        if (intOrNull4 != null) {
            getSettings().setMaxChars(intOrNull4.intValue());
        }
        EditText editText7 = this.autoSendSec;
        if (editText7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("autoSendSec");
            editText7 = null;
        }
        Integer intOrNull5 = StringsKt.toIntOrNull(editText7.getText().toString());
        if (intOrNull5 != null) {
            getSettings().setAutoSendSec(intOrNull5.intValue());
        }
        Settings settings2 = getSettings();
        EditText editText8 = this.pkgDeepSeek;
        if (editText8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pkgDeepSeek");
            editText8 = null;
        }
        settings2.setDeepSeekPackage(editText8.getText().toString());
        Settings settings3 = getSettings();
        EditText editText9 = this.pkgEven;
        if (editText9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pkgEven");
        } else {
            editText2 = editText9;
        }
        settings3.setEvenPackage(editText2.getText().toString());
    }

    private final void bindSwitch(int id, boolean value, final Function1<? super Boolean, Unit> set) {
        CompoundButton sw = (CompoundButton) findViewById(id);
        sw.setChecked(value);
        sw.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                SettingsActivity.bindSwitch$lambda$0(set, compoundButton, z);
            }
        });
    }

    static final void bindSwitch$lambda$0(Function1 $set, CompoundButton compoundButton, boolean checked) {
        Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
        $set.invoke(Boolean.valueOf(checked));
    }

    private final void buildCalibrationList() {
        String str;
        LinearLayout linearLayout = this.calibList;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("calibList");
            linearLayout = null;
        }
        linearLayout.removeAllViews();
        for (final Target t : Target.getEntries()) {
            boolean learned = getSettings().signature(t) != null;
            boolean auto = (learned || getSettings().learned(t) == null) ? false : true;
            LinearLayout row = new LinearLayout(this);
            row.setOrientation(0);
            row.setGravity(16);
            row.setPadding(0, AppsKt.dp(row, 6), 0, AppsKt.dp(row, 6));
            TextView textView = new TextView(this);
            String title = t.getTitle();
            if (learned) {
                str = "\n✓ обучено";
            } else {
                str = auto ? "\n✓ запомнено автоматически" : "\nавтопоиск";
            }
            textView.setText(title + str);
            textView.setTextColor(getColor(learned ? R.color.accent : R.color.text));
            textView.setTextSize(14.0f);
            row.addView(textView, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (learned) {
                row.addView(smallButton("Сбросить", new Function0() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda28
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SettingsActivity.buildCalibrationList$lambda$2(this.f$0, t);
                    }
                }));
            }
            row.addView(smallButton("Обучить", new Function0() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda29
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SettingsActivity.buildCalibrationList$lambda$3(this.f$0, t);
                }
            }));
            LinearLayout linearLayout2 = this.calibList;
            if (linearLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("calibList");
                linearLayout2 = null;
            }
            linearLayout2.addView(row);
        }
    }

    static final Unit buildCalibrationList$lambda$2(SettingsActivity this$0, Target $t) {
        this$0.getSettings().setSignature($t, null);
        this$0.buildCalibrationList();
        return Unit.INSTANCE;
    }

    static final Unit buildCalibrationList$lambda$3(SettingsActivity this$0, Target $t) {
        this$0.startCalibration($t);
        return Unit.INSTANCE;
    }

    private final TextView smallButton(String text, final Function0<Unit> click) {
        TextView textView = new TextView(this);
        textView.setText(text);
        textView.setTextColor(getColor(R.color.text));
        textView.setTextSize(14.0f);
        textView.setPadding(AppsKt.dp(textView, 14), AppsKt.dp(textView, 10), AppsKt.dp(textView, 14), AppsKt.dp(textView, 10));
        textView.setBackgroundResource(R.drawable.bg_button_outline);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMarginStart(AppsKt.dp(textView, 8));
        textView.setLayoutParams(layoutParams);
        textView.setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda30
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                click.invoke();
            }
        });
        return textView;
    }

    private final void startCalibration(Target t) {
        save();
        SnapService svc = SnapService.INSTANCE.getInstance();
        if (svc == null) {
            serviceOff();
        } else if (!svc.calibrate(t)) {
            note("Служба занята — дождитесь конца отправки");
        }
    }

    private final void runTest(SnapRequest request) {
        SnapService svc = SnapService.INSTANCE.getInstance();
        if (svc == null) {
            serviceOff();
        } else if (!svc.start(request)) {
            note("Служба занята — дождитесь конца отправки");
        }
    }

    private final void serviceOff() {
        String string = getString(R.string.enable_text);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        note(string);
        try {
            Result.Companion companion = Result.INSTANCE;
            startActivity(new Intent("android.settings.ACCESSIBILITY_SETTINGS"));
            Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
    }

    private final void checkApps() {
        String ds = getSettings().getDeepSeekPackage();
        String ev = getSettings().getEvenPackage();
        StringBuilder sb = new StringBuilder();
        sb.append("DeepSeek (" + ds + "): ").append(Apps.INSTANCE.installed(this, ds) ? "установлен" : "НЕ НАЙДЕН").append('\n');
        sb.append("  «Поделиться» одним фото: ").append(yesNo(Share.INSTANCE.supports(this, ds, false))).append('\n');
        sb.append("  «Поделиться» несколькими: ").append(yesNo(Share.INSTANCE.supports(this, ds, true))).append('\n');
        sb.append("  → фото пойдут ").append((getSettings().getUseShare() && Share.INSTANCE.supports(this, ds, false)) ? "через «Поделиться»" : "через галерею (склейкой)").append("\n\n");
        sb.append("Even Realities (" + ev + "): ").append(Apps.INSTANCE.installed(this, ev) ? "установлен" : "НЕ НАЙДЕН").append('\n');
        List listTextTargets = Share.INSTANCE.textTargets(this, ev);
        sb.append("  Принимает текст через «Поделиться»: ").append(listTextTargets.isEmpty() ? "нет" : CollectionsKt.joinToString$default(listTextTargets, null, null, null, 0, null, new Function1() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$$ExternalSyntheticLambda31
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsActivity.checkApps$lambda$0$0((ResolveInfo) obj);
            }
        }, 31, null)).append('\n');
        String text = sb.toString();
        TextView textView = this.appsNote;
        TextView textView2 = null;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appsNote");
            textView = null;
        }
        textView.setText(StringsKt.trim((CharSequence) text).toString());
        TextView textView3 = this.appsNote;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appsNote");
        } else {
            textView2 = textView3;
        }
        textView2.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence checkApps$lambda$0$0(ResolveInfo it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String name = it.activityInfo.name;
        Intrinsics.checkNotNullExpressionValue(name, "name");
        return StringsKt.substringAfterLast$default(name, '.', (String) null, 2, (Object) null);
    }

    private final String yesNo(boolean b) {
        return b ? "да" : "нет";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void shareLogs() {
        List files = Diagnostics.INSTANCE.files(this);
        if (files.isEmpty()) {
            note("Логов пока нет: они появятся после первой отправки");
            return;
        }
        List list = files;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(FileProvider.getUriForFile(this, getPackageName() + ".files", (File) it.next()));
        }
        ArrayList uris = new ArrayList((List) arrayList);
        Intent intent = new Intent("android.intent.action.SEND_MULTIPLE");
        intent.setType("text/plain");
        intent.putParcelableArrayListExtra("android.intent.extra.STREAM", uris);
        intent.addFlags(1);
        startActivity(Intent.createChooser(intent, "Отправить лог G2 Snap"));
    }

    private final void setupSandbox() {
        EditText input = (EditText) findViewById(R.id.sandboxIn);
        TextView output = (TextView) findViewById(R.id.sandboxOut);
        TextView info = (TextView) findViewById(R.id.sandboxInfo);
        input.addTextChangedListener(new AnonymousClass1(output, info));
    }

    /* compiled from: SettingsActivity.kt */
    @Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0012\u0010\f\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016¨\u0006\u000e"}, d2 = {"io/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1", "Landroid/text/TextWatcher;", "beforeTextChanged", "", "s", "", "start", "", "count", "after", "onTextChanged", "before", "afterTextChanged", "Landroid/text/Editable;", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    /* renamed from: io.github.ewfefrs.g2snap.SettingsActivity$setupSandbox$1, reason: invalid class name */
    public static final class AnonymousClass1 implements TextWatcher {
        final /* synthetic */ TextView $info;
        final /* synthetic */ TextView $output;

        AnonymousClass1(TextView $output, TextView $info) {
            this.$output = $output;
            this.$info = $info;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence s, int start, int count, int after) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s, int start, int before, int count) {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable s) {
            String raw = s != null ? s.toString() : null;
            if (raw == null) {
                raw = "";
            }
            String clean = G2Text.INSTANCE.forGlasses(raw, new G2Text.Options(SettingsActivity.this.getSettings().getMaxChars(), SettingsActivity.this.getSettings().getDropBlankLines()));
            this.$output.setText(clean);
            final Ref.IntRef cjk = new Ref.IntRef();
            clean.codePoints().forEach(new IntConsumer() { // from class: io.github.ewfefrs.g2snap.SettingsActivity$setupSandbox$1$$ExternalSyntheticLambda0
                @Override // java.util.function.IntConsumer
                public final void accept(int i) {
                    SettingsActivity.AnonymousClass1.afterTextChanged$lambda$0(cjk, i);
                }
            });
            this.$info.setText("Было " + raw.length() + " симв., станет " + clean.length() + ". " + (cjk.element > 0 ? "Символов из CJK-шрифта (широкие): " + cjk.element + "." : "Всё в основном шрифте G2."));
        }

        static final void afterTextChanged$lambda$0(Ref.IntRef $cjk, int it) {
            if (G2Glyphs.INSTANCE.isCjkOnly(it)) {
                $cjk.element++;
            }
        }
    }
}
