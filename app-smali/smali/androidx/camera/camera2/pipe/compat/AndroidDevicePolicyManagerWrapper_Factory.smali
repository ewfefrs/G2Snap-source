.class public final Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper_Factory;
.super Ljava/lang/Object;
.source "AndroidDevicePolicyManagerWrapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final devicePolicyManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
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
            "Landroid/app/admin/DevicePolicyManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "devicePolicyManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/app/admin/DevicePolicyManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper_Factory;->devicePolicyManagerProvider:Ldagger/internal/Provider;

    .line 33
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper_Factory;"
        }
    .end annotation

    .line 42
    .local p0, "devicePolicyManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/app/admin/DevicePolicyManager;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper_Factory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/admin/DevicePolicyManager;)Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;
    .locals 1
    .param p0, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;

    .line 47
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper_Factory;->devicePolicyManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper_Factory;->newInstance(Landroid/app/admin/DevicePolicyManager;)Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper_Factory;->get()Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;

    move-result-object v0

    return-object v0
.end method
