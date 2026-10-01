.class public final Landroidx/camera/camera2/pipe/Frame$Companion;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/Frame$Companion\n+ 2 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,505:1\n38#2:506\n49#2,26:507\n39#2:533\n49#2,26:534\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/Frame$Companion\n*L\n221#1:506\n221#1:507,26\n221#1:533\n226#1:534,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\r\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\r\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J*\u0010\u0015\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00060\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0019H\u0086\u0008\u00f8\u0001\u0000J0\u0010\u001a\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00060\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u001bH\u0086\u0008\u00f8\u0001\u0000R\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u00020\n*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/Frame$Companion;",
        "",
        "<init>",
        "()V",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "Landroidx/camera/camera2/pipe/Frame;",
        "getRequest",
        "(Landroidx/camera/camera2/pipe/Frame;)Landroidx/camera/camera2/pipe/Request;",
        "isFrameInfoAvailable",
        "",
        "Landroidx/camera/camera2/pipe/FrameReference;",
        "(Landroidx/camera/camera2/pipe/FrameReference;)Z",
        "isImageAvailable",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "isImageAvailable-vKMW96A",
        "(Landroidx/camera/camera2/pipe/FrameReference;I)Z",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "isImageAvailable-og7wgUk",
        "useEach",
        "",
        "",
        "action",
        "Lkotlin/Function1;",
        "useEachIndexed",
        "Lkotlin/Function2;",
        "",
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
.field static final synthetic $$INSTANCE:Landroidx/camera/camera2/pipe/Frame$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/Frame$Companion;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/Frame$Companion;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/Frame$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/Frame$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequest(Landroidx/camera/camera2/pipe/Frame;)Landroidx/camera/camera2/pipe/Request;
    .locals 1
    .param p1, "$this$request"    # Landroidx/camera/camera2/pipe/Frame;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/Frame;->getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    return-object v0
.end method

.method public final isFrameInfoAvailable(Landroidx/camera/camera2/pipe/FrameReference;)Z
    .locals 2
    .param p1, "$this$isFrameInfoAvailable"    # Landroidx/camera/camera2/pipe/FrameReference;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/FrameReference;->getFrameInfoStatus-U7r42EA()I

    move-result v0

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl0(II)Z

    move-result v0

    return v0
.end method

.method public final isImageAvailable-og7wgUk(Landroidx/camera/camera2/pipe/FrameReference;I)Z
    .locals 2
    .param p1, "$this$isImageAvailable_u2dog7wgUk"    # Landroidx/camera/camera2/pipe/FrameReference;
    .param p2, "outputId"    # I

    const-string v0, "$this$isImageAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/FrameReference;->imageStatus-BWjvHWQ(I)I

    move-result v0

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl0(II)Z

    move-result v0

    return v0
.end method

.method public final isImageAvailable-vKMW96A(Landroidx/camera/camera2/pipe/FrameReference;I)Z
    .locals 2
    .param p1, "$this$isImageAvailable_u2dvKMW96A"    # Landroidx/camera/camera2/pipe/FrameReference;
    .param p2, "streamId"    # I

    const-string v0, "$this$isImageAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/FrameReference;->imageStatus-Oo2lJfM(I)I

    move-result v0

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl0(II)Z

    move-result v0

    return v0
.end method

