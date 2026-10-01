.class public final Landroidx/camera/camera2/pipe/CaptureSequences;
.super Ljava/lang/Object;
.source "CaptureSequence.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSequence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSequence.kt\nandroidx/camera/camera2/pipe/CaptureSequences\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,106:1\n71#2,4:107\n78#2,4:111\n71#2,4:115\n78#2,4:119\n71#2,4:123\n78#2,4:127\n71#2,4:131\n78#2,4:135\n*S KotlinDebug\n*F\n+ 1 CaptureSequence.kt\nandroidx/camera/camera2/pipe/CaptureSequences\n*L\n55#1:107,4\n65#1:111,4\n66#1:115,4\n76#1:119,4\n87#1:123,4\n95#1:127,4\n96#1:131,4\n103#1:135,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0004\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072 \u0008\u0004\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\tH\u0086\u0008\u00f8\u0001\u0000J:\u0010\r\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u0006\u0010\u000e\u001a\u00020\n2\u0014\u0008\u0004\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000fH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CaptureSequences;",
        "",
        "<init>",
        "()V",
        "invokeOnRequests",
        "",
        "T",
        "Landroidx/camera/camera2/pipe/CaptureSequence;",
        "fn",
        "Lkotlin/Function3;",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "invokeOnRequest",
        "request",
        "Lkotlin/Function1;",
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
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/CaptureSequences;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/CaptureSequences;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeOnRequest(Landroidx/camera/camera2/pipe/CaptureSequence;Landroidx/camera/camera2/pipe/RequestMetadata;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "$this$invokeOnRequest"    # Landroidx/camera/camera2/pipe/CaptureSequence;
    .param p2, "request"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p3, "fn"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "+TT;>;",
            "Landroidx/camera/camera2/pipe/RequestMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$invokeOnRequest":I
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$f$traceStart":I
    nop

    .line 124
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1":I
    nop

    .line 124
    .end local v3    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1":I
    const-string v3, "InvokeInternalListeners"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 126
    nop

    .line 91
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStart":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 92
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    .end local v1    # "i":I
    :cond_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$f$traceStop":I
    nop

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    nop

    .line 96
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStop":I
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$traceStart":I
    nop

    .line 132
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2":I
    nop

    .line 132
    .end local v3    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2":I
    const-string v3, "InvokeRequestListeners"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 134
    nop

    .line 99
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStart":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 100
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    .end local v1    # "i":I
    :cond_1
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$f$traceStop":I
    nop

    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    nop

    .line 104
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStop":I
    return-void
.end method

.method public final invokeOnRequests(Landroidx/camera/camera2/pipe/CaptureSequence;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .param p1, "$this$invokeOnRequests"    # Landroidx/camera/camera2/pipe/CaptureSequence;
    .param p2, "fn"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/camera/camera2/pipe/RequestMetadata;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$invokeOnRequests":I
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$f$traceStart":I
    nop

    .line 108
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1":I
    nop

    .line 108
    .end local v3    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1":I
    const-string v3, "InvokeInternalListeners"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    nop

    .line 58
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStart":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 59
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 60
    .local v3, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v4, 0x0

    .local v4, "listenerIndex":I
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v3, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 58
    .end local v3    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v4    # "listenerIndex":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    .end local v1    # "i":I
    :cond_1
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$f$traceStop":I
    nop

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    nop

    .line 66
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStop":I
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$f$traceStart":I
    nop

    .line 116
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2":I
    nop

    .line 116
    .end local v3    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2":I
    const-string v3, "InvokeRequestListeners"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    nop

    .line 69
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStart":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 70
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 71
    .local v3, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v4, 0x0

    .restart local v4    # "listenerIndex":I
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_2

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v3, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 69
    .end local v3    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v4    # "listenerIndex":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    .end local v1    # "i":I
    :cond_3
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$traceStop":I
    nop

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    nop

    .line 77
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStop":I
    return-void
.end method
