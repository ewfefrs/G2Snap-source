.class public final Landroidx/camera/camera2/pipe/CameraPipe$Companion;
.super Ljava/lang/Object;
.source "CameraPipe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraPipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipe$Companion\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,439:1\n48#2,2:440\n71#2,4:442\n50#2,3:446\n78#2,4:449\n*S KotlinDebug\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipe$Companion\n*L\n238#1:440,2\n238#1:442,4\n238#1:446,3\n238#1:449,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraPipe$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "config",
        "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
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
.field static final synthetic $$INSTANCE:Landroidx/camera/camera2/pipe/CameraPipe$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/CameraPipe$Companion;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/CameraPipe$Companion;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/CameraPipe$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/CameraPipe$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe;
    .locals 7
    .param p1, "config"    # Landroidx/camera/camera2/pipe/CameraPipe$Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const-string v1, "CameraPipe"

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 440
    .local v2, "$i$f$trace":I
    nop

    .line 441
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 442
    .local v4, "$i$f$traceStart":I
    nop

    .line 443
    const/4 v5, 0x0

    .line 441
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 443
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 445
    nop

    .line 446
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 239
    .local v3, "$i$a$-trace-CameraPipe$Companion$create$cameraPipeComponent$1":I
    invoke-static {}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent;->builder()Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;

    move-result-object v4

    .line 240
    new-instance v5, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    invoke-direct {v5, p1}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;-><init>(Landroidx/camera/camera2/pipe/CameraPipe$Config;)V

    invoke-virtual {v4, v5}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;->cameraPipeConfigModule(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;)Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;

    move-result-object v4

    .line 241
    new-instance v5, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getThreadConfig()Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;-><init>(Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;)V

    invoke-virtual {v4, v5}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;->threadConfigModule(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;)Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;

    move-result-object v4

    .line 242
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;->build()Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .end local v3    # "$i$a$-trace-CameraPipe$Companion$create$cameraPipeComponent$1":I
    nop

    .line 448
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 449
    .local v5, "$i$f$traceStop":I
    nop

    .line 450
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 452
    nop

    .line 446
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 238
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    nop

    .line 237
    nop

    .line 245
    .local v4, "cameraPipeComponent":Landroidx/camera/camera2/pipe/config/CameraPipeComponent;
    new-instance v0, Landroidx/camera/camera2/pipe/CameraPipeImpl;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Landroidx/camera/camera2/pipe/CameraPipeImpl;-><init>(Landroidx/camera/camera2/pipe/config/CameraPipeComponent;)V

    check-cast v0, Landroidx/camera/camera2/pipe/CameraPipe;

    return-object v0

    .line 448
    .end local v4    # "cameraPipeComponent":Landroidx/camera/camera2/pipe/config/CameraPipeComponent;
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 449
    .restart local v5    # "$i$f$traceStop":I
    nop

    .line 450
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 452
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    throw v3
.end method
