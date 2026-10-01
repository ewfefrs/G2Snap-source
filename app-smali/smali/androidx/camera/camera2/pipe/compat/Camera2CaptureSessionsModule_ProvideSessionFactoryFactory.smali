.class public final Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;
.super Ljava/lang/Object;
.source "Camera2CaptureSessionsModule_ProvideSessionFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidExtensionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final androidMHighSpeedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final androidMProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final androidNProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final androidPProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final graphConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p1, "androidMProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;>;"
    .local p2, "androidMHighSpeedProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;>;"
    .local p3, "androidNProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;>;"
    .local p4, "androidPProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;>;"
    .local p5, "androidExtensionProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;>;"
    .local p6, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->androidMProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->androidMHighSpeedProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->androidNProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->androidPProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->androidExtensionProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->graphConfigProvider:Ldagger/internal/Provider;

    .line 54
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;"
        }
    .end annotation

    .line 68
    .local p0, "androidMProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;>;"
    .local p1, "androidMHighSpeedProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;>;"
    .local p2, "androidNProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;>;"
    .local p3, "androidPProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;>;"
    .local p4, "androidExtensionProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;>;"
    .local p5, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p0    # "androidMProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;>;"
    .end local p1    # "androidMHighSpeedProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;>;"
    .end local p2    # "androidNProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;>;"
    .end local p3    # "androidPProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;>;"
    .end local p4    # "androidExtensionProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;>;"
    .end local p5    # "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    .local v1, "androidMProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;>;"
    .local v2, "androidMHighSpeedProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;>;"
    .local v3, "androidNProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;>;"
    .local v4, "androidPProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;>;"
    .local v5, "androidExtensionProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;>;"
    .local v6, "graphConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraGraph$Config;>;"
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideSessionFactory(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;
    .locals 7
    .param p5, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
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

    .line 78
    .local p0, "androidMProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;>;"
    .local p1, "androidMHighSpeedProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;>;"
    .local p2, "androidNProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;>;"
    .local p3, "androidPProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;>;"
    .local p4, "androidExtensionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;>;"
    sget-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule;->INSTANCE:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p0    # "androidMProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;>;"
    .end local p1    # "androidMHighSpeedProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;>;"
    .end local p2    # "androidNProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;>;"
    .end local p3    # "androidPProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;>;"
    .end local p4    # "androidExtensionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;>;"
    .end local p5    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .local v1, "androidMProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;>;"
    .local v2, "androidMHighSpeedProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;>;"
    .local v3, "androidNProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;>;"
    .local v4, "androidPProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;>;"
    .local v5, "androidExtensionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;>;"
    .local v6, "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    invoke-virtual/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule;->provideSessionFactory(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;
    .locals 6

    .line 58
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->androidMProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->androidMHighSpeedProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->androidNProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->androidPProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->androidExtensionProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->graphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->provideSessionFactory(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule_ProvideSessionFactoryFactory;->get()Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    move-result-object v0

    return-object v0
.end method
