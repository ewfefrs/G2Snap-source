.class public final Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;
.super Ljava/lang/Object;
.source "RetryingCameraStateOpener.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,665:1\n48#2,2:666\n71#2,4:668\n50#2,3:672\n78#2,4:675\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper\n*L\n201#1:666,2\n201#1:668,4\n201#1:672,3\n201#1:675,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;",
        "Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;",
        "devicePolicyManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "<init>",
        "(Landroid/app/admin/DevicePolicyManager;)V",
        "camerasDisabled",
        "",
        "getCamerasDisabled",
        "()Z",
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


# instance fields
.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;)V
    .locals 1
    .param p1, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "devicePolicyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method public static final synthetic access$getDevicePolicyManager$p(Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;)Landroid/app/admin/DevicePolicyManager;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;

    .line 196
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method


# virtual methods
.method public getCamerasDisabled()Z
    .locals 6

    .line 201
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const-string v1, "DevicePolicyManager#getCameraDisabled"

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 666
    .local v2, "$i$f$trace":I
    nop

    .line 667
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 668
    .local v4, "$i$f$traceStart":I
    nop

    .line 669
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 669
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 671
    nop

    .line 672
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$a$-trace-AndroidDevicePolicyManagerWrapper$camerasDisabled$1":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;->access$getDevicePolicyManager$p(Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    .end local v3    # "$i$a$-trace-AndroidDevicePolicyManagerWrapper$camerasDisabled$1":I
    nop

    .line 674
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 675
    .local v5, "$i$f$traceStop":I
    nop

    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    nop

    .line 672
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 203
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    return v4

    .line 674
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 675
    .restart local v5    # "$i$f$traceStop":I
    nop

    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    throw v3
.end method
