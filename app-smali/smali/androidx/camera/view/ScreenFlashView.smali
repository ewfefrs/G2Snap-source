.class public final Landroidx/camera/view/ScreenFlashView;
.super Landroid/view/View;
.source "ScreenFlashView.java"


# static fields
.field private static final ANIMATION_DURATION_MILLIS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ScreenFlashView"


# instance fields
.field private mCameraController:Landroidx/camera/view/CameraController;

.field private mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field private mScreenFlashWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/camera/view/ScreenFlashView;->setBackgroundColor(I)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/view/ScreenFlashView;->setAlpha(F)V

    .line 100
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0}, Landroidx/camera/view/ScreenFlashView;->setElevation(F)V

    .line 101
    return-void
.end method

.method static synthetic access$000(Landroidx/camera/view/ScreenFlashView;)F
    .locals 1
    .param p0, "x0"    # Landroidx/camera/view/ScreenFlashView;

    .line 68
    invoke-direct {p0}, Landroidx/camera/view/ScreenFlashView;->getBrightness()F

    move-result v0

    return v0
.end method

.method static synthetic access$100(Landroidx/camera/view/ScreenFlashView;F)V
    .locals 0
    .param p0, "x0"    # Landroidx/camera/view/ScreenFlashView;
    .param p1, "x1"    # F

    .line 68
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setBrightness(F)V

    return-void
.end method

.method static synthetic access$200(Landroidx/camera/view/ScreenFlashView;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "x0"    # Landroidx/camera/view/ScreenFlashView;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 68
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->animateToFullOpacity(Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method private animateToFullOpacity(Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 218
    const-string v0, "ScreenFlashView"

    const-string v1, "animateToFullOpacity"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 223
    .local v0, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getVisibilityRampUpAnimationDurationMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    new-instance v1, Landroidx/camera/view/ScreenFlashView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/view/ScreenFlashView$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    new-instance v1, Landroidx/camera/view/ScreenFlashView$2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/ScreenFlashView$2;-><init>(Landroidx/camera/view/ScreenFlashView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 257
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getBrightness()F
    .locals 2

    .line 261
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 262
    const-string v0, "ScreenFlashView"

    const-string/jumbo v1, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 266
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 267
    .local v0, "layoutParam":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v1
.end method

.method private setBrightness(F)V
    .locals 4
    .param p1, "value"    # F

    .line 271
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    const-string v1, "ScreenFlashView"

    if-nez v0, :cond_0

    .line 272
    const-string/jumbo v0, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void

    .line 276
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const-string/jumbo v0, "setBrightness: value is NaN!"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 282
    .local v0, "layoutParam":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 283
    iget-object v2, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Brightness set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 3
    .param p1, "control"    # Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 139
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mCameraController:Landroidx/camera/view/CameraController;

    if-nez v0, :cond_0

    .line 140
    const-string v0, "ScreenFlashView"

    const-string/jumbo v1, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mCameraController:Landroidx/camera/view/CameraController;

    new-instance v1, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    sget-object v2, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-direct {v1, v2, p1}, Landroidx/camera/view/internal/ScreenFlashUiInfo;-><init>(Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    invoke-virtual {v0, v1}, Landroidx/camera/view/CameraController;->setScreenFlashUiInfo(Landroidx/camera/view/internal/ScreenFlashUiInfo;)V

    .line 145
    return-void
.end method

.method private updateScreenFlash(Landroid/view/Window;)V
    .locals 4
    .param p1, "window"    # Landroid/view/Window;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateScreenFlash: is new window null = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",  is new window same as previous = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenFlashView"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    if-eq v0, p1, :cond_3

    .line 181
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/camera/view/ScreenFlashView$1;

    invoke-direct {v0, p0}, Landroidx/camera/view/ScreenFlashView$1;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    :goto_2
    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 215
    :cond_3
    return-void
.end method


# virtual methods
.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-object v0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    .line 325
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method synthetic lambda$animateToFullOpacity$0$androidx-camera-view-ScreenFlashView(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateToFullOpacity: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenFlashView"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/ScreenFlashView;->setAlpha(F)V

    .line 228
    return-void
.end method

.method public setController(Landroidx/camera/view/CameraController;)V
    .locals 2
    .param p1, "cameraController"    # Landroidx/camera/view/CameraController;

    .line 116
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 118
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mCameraController:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mCameraController:Landroidx/camera/view/CameraController;

    if-eq v0, p1, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 123
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 125
    if-nez p1, :cond_1

    .line 126
    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/view/CameraController;->getImageCaptureFlashMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 136
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1
    .param p1, "screenFlashWindow"    # Landroid/view/Window;

    .line 169
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 170
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->updateScreenFlash(Landroid/view/Window;)V

    .line 171
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 172
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 173
    return-void
.end method
