.class public final Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;
.super Ljava/lang/Object;
.source "DisplayInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/DisplayInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayInfoManager.kt\nandroidx/camera/camera2/impl/DisplayInfoManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;",
        "",
        "<init>",
        "()V",
        "MAX_PREVIEW_SIZE",
        "Landroid/util/Size;",
        "ABNORMAL_DISPLAY_SIZE_THRESHOLD",
        "FALLBACK_DISPLAY_SIZE",
        "instance",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "releaseInstance",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getInstance$cp()Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    monitor-enter p0

    const/4 v0, 0x0

    .line 103
    .local v0, "$i$a$-synchronized-DisplayInfoManager$Companion$getInstance$1":I
    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getInstance$cp()Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getPersistentApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "getPersistentApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/impl/DisplayInfoManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    move-object v2, v1

    .line 241
    .local v2, "it":Landroidx/camera/camera2/impl/DisplayInfoManager;
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-also-DisplayInfoManager$Companion$getInstance$1$1":I
    sget-object v4, Landroidx/camera/camera2/impl/DisplayInfoManager;->Companion:Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;

    invoke-static {v2}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$setInstance$cp(Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "it":Landroidx/camera/camera2/impl/DisplayInfoManager;
    .end local v3    # "$i$a$-also-DisplayInfoManager$Companion$getInstance$1$1":I
    :cond_0
    nop

    .line 102
    .end local v0    # "$i$a$-synchronized-DisplayInfoManager$Companion$getInstance$1":I
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final releaseInstance()V
    .locals 6

    .line 114
    invoke-static {}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getInstance$cp()Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/camera/camera2/impl/DisplayInfoManager;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$a$-let-DisplayInfoManager$Companion$releaseInstance$1":I
    sget-object v2, Landroidx/camera/camera2/impl/DisplayInfoManager;->Companion:Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;

    monitor-enter v2

    const/4 v3, 0x0

    .line 116
    .local v3, "$i$a$-synchronized-DisplayInfoManager$Companion$releaseInstance$1$1":I
    :try_start_0
    invoke-static {v0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getDisplayManager$p(Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/hardware/display/DisplayManager;

    move-result-object v4

    invoke-static {v0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$getDisplayListener$p(Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/hardware/display/DisplayManager$DisplayListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 117
    sget-object v4, Landroidx/camera/camera2/impl/DisplayInfoManager;->Companion:Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/camera/camera2/impl/DisplayInfoManager;->access$setInstance$cp(Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    .line 118
    nop

    .end local v3    # "$i$a$-synchronized-DisplayInfoManager$Companion$releaseInstance$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v2

    .line 119
    nop

    .line 114
    .end local v0    # "it":Landroidx/camera/camera2/impl/DisplayInfoManager;
    .end local v1    # "$i$a$-let-DisplayInfoManager$Companion$releaseInstance$1":I
    goto :goto_0

    .line 115
    .restart local v0    # "it":Landroidx/camera/camera2/impl/DisplayInfoManager;
    .restart local v1    # "$i$a$-let-DisplayInfoManager$Companion$releaseInstance$1":I
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 120
    .end local v0    # "it":Landroidx/camera/camera2/impl/DisplayInfoManager;
    .end local v1    # "$i$a$-let-DisplayInfoManager$Companion$releaseInstance$1":I
    :cond_0
    :goto_0
    return-void
.end method
