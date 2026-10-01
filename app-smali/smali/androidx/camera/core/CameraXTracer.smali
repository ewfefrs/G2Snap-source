.class public final Landroidx/camera/core/CameraXTracer;
.super Ljava/lang/Object;
.source "CameraXTracer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraXTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraXTracer.kt\nandroidx/camera/core/CameraXTracer\n+ 2 Trace.android.kt\nandroidx/tracing/TraceKt\n*L\n1#1,48:1\n46#1:49\n317#2,5:50\n317#2,5:55\n*S KotlinDebug\n*F\n+ 1 CameraXTracer.kt\nandroidx/camera/core/CameraXTracer\n*L\n35#1:49\n35#1:50,5\n46#1:55,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J/\u0010\u0004\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/core/CameraXTracer;",
        "",
        "<init>",
        "()V",
        "trace",
        "",
        "label",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "T",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "camera-core"
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
.field public static final INSTANCE:Landroidx/camera/core/CameraXTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/CameraXTracer;

    invoke-direct {v0}, Landroidx/camera/core/CameraXTracer;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraXTracer;->INSTANCE:Landroidx/camera/core/CameraXTracer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final trace(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "block"    # Ljava/lang/Runnable;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Landroidx/camera/core/CameraXTracer;->INSTANCE:Landroidx/camera/core/CameraXTracer;

    .local v0, "this_$iv":Landroidx/camera/core/CameraXTracer;
    move-object v1, p0

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$f$trace":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "label$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$f$trace":I
    invoke-static {v3}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    nop

    .line 52
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-trace-CameraXTracer$trace$2$iv":I
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$a$-trace-CameraXTracer$trace$1":I
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .end local v6    # "$i$a$-trace-CameraXTracer$trace$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    nop

    .line 52
    .end local v5    # "$i$a$-trace-CameraXTracer$trace$2$iv":I
    nop

    .line 54
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 52
    nop

    .line 49
    .end local v3    # "label$iv$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    nop

    .line 35
    .end local v0    # "this_$iv":Landroidx/camera/core/CameraXTracer;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    return-void

    .line 54
    .restart local v0    # "this_$iv":Landroidx/camera/core/CameraXTracer;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    .restart local v3    # "label$iv$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    :catchall_0
    move-exception v5

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v5
.end method


# virtual methods
.method public final trace(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$trace":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$f$trace":I
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    nop

    .line 57
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-trace-CameraXTracer$trace$2":I
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .end local v3    # "$i$a$-trace-CameraXTracer$trace$2":I
    nop

    .line 59
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 57
    nop

    .line 46
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    return-object v4

    .line 59
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v3
.end method
