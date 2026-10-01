.class public final Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;
.super Ljava/lang/Object;
.source "DisplayInfoManager.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/DisplayInfoManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/camera/camera2/impl/DisplayInfoManager$displayListener$1",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "onDisplayAdded",
        "",
        "displayId",
        "",
        "onDisplayRemoved",
        "onDisplayChanged",
        "camera-camera2"
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
.field final synthetic this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/camera/camera2/impl/DisplayInfoManager;

    iput-object p1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-static {v0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getLock$p(Landroidx/camera/camera2/impl/DisplayInfoManager;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    monitor-enter v0

    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-synchronized-DisplayInfoManager$displayListener$1$onDisplayAdded$1":I
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$setDisplays$p(Landroidx/camera/camera2/impl/DisplayInfoManager;[Landroid/view/Display;)V

    .line 69
    invoke-static {v1, v3}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$setPreviewSize$p(Landroidx/camera/camera2/impl/DisplayInfoManager;Landroid/util/Size;)V

    .line 70
    nop

    .end local v2    # "$i$a$-synchronized-DisplayInfoManager$displayListener$1$onDisplayAdded$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    .line 71
    return-void

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onDisplayChanged(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-static {v0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getLock$p(Landroidx/camera/camera2/impl/DisplayInfoManager;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    monitor-enter v0

    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-synchronized-DisplayInfoManager$displayListener$1$onDisplayChanged$1":I
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$setDisplays$p(Landroidx/camera/camera2/impl/DisplayInfoManager;[Landroid/view/Display;)V

    .line 83
    invoke-static {v1, v3}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$setPreviewSize$p(Landroidx/camera/camera2/impl/DisplayInfoManager;Landroid/util/Size;)V

    .line 84
    nop

    .end local v2    # "$i$a$-synchronized-DisplayInfoManager$displayListener$1$onDisplayChanged$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    .line 85
    return-void

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onDisplayRemoved(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-static {v0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getLock$p(Landroidx/camera/camera2/impl/DisplayInfoManager;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    monitor-enter v0

    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-synchronized-DisplayInfoManager$displayListener$1$onDisplayRemoved$1":I
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$setDisplays$p(Landroidx/camera/camera2/impl/DisplayInfoManager;[Landroid/view/Display;)V

    .line 76
    invoke-static {v1, v3}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$setPreviewSize$p(Landroidx/camera/camera2/impl/DisplayInfoManager;Landroid/util/Size;)V

    .line 77
    nop

    .end local v2    # "$i$a$-synchronized-DisplayInfoManager$displayListener$1$onDisplayRemoved$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 78
    return-void

    .line 74
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
