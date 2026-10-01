.class public final Landroidx/camera/camera2/pipe/graph/GraphState3A;
.super Ljava/lang/Object;
.source "GraphState3A.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphState3A.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphState3A.kt\nandroidx/camera/camera2/pipe/graph/GraphState3A\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n164#2,3:155\n167#2:159\n1#3:158\n*S KotlinDebug\n*F\n+ 1 GraphState3A.kt\nandroidx/camera/camera2/pipe/graph/GraphState3A\n*L\n134#1:155,3\n134#1:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0097\u0001\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030$\u0012\u0004\u0012\u00020\u00010#R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/GraphState3A;",
        "",
        "<init>",
        "()V",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Landroidx/camera/camera2/pipe/graph/State3A;",
        "value",
        "current",
        "getCurrent",
        "()Landroidx/camera/camera2/pipe/graph/State3A;",
        "setCurrent",
        "(Landroidx/camera/camera2/pipe/graph/State3A;)V",
        "update",
        "",
        "aeMode",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "afMode",
        "Landroidx/camera/camera2/pipe/AfMode;",
        "awbMode",
        "Landroidx/camera/camera2/pipe/AwbMode;",
        "flashMode",
        "Landroidx/camera/camera2/pipe/FlashMode;",
        "aeRegions",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "afRegions",
        "awbRegions",
        "aeLock",
        "",
        "afLock",
        "awbLock",
        "update-7jOEVJU",
        "(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "toCaptureRequestParametersMap",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
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
.field private final _state:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Landroidx/camera/camera2/pipe/graph/State3A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Landroidx/camera/camera2/pipe/graph/State3A;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Landroidx/camera/camera2/pipe/graph/State3A;-><init>(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphState3A;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 108
    return-void
.end method

.method public static synthetic update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 122
    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    .line 123
    move-object p1, v0

    .line 122
    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 124
    move-object p2, v0

    .line 122
    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 125
    move-object p3, v0

    .line 122
    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 126
    move-object p4, v0

    .line 122
    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 127
    move-object p5, v0

    .line 122
    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 128
    move-object p6, v0

    .line 122
    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 129
    move-object p7, v0

    .line 122
    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    .line 130
    move-object p8, v0

    .line 122
    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 131
    move-object p9, v0

    .line 122
    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 132
    move-object p10, v0

    .line 122
    :cond_9
    invoke-virtual/range {p0 .. p10}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getCurrent()Landroidx/camera/camera2/pipe/graph/State3A;
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphState3A;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/State3A;

    return-object v0
.end method

.method public final setCurrent(Landroidx/camera/camera2/pipe/graph/State3A;)V
    .locals 1
    .param p1, "value"    # Landroidx/camera/camera2/pipe/graph/State3A;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphState3A;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final toCaptureRequestParametersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->getCurrent()Landroidx/camera/camera2/pipe/graph/State3A;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/graph/GraphState3AKt;->toCaptureRequestParameterMap(Landroidx/camera/camera2/pipe/graph/State3A;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final update-7jOEVJU(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 17
    .param p1, "aeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p2, "afMode"    # Landroidx/camera/camera2/pipe/AfMode;
    .param p3, "awbMode"    # Landroidx/camera/camera2/pipe/AwbMode;
    .param p4, "flashMode"    # Landroidx/camera/camera2/pipe/FlashMode;
    .param p5, "aeRegions"    # Ljava/util/List;
    .param p6, "afRegions"    # Ljava/util/List;
    .param p7, "awbRegions"    # Ljava/util/List;
    .param p8, "aeLock"    # Ljava/lang/Boolean;
    .param p9, "afLock"    # Ljava/lang/Boolean;
    .param p10, "awbLock"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Landroidx/camera/camera2/pipe/FlashMode;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/GraphState3A;->_state:Lkotlinx/atomicfu/AtomicRef;

    .local v1, "$this$update$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$f$update":I
    :cond_0
    nop

    .line 156
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 157
    .local v3, "cur$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/graph/State3A;

    .local v4, "currentState":Landroidx/camera/camera2/pipe/graph/State3A;
    const/4 v15, 0x0

    .line 135
    .local v15, "$i$a$-update-GraphState3A$update$1":I
    nop

    .line 136
    if-nez p1, :cond_1

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeMode-O_cDUUs()Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    .line 137
    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfMode-32_E3BI()Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, p2

    .line 138
    :goto_1
    if-nez p3, :cond_3

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbMode-aLFtWSU()Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object/from16 v7, p3

    .line 139
    :goto_2
    if-nez p4, :cond_4

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/State3A;->getFlashMode-cL-19HE()Landroidx/camera/camera2/pipe/FlashMode;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object/from16 v8, p4

    .line 140
    :goto_3
    const/4 v9, 0x0

    if-eqz p5, :cond_6

    move-object/from16 v10, p5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 158
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$a$-ifEmpty-GraphState3A$update$1$1":I
    move-object v10, v9

    .end local v10    # "$i$a$-ifEmpty-GraphState3A$update$1$1":I
    :cond_5
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_7

    :cond_6
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeRegions()Ljava/util/List;

    move-result-object v10

    .line 141
    :cond_7
    if-eqz p6, :cond_9

    move-object/from16 v11, p6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 158
    const/4 v11, 0x0

    .line 141
    .local v11, "$i$a$-ifEmpty-GraphState3A$update$1$2":I
    move-object v11, v9

    .end local v11    # "$i$a$-ifEmpty-GraphState3A$update$1$2":I
    :cond_8
    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_a

    :cond_9
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfRegions()Ljava/util/List;

    move-result-object v11

    .line 142
    :cond_a
    if-eqz p7, :cond_c

    move-object/from16 v12, p7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 158
    const/4 v12, 0x0

    .line 142
    .local v12, "$i$a$-ifEmpty-GraphState3A$update$1$3":I
    nop

    .end local v12    # "$i$a$-ifEmpty-GraphState3A$update$1$3":I
    goto :goto_4

    :cond_b
    move-object v9, v12

    :goto_4
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_d

    :cond_c
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbRegions()Ljava/util/List;

    move-result-object v9

    .line 143
    :cond_d
    if-nez p8, :cond_e

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeLock()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_5

    :cond_e
    move-object/from16 v12, p8

    .line 144
    :goto_5
    if-nez p9, :cond_f

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfLock()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_6

    :cond_f
    move-object/from16 v13, p9

    .line 145
    :goto_6
    if-nez p10, :cond_10

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbLock()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_7

    :cond_10
    move-object/from16 v14, p10

    .line 135
    :goto_7
    move-object/from16 v16, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v4 .. v14}, Landroidx/camera/camera2/pipe/graph/State3A;->copy-7jOEVJU(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroidx/camera/camera2/pipe/graph/State3A;

    move-result-object v5

    .line 146
    nop

    .line 157
    .end local v4    # "currentState":Landroidx/camera/camera2/pipe/graph/State3A;
    .end local v15    # "$i$a$-update-GraphState3A$update$1":I
    nop

    .line 159
    .local v5, "upd$iv":Ljava/lang/Object;
    invoke-virtual {v1, v3, v5}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    .end local v1    # "$this$update$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v2    # "$i$f$update":I
    .end local v3    # "cur$iv":Ljava/lang/Object;
    .end local v5    # "upd$iv":Ljava/lang/Object;
    return-void
.end method