.method public final useEach(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1, "$this$useEach"    # Ljava/util/List;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v0, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 221
    .local v3, "$i$f$useEach":I
    sget-object v4, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    move-object/from16 v0, p1

    .local v0, "closeables$iv":Ljava/util/List;
    move-object v5, v0

    .end local v0    # "closeables$iv":Ljava/util/List;
    .local v5, "closeables$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 506
    .local v6, "$i$f$useEach":I
    move-object v7, v5

    .local v7, "closeables$iv$iv":Ljava/util/List;
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    const/4 v9, 0x0

    .line 507
    .local v9, "$i$f$useEachIndexed":I
    const/4 v10, 0x0

    .line 508
    .local v10, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 509
    .local v0, "i$iv$iv":I
    move v11, v0

    .line 510
    .end local v0    # "i$iv$iv":I
    .local v11, "i$iv$iv":I
    :goto_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_0

    .line 511
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v0, v12

    .local v0, "it$iv$iv":Ljava/lang/AutoCloseable;
    const/4 v13, 0x0

    .line 515
    .local v13, "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    add-int/lit8 v11, v11, 0x1

    move-object v14, v0

    .local v14, "it$iv":Ljava/lang/AutoCloseable;
    const/4 v15, 0x0

    .line 506
    .local v15, "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv":I
    :try_start_1
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    nop

    .line 516
    .end local v14    # "it$iv":Ljava/lang/AutoCloseable;
    .end local v15    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv":I
    nop

    .end local v0    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .end local v13    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v12, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v13, v0

    .end local v3    # "$i$f$useEach":I
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v5    # "closeables$iv":Ljava/util/List;
    .end local v6    # "$i$f$useEach":I
    .end local v7    # "closeables$iv$iv":Ljava/util/List;
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v9    # "$i$f$useEachIndexed":I
    .end local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "i$iv$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/Frame$Companion;
    .end local p1    # "$this$useEach":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    :try_start_3
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v3    # "$i$f$useEach":I
    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v5    # "closeables$iv":Ljava/util/List;
    .restart local v6    # "$i$f$useEach":I
    .restart local v7    # "closeables$iv$iv":Ljava/util/List;
    .restart local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v9    # "$i$f$useEachIndexed":I
    .restart local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "i$iv$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/Frame$Companion;
    .restart local p1    # "$this$useEach":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v12, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v3    # "$i$f$useEach":I
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v5    # "closeables$iv":Ljava/util/List;
    .end local v6    # "$i$f$useEach":I
    .end local v7    # "closeables$iv$iv":Ljava/util/List;
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v9    # "$i$f$useEachIndexed":I
    .end local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "i$iv$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/Frame$Companion;
    .end local p1    # "$this$useEach":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .restart local v3    # "$i$f$useEach":I
    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v5    # "closeables$iv":Ljava/util/List;
    .restart local v6    # "$i$f$useEach":I
    .restart local v7    # "closeables$iv$iv":Ljava/util/List;
    .restart local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v9    # "$i$f$useEachIndexed":I
    .restart local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "i$iv$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/Frame$Companion;
    .restart local p1    # "$this$useEach":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    :cond_0
    nop

    .line 522
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2

    .line 523
    nop

    .line 524
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i$iv$iv":I
    .local v12, "i$iv$iv":I
    :try_start_5
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 525
    :catchall_2
    move-exception v0

    .line 528
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    if-eqz v10, :cond_1

    invoke-static {v10, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 522
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_2
    move v11, v12

    goto :goto_1

    .line 528
    .end local v12    # "i$iv$iv":I
    .restart local v11    # "i$iv$iv":I
    :cond_2
    nop

    .line 531
    nop

    .line 532
    nop

    .line 533
    .end local v7    # "closeables$iv$iv":Ljava/util/List;
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v9    # "$i$f$useEachIndexed":I
    .end local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "i$iv$iv":I
    nop

    .line 222
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v5    # "closeables$iv":Ljava/util/List;
    .end local v6    # "$i$f$useEach":I
    return-void

    .line 518
    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v5    # "closeables$iv":Ljava/util/List;
    .restart local v6    # "$i$f$useEach":I
    .restart local v7    # "closeables$iv$iv":Ljava/util/List;
    .restart local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v9    # "$i$f$useEachIndexed":I
    .restart local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "i$iv$iv":I
    :catchall_3
    move-exception v0

    .line 519
    .restart local v0    # "e$iv$iv":Ljava/lang/Throwable;
    move-object v10, v0

    .line 520
    nop

    .end local v3    # "$i$f$useEach":I
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v5    # "closeables$iv":Ljava/util/List;
    .end local v6    # "$i$f$useEach":I
    .end local v7    # "closeables$iv$iv":Ljava/util/List;
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v9    # "$i$f$useEachIndexed":I
    .end local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "i$iv$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/Frame$Companion;
    .end local p1    # "$this$useEach":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 522
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v3    # "$i$f$useEach":I
    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v5    # "closeables$iv":Ljava/util/List;
    .restart local v6    # "$i$f$useEach":I
    .restart local v7    # "closeables$iv$iv":Ljava/util/List;
    .restart local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v9    # "$i$f$useEachIndexed":I
    .restart local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "i$iv$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/Frame$Companion;
    .restart local p1    # "$this$useEach":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    :catchall_4
    move-exception v0

    move-object v12, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 523
    nop

    .line 524
    add-int/lit8 v13, v11, 0x1

    .end local v11    # "i$iv$iv":I
    .local v13, "i$iv$iv":I
    :try_start_7
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    .line 525
    :catchall_5
    move-exception v0

    .line 528
    .restart local v0    # "e$iv$iv":Ljava/lang/Throwable;
    invoke-static {v10, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 522
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    :goto_4
    move v11, v13

    goto :goto_3

    .line 528
    .end local v13    # "i$iv$iv":I
    .restart local v11    # "i$iv$iv":I
    :cond_3
    throw v12
.end method

.method public final useEachIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1, "$this$useEachIndexed"    # Ljava/util/List;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$useEachIndexed":I
    sget-object v1, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    move-object v2, p1

    .local v2, "closeables$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 534
    .local v3, "$i$f$useEachIndexed":I
    const/4 v4, 0x0

    .line 535
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 536
    .local v5, "i$iv":I
    nop

    .line 537
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 538
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/AutoCloseable;
    const/4 v8, 0x0

    .line 542
    .local v8, "$i$a$-use-AutoCloseables$useEachIndexed$1$iv":I
    add-int/lit8 v9, v5, 0x1

    .end local v5    # "i$iv":I
    .local v9, "i$iv":I
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    nop

    .end local v7    # "it$iv":Ljava/lang/AutoCloseable;
    .end local v8    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 538
    const/4 v5, 0x0

    :try_start_2
    invoke-static {v6, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v9

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v5

    goto :goto_3

    .line 538
    :catchall_1
    move-exception v5

    .end local v0    # "$i$f$useEachIndexed":I
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v2    # "closeables$iv":Ljava/util/List;
    .end local v3    # "$i$f$useEachIndexed":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "i$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/Frame$Companion;
    .end local p1    # "$this$useEachIndexed":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v0    # "$i$f$useEachIndexed":I
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v2    # "closeables$iv":Ljava/util/List;
    .restart local v3    # "$i$f$useEachIndexed":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v9    # "i$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/Frame$Companion;
    .restart local p1    # "$this$useEachIndexed":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    :catchall_2
    move-exception v7

    :try_start_4
    invoke-static {v6, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0    # "$i$f$useEachIndexed":I
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v2    # "closeables$iv":Ljava/util/List;
    .end local v3    # "$i$f$useEachIndexed":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "i$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/Frame$Companion;
    .end local p1    # "$this$useEachIndexed":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .restart local v0    # "$i$f$useEachIndexed":I
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v2    # "closeables$iv":Ljava/util/List;
    .restart local v3    # "$i$f$useEachIndexed":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v5    # "i$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/Frame$Companion;
    .restart local p1    # "$this$useEachIndexed":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    :cond_0
    nop

    .line 549
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 550
    nop

    .line 551
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
    :try_start_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/AutoCloseable;

    invoke-static {v5}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 552
    :catchall_3
    move-exception v5

    .line 555
    .local v5, "e$iv":Ljava/lang/Throwable;
    if-eqz v4, :cond_1

    invoke-static {v4, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 549
    .end local v5    # "e$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_2
    move v5, v6

    goto :goto_1

    .line 555
    .end local v6    # "i$iv":I
    .local v5, "i$iv":I
    :cond_2
    nop

    .line 558
    nop

    .line 559
    nop

    .line 227
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v2    # "closeables$iv":Ljava/util/List;
    .end local v3    # "$i$f$useEachIndexed":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "i$iv":I
    return-void

    .line 545
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v2    # "closeables$iv":Ljava/util/List;
    .restart local v3    # "$i$f$useEachIndexed":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v5    # "i$iv":I
    :catchall_4
    move-exception v6

    move v9, v5

    move-object v5, v6

    .line 546
    .local v5, "e$iv":Ljava/lang/Throwable;
    .restart local v9    # "i$iv":I
    :goto_3
    move-object v4, v5

    .line 547
    nop

    .end local v0    # "$i$f$useEachIndexed":I
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v2    # "closeables$iv":Ljava/util/List;
    .end local v3    # "$i$f$useEachIndexed":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "i$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/Frame$Companion;
    .end local p1    # "$this$useEachIndexed":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 549
    .end local v5    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$useEachIndexed":I
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v2    # "closeables$iv":Ljava/util/List;
    .restart local v3    # "$i$f$useEachIndexed":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v9    # "i$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/Frame$Companion;
    .restart local p1    # "$this$useEachIndexed":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    :catchall_5
    move-exception v5

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_3

    .line 550
    nop

    .line 551
    add-int/lit8 v6, v9, 0x1

    .end local v9    # "i$iv":I
    .restart local v6    # "i$iv":I
    :try_start_7
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/AutoCloseable;

    invoke-static {v7}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    .line 552
    :catchall_6
    move-exception v7

    .line 555
    .local v7, "e$iv":Ljava/lang/Throwable;
    invoke-static {v4, v7}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 549
    .end local v7    # "e$iv":Ljava/lang/Throwable;
    :goto_5
    move v9, v6

    goto :goto_4

    .line 555
    .end local v6    # "i$iv":I
    .restart local v9    # "i$iv":I
    :cond_3
    throw v5
.end method
