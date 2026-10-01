.class public final Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule;
.super Ljava/lang/Object;
.source "CaptureSessionFactory.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,588:1\n1#2:589\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JV\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule;",
        "",
        "<init>",
        "()V",
        "provideSessionFactory",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
        "androidMProvider",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;",
        "androidMHighSpeedProvider",
        "Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;",
        "androidNProvider",
        "Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;",
        "androidPProvider",
        "Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;",
        "androidExtensionProvider",
        "Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule;->INSTANCE:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSessionFactory(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;
    .locals 3
    .param p1, "androidMProvider"    # Ljavax/inject/Provider;
    .param p2, "androidMHighSpeedProvider"    # Ljavax/inject/Provider;
    .param p3, "androidNProvider"    # Ljavax/inject/Provider;
    .param p4, "androidPProvider"    # Ljavax/inject/Provider;
    .param p5, "androidExtensionProvider"    # Ljavax/inject/Provider;
    .param p6, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .annotation runtime Landroidx/camera/camera2/pipe/config/Camera2ControllerScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;",
            ">;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;"
        }
    .end annotation

    const-string v0, "androidMProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidMHighSpeedProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidNProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidPProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidExtensionProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p6}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v0

    sget-object v1, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v0

    const-string v1, "get(...)"

    if-eqz v0, :cond_2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    return-object v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-check-Camera2CaptureSessionsModule$provideSessionFactory$1":I
    nop

    .line 78
    .end local v0    # "$i$a$-check-Camera2CaptureSessionsModule$provideSessionFactory$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use Extension sessions below Android S"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    nop

    .line 85
    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    return-object v0
.end method
