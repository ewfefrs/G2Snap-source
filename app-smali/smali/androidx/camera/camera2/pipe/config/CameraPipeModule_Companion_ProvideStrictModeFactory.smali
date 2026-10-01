.class public final Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideStrictModeFactory;
.super Ljava/lang/Object;
.source "CameraPipeModule_Companion_ProvideStrictModeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/StrictMode;",
        ">;"
    }
.end annotation


# instance fields
.field private final flagsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Flags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Flags;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "flagsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$Flags;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideStrictModeFactory;->flagsProvider:Ldagger/internal/Provider;

    .line 35
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideStrictModeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Flags;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideStrictModeFactory;"
        }
    .end annotation

    .line 44
    .local p0, "flagsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe$Flags;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideStrictModeFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideStrictModeFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideStrictMode(Landroidx/camera/camera2/pipe/CameraPipe$Flags;)Landroidx/camera/camera2/pipe/StrictMode;
    .locals 1
    .param p0, "flags"    # Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    .line 48
    sget-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule;->Companion:Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->provideStrictMode(Landroidx/camera/camera2/pipe/CameraPipe$Flags;)Landroidx/camera/camera2/pipe/StrictMode;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/StrictMode;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/StrictMode;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideStrictModeFactory;->flagsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideStrictModeFactory;->provideStrictMode(Landroidx/camera/camera2/pipe/CameraPipe$Flags;)Landroidx/camera/camera2/pipe/StrictMode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideStrictModeFactory;->get()Landroidx/camera/camera2/pipe/StrictMode;

    move-result-object v0

    return-object v0
.end method
