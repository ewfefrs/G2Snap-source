package io.github.ewfefrs.g2snap;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.util.Size;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.View;
import android.widget.Button;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.EdgeToEdge;
import androidx.activity.SystemBarStyle;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import androidx.camera.core.Camera;
import androidx.camera.core.CameraControl;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.FocusMeteringAction;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.MeteringPoint;
import androidx.camera.core.Preview;
import androidx.camera.core.resolutionselector.AspectRatioStrategy;
import androidx.camera.core.resolutionselector.ResolutionSelector;
import androidx.camera.core.resolutionselector.ResolutionStrategy;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.view.PreviewView;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import com.google.common.util.concurrent.ListenableFuture;
import io.github.ewfefrs.g2snap.automation.JobBus;
import io.github.ewfefrs.g2snap.automation.JobState;
import io.github.ewfefrs.g2snap.automation.Mode;
import io.github.ewfefrs.g2snap.automation.Sender;
import io.github.ewfefrs.g2snap.automation.SnapRequest;
import io.github.ewfefrs.g2snap.automation.SnapService;
import java.io.File;
import java.util.Iterator;
import kotlin.KotlinNothingValueException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;

/* compiled from: MainActivity.kt */
@Metadata(d1 = {"\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012*\u0001-\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u000104H\u0014J\b\u00105\u001a\u000202H\u0014J\b\u00106\u001a\u000202H\u0014J\b\u00107\u001a\u000202H\u0014J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020+H\u0002J\b\u0010;\u001a\u000202H\u0002J\u001a\u0010<\u001a\u000202H\u0003b\u0010\b=\u0012\f\b>\u0012\b\b\fJ\u0004\b\b(?J\b\u0010@\u001a\u000202H\u0002J\b\u0010A\u001a\u000202H\u0002J\b\u0010B\u001a\u000202H\u0002J\u0010\u0010C\u001a\u0002022\u0006\u0010D\u001a\u00020EH\u0002J\b\u0010F\u001a\u000202H\u0002J\u0010\u0010G\u001a\u0002022\u0006\u0010D\u001a\u00020EH\u0002J\b\u0010H\u001a\u000202H\u0002J\b\u0010I\u001a\u000202H\u0002J\b\u0010J\u001a\u000202H\u0002J\u0017\u0010K\u001a\u0002022\b\u0010L\u001a\u0004\u0018\u00010$H\u0002¢\u0006\u0002\u0010MJ\b\u0010N\u001a\u000202H\u0002J\u0010\u0010O\u001a\u0002022\u0006\u0010P\u001a\u00020&H\u0002J\b\u0010Q\u001a\u000202H\u0002J\b\u0010R\u001a\u000202H\u0002J\b\u0010S\u001a\u000202H\u0002J\b\u0010T\u001a\u000202H\u0002J\u0010\u0010U\u001a\u0002022\u0006\u0010V\u001a\u00020+H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010'\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0004\n\u0002\u0010(R\u0014\u0010)\u001a\b\u0012\u0004\u0012\u00020+0*X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010\t\u001a\u0004\b.\u0010/¨\u0006W"}, d2 = {"Lio/github/ewfefrs/g2snap/MainActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "store", "Lio/github/ewfefrs/g2snap/PhotoStore;", "getStore", "()Lio/github/ewfefrs/g2snap/PhotoStore;", "store$delegate", "Lkotlin/Lazy;", "settings", "Lio/github/ewfefrs/g2snap/Settings;", "getSettings", "()Lio/github/ewfefrs/g2snap/Settings;", "settings$delegate", "preview", "Landroidx/camera/view/PreviewView;", "flash", "Landroid/view/View;", "banner", "Landroid/widget/TextView;", NotificationCompat.CATEGORY_STATUS, "thumbs", "Landroid/widget/LinearLayout;", "thumbsScroll", "Landroid/widget/HorizontalScrollView;", "shutter", "Landroid/widget/ImageButton;", "send", "Landroid/widget/Button;", "flashBtn", "imageCapture", "Landroidx/camera/core/ImageCapture;", "camera", "Landroidx/camera/core/Camera;", "flashMode", "", "lastState", "Lio/github/ewfefrs/g2snap/automation/JobState;", "autoLeft", "Ljava/lang/Integer;", "cameraPermission", "Landroidx/activity/result/ActivityResultLauncher;", "", "orientation", "io/github/ewfefrs/g2snap/MainActivity$orientation$2$1", "getOrientation", "()Lio/github/ewfefrs/g2snap/MainActivity$orientation$2$1;", "orientation$delegate", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onStart", "onStop", "onResume", "hasPermission", "", "p", "startCamera", "setupTapToFocus", "Landroid/annotation/SuppressLint;", "value", "ClickableViewAccessibility", "cycleFlash", "capture", "refreshThumbs", "addThumb", "file", "Ljava/io/File;", "updateCounter", "prepareAhead", "clearAll", "restartAutoSend", "cancelAutoSend", "renderAutoSend", "left", "(Ljava/lang/Integer;)V", "sendPhotos", "render", "state", "refreshService", "openAccessibility", "openAppInfo", "showLastAnswer", "resend", MimeTypes.BASE_TYPE_TEXT, "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes5.dex */
public final class MainActivity extends AppCompatActivity {
    private Integer autoLeft;
    private TextView banner;
    private Camera camera;
    private View flash;
    private TextView flashBtn;
    private ImageCapture imageCapture;
    private PreviewView preview;
    private Button send;
    private ImageButton shutter;
    private TextView status;
    private LinearLayout thumbs;
    private HorizontalScrollView thumbsScroll;

    /* renamed from: store$delegate, reason: from kotlin metadata */
    private final Lazy store = LazyKt.lazy(new Function0() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MainActivity.store_delegate$lambda$0(this.f$0);
        }
    });

    /* renamed from: settings$delegate, reason: from kotlin metadata */
    private final Lazy settings = LazyKt.lazy(new Function0() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MainActivity.settings_delegate$lambda$0(this.f$0);
        }
    });
    private int flashMode = 2;
    private JobState lastState = JobState.Idle.INSTANCE;
    private final ActivityResultLauncher<String> cameraPermission = registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda2
        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            MainActivity.cameraPermission$lambda$0(this.f$0, ((Boolean) obj).booleanValue());
        }
    });

    /* renamed from: orientation$delegate, reason: from kotlin metadata */
    private final Lazy orientation = LazyKt.lazy(new Function0() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MainActivity.orientation_delegate$lambda$0(this.f$0);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public final PhotoStore getStore() {
        return (PhotoStore) this.store.getValue();
    }

    static final PhotoStore store_delegate$lambda$0(MainActivity this$0) {
        return new PhotoStore(this$0);
    }

    private final Settings getSettings() {
        return (Settings) this.settings.getValue();
    }

    static final Settings settings_delegate$lambda$0(MainActivity this$0) {
        return new Settings(this$0);
    }

    static final void cameraPermission$lambda$0(MainActivity this$0, boolean granted) {
        if (granted) {
            this$0.startCamera();
            return;
        }
        TextView textView = this$0.status;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
            textView = null;
        }
        textView.setText(R.string.no_camera);
    }

    private final MainActivity$orientation$2$1 getOrientation() {
        return (MainActivity$orientation$2$1) this.orientation.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io.github.ewfefrs.g2snap.MainActivity$orientation$2$1] */
    static final MainActivity$orientation$2$1 orientation_delegate$lambda$0(final MainActivity this$0) {
        return new OrientationEventListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$orientation$2$1
            {
                super(this.this$0);
            }

            @Override // android.view.OrientationEventListener
            public void onOrientationChanged(int degrees) {
                ImageCapture imageCapture;
                if (degrees != -1 && (imageCapture = this.this$0.imageCapture) != null) {
                    int i = 1;
                    if (45 <= degrees && degrees < 135) {
                        i = 3;
                    } else {
                        if (135 <= degrees && degrees < 225) {
                            i = 2;
                        } else {
                            if (!(225 <= degrees && degrees < 315)) {
                                i = 0;
                            }
                        }
                    }
                    imageCapture.setTargetRotation(i);
                }
            }
        };
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        EdgeToEdge.enable(this, SystemBarStyle.INSTANCE.dark(0), SystemBarStyle.INSTANCE.dark(0));
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        View viewFindViewById = findViewById(R.id.preview);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.preview = (PreviewView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.flash);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.flash = viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.banner);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.banner = (TextView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.status);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        this.status = (TextView) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.thumbs);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
        this.thumbs = (LinearLayout) viewFindViewById5;
        View viewFindViewById6 = findViewById(R.id.thumbsScroll);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
        this.thumbsScroll = (HorizontalScrollView) viewFindViewById6;
        View viewFindViewById7 = findViewById(R.id.btnShutter);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
        this.shutter = (ImageButton) viewFindViewById7;
        View viewFindViewById8 = findViewById(R.id.btnSend);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById8, "findViewById(...)");
        this.send = (Button) viewFindViewById8;
        View viewFindViewById9 = findViewById(R.id.btnFlash);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById9, "findViewById(...)");
        this.flashBtn = (TextView) viewFindViewById9;
        final View top = findViewById(R.id.top);
        final View bottom = findViewById(R.id.bottom);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.root), new OnApplyWindowInsetsListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda4
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return MainActivity.onCreate$lambda$0(top, this, bottom, view, windowInsetsCompat);
            }
        });
        ImageButton imageButton = this.shutter;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("shutter");
            imageButton = null;
        }
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.capture();
            }
        });
        Button button = this.send;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("send");
            button = null;
        }
        button.setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainActivity.onCreate$lambda$2(this.f$0, view);
            }
        });
        TextView textView = this.status;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
            textView = null;
        }
        textView.setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainActivity.onCreate$lambda$3(this.f$0, view);
            }
        });
        findViewById(R.id.btnSettings).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainActivity mainActivity = this.f$0;
                mainActivity.startActivity(new Intent(mainActivity, (Class<?>) SettingsActivity.class));
            }
        });
        findViewById(R.id.btnClear).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.clearAll();
            }
        });
        findViewById(R.id.btnAnswer).setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.showLastAnswer();
            }
        });
        TextView textView2 = this.flashBtn;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("flashBtn");
            textView2 = null;
        }
        textView2.setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.cycleFlash();
            }
        });
        TextView textView3 = this.banner;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("banner");
            textView3 = null;
        }
        textView3.setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.openAccessibility();
            }
        });
        TextView textView4 = this.banner;
        if (textView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("banner");
            textView4 = null;
        }
        textView4.setOnLongClickListener(new View.OnLongClickListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda13
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return MainActivity.onCreate$lambda$9(this.f$0, view);
            }
        });
        setupTapToFocus();
        if (hasPermission("android.permission.CAMERA")) {
            startCamera();
        } else {
            this.cameraPermission.launch("android.permission.CAMERA");
        }
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass11(null), 3, null);
    }

    static final WindowInsetsCompat onCreate$lambda$0(View $top, MainActivity this$0, View $bottom, View view, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets bars = insets.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(bars, "getInsets(...)");
        $top.setPadding(bars.left + AppsKt.dp(this$0, 12), bars.top + AppsKt.dp(this$0, 8), bars.right + AppsKt.dp(this$0, 12), 0);
        $bottom.setPadding(bars.left, AppsKt.dp(this$0, 10), bars.right, bars.bottom + AppsKt.dp(this$0, 4));
        return insets;
    }

    static final void onCreate$lambda$2(MainActivity this$0, View it) {
        this$0.cancelAutoSend();
        if (!(this$0.lastState instanceof JobState.Running)) {
            this$0.sendPhotos();
            return;
        }
        SnapService companion = SnapService.INSTANCE.getInstance();
        if (companion != null) {
            companion.stop();
        }
    }

    static final void onCreate$lambda$3(MainActivity this$0, View it) {
        if (JobBus.INSTANCE.getAutoSend().getValue() != null) {
            this$0.cancelAutoSend();
            this$0.updateCounter();
        }
    }

    static final boolean onCreate$lambda$9(MainActivity this$0, View it) {
        this$0.openAppInfo();
        return true;
    }

    /* compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.MainActivity$onCreate$11", f = "MainActivity.kt", i = {}, l = {146}, m = "invokeSuspend", n = {}, nl = {150}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.MainActivity$onCreate$11, reason: invalid class name */
    static final class AnonymousClass11 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass11(Continuation<? super AnonymousClass11> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainActivity.this.new AnonymousClass11(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass11) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* compiled from: MainActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
        @DebugMetadata(c = "io.github.ewfefrs.g2snap.MainActivity$onCreate$11$1", f = "MainActivity.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        /* renamed from: io.github.ewfefrs.g2snap.MainActivity$onCreate$11$1, reason: invalid class name */
        static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ MainActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(MainActivity mainActivity, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = mainActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* compiled from: MainActivity.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
            @DebugMetadata(c = "io.github.ewfefrs.g2snap.MainActivity$onCreate$11$1$1", f = "MainActivity.kt", i = {}, l = {147}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
            /* renamed from: io.github.ewfefrs.g2snap.MainActivity$onCreate$11$1$1, reason: invalid class name and collision with other inner class name */
            static final class C00331 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                int label;
                final /* synthetic */ MainActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C00331(MainActivity mainActivity, Continuation<? super C00331> continuation) {
                    super(2, continuation);
                    this.this$0 = mainActivity;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C00331(this.this$0, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((C00331) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object $result) {
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    switch (this.label) {
                        case 0:
                            ResultKt.throwOnFailure($result);
                            MutableStateFlow<JobState> state = JobBus.INSTANCE.getState();
                            final MainActivity mainActivity = this.this$0;
                            this.label = 1;
                            if (state.collect(new FlowCollector() { // from class: io.github.ewfefrs.g2snap.MainActivity.onCreate.11.1.1.1
                                public final Object emit(JobState it, Continuation<? super Unit> continuation) {
                                    mainActivity.render(it);
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
                CoroutineScope $this$repeatOnLifecycle = (CoroutineScope) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        BuildersKt__Builders_commonKt.launch$default($this$repeatOnLifecycle, null, null, new C00331(this.this$0, null), 3, null);
                        BuildersKt__Builders_commonKt.launch$default($this$repeatOnLifecycle, null, null, new AnonymousClass2(this.this$0, null), 3, null);
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }

            /* compiled from: MainActivity.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
            @DebugMetadata(c = "io.github.ewfefrs.g2snap.MainActivity$onCreate$11$1$2", f = "MainActivity.kt", i = {}, l = {148}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
            /* renamed from: io.github.ewfefrs.g2snap.MainActivity$onCreate$11$1$2, reason: invalid class name */
            static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                int label;
                final /* synthetic */ MainActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                AnonymousClass2(MainActivity mainActivity, Continuation<? super AnonymousClass2> continuation) {
                    super(2, continuation);
                    this.this$0 = mainActivity;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass2(this.this$0, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object $result) {
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    switch (this.label) {
                        case 0:
                            ResultKt.throwOnFailure($result);
                            MutableStateFlow<Integer> autoSend = JobBus.INSTANCE.getAutoSend();
                            final MainActivity mainActivity = this.this$0;
                            this.label = 1;
                            if (autoSend.collect(new FlowCollector() { // from class: io.github.ewfefrs.g2snap.MainActivity.onCreate.11.1.2.1
                                public final Object emit(Integer it, Continuation<? super Unit> continuation) {
                                    mainActivity.renderAutoSend(it);
                                    return Unit.INSTANCE;
                                }

                                @Override // kotlinx.coroutines.flow.FlowCollector
                                public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                                    return emit((Integer) value, (Continuation<? super Unit>) $completion);
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
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (RepeatOnLifecycleKt.repeatOnLifecycle(MainActivity.this, Lifecycle.State.STARTED, new AnonymousClass1(MainActivity.this, null), this) == coroutine_suspended) {
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

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
        if (getOrientation().canDetectOrientation()) {
            getOrientation().enable();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        getOrientation().disable();
        super.onStop();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        refreshThumbs();
        refreshService();
    }

    private final boolean hasPermission(String p) {
        return ContextCompat.checkSelfPermission(this, p) == 0;
    }

    private final void startCamera() {
        final ListenableFuture future = ProcessCameraProvider.INSTANCE.getInstance(this);
        future.addListener(new Runnable() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda19
            @Override // java.lang.Runnable
            public final void run() {
                MainActivity.startCamera$lambda$0(future, this);
            }
        }, ContextCompat.getMainExecutor(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    static final void startCamera$lambda$0(ListenableFuture $future, MainActivity this$0) {
        TextView textView = null;
        try {
            ProcessCameraProvider provider = (ProcessCameraProvider) $future.get();
            Preview previewUseCase = new Preview.Builder().build();
            PreviewView previewView = this$0.preview;
            if (previewView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preview");
                previewView = null;
            }
            previewUseCase.setSurfaceProvider(previewView.getSurfaceProvider());
            Intrinsics.checkNotNullExpressionValue(previewUseCase, "also(...)");
            ResolutionSelector resolution = new ResolutionSelector.Builder().setAspectRatioStrategy(AspectRatioStrategy.RATIO_4_3_FALLBACK_AUTO_STRATEGY).setResolutionStrategy(new ResolutionStrategy(new Size(4032, 3024), 3)).build();
            Intrinsics.checkNotNullExpressionValue(resolution, "build(...)");
            ImageCapture capture = new ImageCapture.Builder().setCaptureMode(1).setResolutionSelector(resolution).setFlashMode(this$0.flashMode).build();
            Intrinsics.checkNotNullExpressionValue(capture, "build(...)");
            try {
                provider.unbindAll();
                CameraSelector DEFAULT_BACK_CAMERA = CameraSelector.DEFAULT_BACK_CAMERA;
                Intrinsics.checkNotNullExpressionValue(DEFAULT_BACK_CAMERA, "DEFAULT_BACK_CAMERA");
                this$0.camera = provider.bindToLifecycle(this$0, DEFAULT_BACK_CAMERA, previewUseCase, capture);
                this$0.imageCapture = capture;
            } catch (Exception e) {
                TextView textView2 = this$0.status;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
                } else {
                    textView = textView2;
                }
                textView.setText(this$0.getString(R.string.capture_failed, new Object[]{e.getMessage()}));
            }
        } catch (Exception e2) {
            TextView textView3 = this$0.status;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
            } else {
                textView = textView3;
            }
            textView.setText(this$0.getString(R.string.capture_failed, new Object[]{e2.getMessage()}));
        }
    }

    private final void setupTapToFocus() {
        PreviewView previewView = this.preview;
        if (previewView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preview");
            previewView = null;
        }
        previewView.setOnTouchListener(new View.OnTouchListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda14
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return MainActivity.setupTapToFocus$lambda$0(this.f$0, view, motionEvent);
            }
        });
    }

    static final boolean setupTapToFocus$lambda$0(MainActivity this$0, View v, MotionEvent event) {
        CameraControl cameraControl;
        if (event.getAction() == 1) {
            PreviewView previewView = this$0.preview;
            if (previewView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preview");
                previewView = null;
            }
            MeteringPoint point = previewView.getMeteringPointFactory().createPoint(event.getX(), event.getY());
            Intrinsics.checkNotNullExpressionValue(point, "createPoint(...)");
            Camera camera = this$0.camera;
            if (camera != null && (cameraControl = camera.getCameraControl()) != null) {
                cameraControl.startFocusAndMetering(new FocusMeteringAction.Builder(point).build());
            }
            v.performClick();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cycleFlash() {
        int i;
        int i2;
        switch (this.flashMode) {
            case 0:
                i = 1;
                break;
            case 1:
            default:
                i = 2;
                break;
            case 2:
                i = 0;
                break;
        }
        this.flashMode = i;
        ImageCapture imageCapture = this.imageCapture;
        if (imageCapture != null) {
            imageCapture.setFlashMode(this.flashMode);
        }
        TextView textView = this.flashBtn;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("flashBtn");
            textView = null;
        }
        switch (this.flashMode) {
            case 0:
                i2 = R.string.flash_auto;
                break;
            case 1:
                i2 = R.string.flash_on;
                break;
            default:
                i2 = R.string.flash_off;
                break;
        }
        textView.setText(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void capture() {
        ImageCapture ic = this.imageCapture;
        if (ic == null) {
            return;
        }
        final File file = getStore().newFile();
        ImageButton imageButton = this.shutter;
        View view = null;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("shutter");
            imageButton = null;
        }
        imageButton.setEnabled(false);
        View view2 = this.flash;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("flash");
            view2 = null;
        }
        view2.setAlpha(0.8f);
        View view3 = this.flash;
        if (view3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("flash");
        } else {
            view = view3;
        }
        view.animate().alpha(0.0f).setDuration(250L).start();
        ic.m1022lambda$takePicture$2$androidxcameracoreImageCapture(new ImageCapture.OutputFileOptions.Builder(file).build(), ContextCompat.getMainExecutor(this), new ImageCapture.OnImageSavedCallback() { // from class: io.github.ewfefrs.g2snap.MainActivity.capture.1
            @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
            public void onImageSaved(ImageCapture.OutputFileResults outputFileResults) {
                Intrinsics.checkNotNullParameter(outputFileResults, "outputFileResults");
                ImageButton imageButton2 = MainActivity.this.shutter;
                if (imageButton2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("shutter");
                    imageButton2 = null;
                }
                imageButton2.setEnabled(true);
                MainActivity.this.addThumb(file);
                MainActivity.this.updateCounter();
                MainActivity.this.restartAutoSend();
                MainActivity.this.prepareAhead(file);
            }

            @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
            public void onError(ImageCaptureException exception) {
                Intrinsics.checkNotNullParameter(exception, "exception");
                ImageButton imageButton2 = MainActivity.this.shutter;
                TextView textView = null;
                if (imageButton2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("shutter");
                    imageButton2 = null;
                }
                imageButton2.setEnabled(true);
                file.delete();
                TextView textView2 = MainActivity.this.status;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
                } else {
                    textView = textView2;
                }
                textView.setText(MainActivity.this.getString(R.string.capture_failed, new Object[]{exception.getMessage()}));
            }
        });
    }

    private final void refreshThumbs() {
        LinearLayout linearLayout = this.thumbs;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("thumbs");
            linearLayout = null;
        }
        linearLayout.removeAllViews();
        Iterator it = getStore().list().iterator();
        while (it.hasNext()) {
            addThumb((File) it.next());
        }
        updateCounter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addThumb(final File file) {
        int size = AppsKt.dp(this, 64);
        ImageView imageView = new ImageView(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(size, size);
        layoutParams.setMarginEnd(AppsKt.dp(imageView, 8));
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setBackgroundResource(R.drawable.bg_thumb);
        imageView.setClipToOutline(true);
        int i = R.string.photo_n;
        LinearLayout linearLayout = this.thumbs;
        HorizontalScrollView horizontalScrollView = null;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("thumbs");
            linearLayout = null;
        }
        imageView.setContentDescription(getString(i, new Object[]{Integer.valueOf(linearLayout.getChildCount() + 1)}));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda17
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainActivity.addThumb$lambda$0$1(this.f$0, file, view);
            }
        });
        LinearLayout linearLayout2 = this.thumbs;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("thumbs");
            linearLayout2 = null;
        }
        linearLayout2.addView(imageView);
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(imageView, file, null), 3, null);
        HorizontalScrollView horizontalScrollView2 = this.thumbsScroll;
        if (horizontalScrollView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("thumbsScroll");
        } else {
            horizontalScrollView = horizontalScrollView2;
        }
        horizontalScrollView.post(new Runnable() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda18
            @Override // java.lang.Runnable
            public final void run() {
                MainActivity.addThumb$lambda$1(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addThumb$lambda$0$1(MainActivity this$0, File $file, View it) {
        this$0.getStore().delete($file);
        this$0.refreshThumbs();
        if (this$0.getStore().list().isEmpty()) {
            this$0.cancelAutoSend();
        } else {
            this$0.restartAutoSend();
        }
    }

    /* compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.MainActivity$addThumb$1", f = "MainActivity.kt", i = {}, l = {286}, m = "invokeSuspend", n = {}, nl = {287}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.MainActivity$addThumb$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ File $file;
        final /* synthetic */ ImageView $iv;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ImageView imageView, File file, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$iv = imageView;
            this.$file = file;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$iv, this.$file, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object objWithContext;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new MainActivity$addThumb$1$bmp$1(this.$file, null), this);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    objWithContext = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Bitmap bmp = (Bitmap) objWithContext;
            this.$iv.setImageBitmap(bmp);
            return Unit.INSTANCE;
        }
    }

    static final void addThumb$lambda$1(MainActivity this$0) {
        HorizontalScrollView horizontalScrollView = this$0.thumbsScroll;
        if (horizontalScrollView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("thumbsScroll");
            horizontalScrollView = null;
        }
        horizontalScrollView.fullScroll(66);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateCounter() {
        String string;
        int n = getStore().list().size();
        if (this.lastState instanceof JobState.Running) {
            return;
        }
        Button button = this.send;
        TextView textView = null;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("send");
            button = null;
        }
        button.setEnabled(n > 0);
        Integer left = this.autoLeft;
        TextView textView2 = this.status;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
        } else {
            textView = textView2;
        }
        if (n <= 0 || left == null) {
            string = n == 0 ? getString(R.string.hint_empty) : getString(R.string.photos_count, new Object[]{Integer.valueOf(n)});
        } else {
            string = getString(R.string.autosend_in, new Object[]{left});
        }
        textView.setText(string);
    }

    /* compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.MainActivity$prepareAhead$1", f = "MainActivity.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.MainActivity$prepareAhead$1, reason: invalid class name and case insensitive filesystem */
    static final class C01101 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ File $file;
        final /* synthetic */ int $side;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01101(File file, int i, Continuation<? super C01101> continuation) {
            super(2, continuation);
            this.$file = file;
            this.$side = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C01101 c01101 = MainActivity.this.new C01101(this.$file, this.$side, continuation);
            c01101.L$0 = obj;
            return c01101;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C01101) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    MainActivity mainActivity = MainActivity.this;
                    File file = this.$file;
                    int i = this.$side;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        mainActivity.getStore().prepareAhead(file, i);
                        Result.m1561constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        Result.m1561constructorimpl(ResultKt.createFailure(th));
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void prepareAhead(File file) {
        int side = getSettings().getMaxPhotoSide();
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(this), Dispatchers.getIO(), null, new C01101(file, side, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearAll() {
        if (this.lastState instanceof JobState.Running) {
            return;
        }
        cancelAutoSend();
        getStore().clear();
        refreshThumbs();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void restartAutoSend() {
        SnapService service;
        if (!getSettings().getAutoSend() || (this.lastState instanceof JobState.Running) || (service = SnapService.INSTANCE.getInstance()) == null) {
            return;
        }
        if (getStore().list().isEmpty()) {
            service.cancelAutoSend();
        } else {
            service.autoSend(getSettings().getAutoSendSec());
        }
    }

    private final void cancelAutoSend() {
        SnapService companion = SnapService.INSTANCE.getInstance();
        if (companion != null) {
            companion.cancelAutoSend();
        }
        JobBus.INSTANCE.getAutoSend().setValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderAutoSend(Integer left) {
        Integer was = this.autoLeft;
        this.autoLeft = left;
        if (this.lastState instanceof JobState.Running) {
            return;
        }
        if (left == null) {
            if (was != null) {
                updateCounter();
            }
        } else {
            TextView textView = this.status;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
                textView = null;
            }
            textView.setText(getString(R.string.autosend_in, new Object[]{left}));
        }
    }

    private final void sendPhotos() {
        TextView textView = null;
        if (!getStore().list().isEmpty() && SnapService.INSTANCE.getInstance() == null) {
            TextView textView2 = this.status;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
            } else {
                textView = textView2;
            }
            textView.setText(R.string.enable_title);
            openAccessibility();
            return;
        }
        String strSendPhotos = Sender.INSTANCE.sendPhotos(this);
        if (strSendPhotos != null) {
            TextView textView3 = this.status;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
            } else {
                textView = textView3;
            }
            textView.setText(strSendPhotos);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void render(JobState state) {
        this.lastState = state;
        Button button = this.send;
        TextView textView = null;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("send");
            button = null;
        }
        button.setText(state instanceof JobState.Running ? R.string.stop : R.string.send);
        if (!(state instanceof JobState.Idle)) {
            if (state instanceof JobState.Running) {
                Button button2 = this.send;
                if (button2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("send");
                    button2 = null;
                }
                button2.setEnabled(true);
                TextView textView2 = this.status;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
                } else {
                    textView = textView2;
                }
                textView.setText(getString(R.string.state_running, new Object[]{Integer.valueOf(((JobState.Running) state).getIndex()), Integer.valueOf(((JobState.Running) state).getTotal()), ((JobState.Running) state).getStep()}));
                return;
            }
            if (state instanceof JobState.Done) {
                refreshThumbs();
                String done = getString(((JobState.Done) state).getMode() == Mode.FULL ? R.string.state_done : R.string.state_test_done);
                Intrinsics.checkNotNull(done);
                TextView textView3 = this.status;
                if (textView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
                } else {
                    textView = textView3;
                }
                textView.setText(((JobState.Done) state).getSummary().length() == 0 ? done : done + " " + ((JobState.Done) state).getSummary());
                return;
            }
            if (!(state instanceof JobState.Failed)) {
                throw new NoWhenBranchMatchedException();
            }
            updateCounter();
            TextView textView4 = this.status;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
            } else {
                textView = textView4;
            }
            textView.setText(getString(R.string.state_failed, new Object[]{((JobState.Failed) state).getStep() + ": " + ((JobState.Failed) state).getReason()}));
            return;
        }
        updateCounter();
    }

    private final void refreshService() {
        boolean connected = SnapService.INSTANCE.getInstance() != null;
        TextView textView = this.banner;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("banner");
            textView = null;
        }
        textView.setVisibility(connected ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void openAccessibility() {
        try {
            Result.Companion companion = Result.INSTANCE;
            startActivity(new Intent("android.settings.ACCESSIBILITY_SETTINGS"));
            Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
    }

    private final void openAppInfo() {
        try {
            Result.Companion companion = Result.INSTANCE;
            MainActivity mainActivity = this;
            mainActivity.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mainActivity.getPackageName(), null)));
            Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showLastAnswer() {
        final String text = getSettings().getLastAnswer();
        String str = text;
        TextView textView = null;
        if (str == null || StringsKt.isBlank(str)) {
            TextView textView2 = this.status;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
            } else {
                textView = textView2;
            }
            textView.setText(R.string.no_answer_yet);
            return;
        }
        TextView textView3 = new TextView(this);
        textView3.setText(text);
        textView3.setTextIsSelectable(true);
        textView3.setTextSize(16.0f);
        textView3.setPadding(AppsKt.dp(textView3, 20), AppsKt.dp(textView3, 16), AppsKt.dp(textView3, 20), AppsKt.dp(textView3, 8));
        AlertDialog.Builder title = new AlertDialog.Builder(this).setTitle(R.string.last_answer);
        ScrollView scrollView = new ScrollView(this);
        scrollView.addView(textView3);
        title.setView(scrollView).setPositiveButton(R.string.copy, new DialogInterface.OnClickListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda15
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                Clipboard.INSTANCE.set(this.f$0, text);
            }
        }).setNeutralButton(R.string.resend, new DialogInterface.OnClickListener() { // from class: io.github.ewfefrs.g2snap.MainActivity$$ExternalSyntheticLambda16
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.resend(text);
            }
        }).setNegativeButton(R.string.close, (DialogInterface.OnClickListener) null).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resend(String text) {
        SnapService service = SnapService.INSTANCE.getInstance();
        if (service == null) {
            openAccessibility();
            return;
        }
        if (!service.start(new SnapRequest(Mode.RESEND, null, null, text, 6, null))) {
            TextView textView = this.status;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException(NotificationCompat.CATEGORY_STATUS);
                textView = null;
            }
            textView.setText(R.string.busy);
        }
    }
}
