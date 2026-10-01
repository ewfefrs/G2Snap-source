.class public final Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;
.super Ljava/lang/Object;
.source "AndroidImageReaders.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Landroidx/camera/camera2/pipe/CameraOnActiveOutputSurfacesListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageReaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n465#2:439\n415#2:440\n1252#3,4:441\n1563#3:445\n1634#3,3:446\n*S KotlinDebug\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader\n*L\n219#1:439\n219#1:440\n219#1:441,4\n277#1:445\n277#1:446,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FBe\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J&\u00107\u001a\u0002042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0016J\u0008\u0010<\u001a\u000204H\u0016J\u0008\u0010=\u001a\u000204H\u0016J\'\u0010>\u001a\u0004\u0018\u0001H?\"\u0008\u0008\u0000\u0010?*\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H?0BH\u0016\u00a2\u0006\u0002\u0010CJ\u0008\u0010D\u001a\u00020EH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001f0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R/\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010$8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R/\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010#\u001a\u0004\u0018\u00010,8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010+\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "Landroidx/camera/camera2/pipe/CameraOnActiveOutputSurfacesListener;",
        "multiResolutionImageReader",
        "Landroid/hardware/camera2/MultiResolutionImageReader;",
        "streamFormat",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "capacity",
        "",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputConfigurations",
        "",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "streamInfoToOutputIdMap",
        "",
        "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "surfaceToOutputIdMap",
        "Landroid/view/Surface;",
        "concurrentOutputsEnabled",
        "",
        "<init>",
        "(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "I",
        "getCapacity",
        "()I",
        "getOutputConfigurations$camera_camera2_pipe",
        "()Ljava/util/List;",
        "singleOutputIdSets",
        "",
        "surface",
        "getSurface",
        "()Landroid/view/Surface;",
        "<set-?>",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;",
        "onImageListener",
        "getOnImageListener",
        "()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;",
        "setOnImageListener",
        "(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;)V",
        "onImageListener$delegate",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;",
        "onExpectedOutputsListener",
        "getOnExpectedOutputsListener",
        "()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;",
        "setOnExpectedOutputsListener",
        "(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;)V",
        "onExpectedOutputsListener$delegate",
        "onImageAvailable",
        "",
        "reader",
        "Landroid/media/ImageReader;",
        "onActiveOutputSurfaces",
        "activeOutputSurfaces",
        "timestamp",
        "",
        "frameNumber",
        "close",
        "flush",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;


# instance fields
.field private final capacity:I

.field private final concurrentOutputsEnabled:Z

.field private final multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

.field private final onExpectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

.field private final onImageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

.field private final outputConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final singleOutputIdSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final streamFormat:I

.field private final streamId:I

.field private final streamInfoToOutputIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceToOutputIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->Companion:Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 21
    .param p1, "multiResolutionImageReader"    # Landroid/hardware/camera2/MultiResolutionImageReader;
    .param p2, "streamFormat"    # I
    .param p3, "capacity"    # I
    .param p4, "streamId"    # I
    .param p5, "outputConfigurations"    # Ljava/util/List;
    .param p6, "streamInfoToOutputIdMap"    # Ljava/util/Map;
    .param p7, "surfaceToOutputIdMap"    # Ljava/util/Map;
    .param p8, "concurrentOutputsEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/MultiResolutionImageReader;",
            "III",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string/jumbo v5, "multiResolutionImageReader"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "outputConfigurations"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "streamInfoToOutputIdMap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "surfaceToOutputIdMap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object v1, v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 211
    move/from16 v5, p2

    iput v5, v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamFormat:I

    .line 212
    move/from16 v6, p3

    iput v6, v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->capacity:I

    .line 213
    move/from16 v7, p4

    iput v7, v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamId:I

    .line 214
    iput-object v2, v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->outputConfigurations:Ljava/util/List;

    .line 215
    iput-object v3, v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamInfoToOutputIdMap:Ljava/util/Map;

    .line 216
    iput-object v4, v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->surfaceToOutputIdMap:Ljava/util/Map;

    .line 217
    move/from16 v8, p8

    iput-boolean v8, v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->concurrentOutputsEnabled:Z

    .line 219
    iget-object v9, v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->surfaceToOutputIdMap:Ljava/util/Map;

    .local v9, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 439
    .local v10, "$i$f$mapValues":I
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v11, Ljava/util/Map;

    .local v11, "destination$iv$iv":Ljava/util/Map;
    move-object v12, v9

    .local v12, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 440
    .local v13, "$i$f$mapValuesTo":I
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 441
    .local v15, "$i$f$associateByTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 442
    .local v17, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Ljava/util/Map$Entry;

    .local v18, "it$iv$iv":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 440
    .local v19, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 442
    .end local v18    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v18, v17

    check-cast v18, Ljava/util/Map$Entry;

    .local v18, "it":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 219
    .local v19, "$i$a$-mapValues-AndroidMultiResolutionImageReader$singleOutputIdSets$1":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 442
    .end local v18    # "it":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-mapValues-AndroidMultiResolutionImageReader$singleOutputIdSets$1":I
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    goto :goto_0

    .line 444
    .end local v17    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 440
    .end local v14    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$associateByTo":I
    nop

    .line 439
    .end local v11    # "destination$iv$iv":Ljava/util/Map;
    .end local v12    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v13    # "$i$f$mapValuesTo":I
    nop

    .line 219
    .end local v9    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v10    # "$i$f$mapValues":I
    iput-object v11, v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->singleOutputIdSets:Ljava/util/Map;

    .line 224
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onImageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    .line 227
    invoke-static {v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onExpectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    .line 209
    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;-><init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method static final toString$lambda$0(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-virtual {v0}, Landroid/hardware/camera2/MultiResolutionImageReader;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-virtual {v0}, Landroid/hardware/camera2/MultiResolutionImageReader;->flush()V

    .line 294
    return-void
.end method

.method public getCapacity()I
    .locals 1

    .line 212
    iget v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->capacity:I

    return v0
.end method

.method public getOnExpectedOutputsListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onExpectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;

    return-object v0
.end method

.method public getOnImageListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onImageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;

    return-object v0
.end method

.method public final getOutputConfigurations$camera_camera2_pipe()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->outputConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 222
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-virtual {v0}, Landroid/hardware/camera2/MultiResolutionImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "getSurface(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActiveOutputSurfaces(Ljava/util/List;JJ)V
    .locals 12
    .param p1, "activeOutputSurfaces"    # Ljava/util/List;
    .param p2, "timestamp"    # J
    .param p4, "frameNumber"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "activeOutputSurfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ": "

    const-string v3, "Unrecognized active surface in "

    if-ne v0, v1, :cond_1

    .line 271
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 272
    .local v0, "surface":Landroid/view/Surface;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->singleOutputIdSets:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .end local v0    # "surface":Landroid/view/Surface;
    check-cast v1, Ljava/util/Set;

    goto/16 :goto_1

    .restart local v0    # "surface":Landroid/view/Surface;
    :cond_0
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$a$-checkNotNull-AndroidMultiResolutionImageReader$onActiveOutputSurfaces$expectedOutputs$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamId:I

    invoke-static {v4}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    .end local v1    # "$i$a$-checkNotNull-AndroidMultiResolutionImageReader$onActiveOutputSurfaces$expectedOutputs$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 276
    .end local v0    # "surface":Landroid/view/Surface;
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 277
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 445
    .local v1, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 446
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 447
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroid/view/Surface;

    .local v9, "surface":Landroid/view/Surface;
    const/4 v10, 0x0

    .line 278
    .local v10, "$i$a$-map-AndroidMultiResolutionImageReader$onActiveOutputSurfaces$expectedOutputs$2":I
    iget-object v11, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->surfaceToOutputIdMap:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    check-cast v11, Landroidx/camera/camera2/pipe/OutputId;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputId;->unbox-impl()I

    move-result v11

    .line 280
    nop

    .end local v9    # "surface":Landroid/view/Surface;
    .end local v10    # "$i$a$-map-AndroidMultiResolutionImageReader$onActiveOutputSurfaces$expectedOutputs$2":I
    invoke-static {v11}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v9

    .line 447
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    .restart local v9    # "surface":Landroid/view/Surface;
    .restart local v10    # "$i$a$-map-AndroidMultiResolutionImageReader$onActiveOutputSurfaces$expectedOutputs$2":I
    :cond_2
    const/4 v7, 0x0

    .line 279
    .local v7, "$i$a$-checkNotNull-AndroidMultiResolutionImageReader$onActiveOutputSurfaces$expectedOutputs$2$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v11, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamId:I

    invoke-static {v11}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    .end local v7    # "$i$a$-checkNotNull-AndroidMultiResolutionImageReader$onActiveOutputSurfaces$expectedOutputs$2$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 448
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "surface":Landroid/view/Surface;
    .end local v10    # "$i$a$-map-AndroidMultiResolutionImageReader$onActiveOutputSurfaces$expectedOutputs$2":I
    :cond_3
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 445
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 282
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 268
    :goto_1
    nop

    .line 267
    nop

    .line 284
    .local v1, "expectedOutputs":Ljava/util/Set;
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->getOnExpectedOutputsListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, p3, v1}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;->onExpectedOutputs(JLjava/util/Set;)V

    .line 285
    :cond_4
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8
    .param p1, "reader"    # Landroid/media/ImageReader;

    .line 230
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    .local v0, "image":Landroid/media/Image;
    :goto_0
    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->getOnImageListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;

    move-result-object v1

    .line 233
    .local v1, "imageListener":Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;
    if-nez v1, :cond_1

    .line 234
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 235
    return-void

    .line 242
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/MultiResolutionImageReader;->getStreamInfoForImageReader(Landroid/media/ImageReader;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v2

    const-string v3, "getStreamInfoForImageReader(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .local v2, "streamInfo":Landroid/hardware/camera2/params/MultiResolutionStreamInfo;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamInfoToOutputIdMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/camera/camera2/pipe/OutputId;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputId;->unbox-impl()I

    move-result v3

    .line 243
    nop

    .line 248
    .local v3, "outputId":I
    iget-boolean v4, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->concurrentOutputsEnabled:Z

    if-nez v4, :cond_2

    .line 251
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->getOnExpectedOutputsListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-static {v3}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;->onExpectedOutputs(JLjava/util/Set;)V

    .line 258
    :cond_2
    iget v4, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamId:I

    new-instance v5, Landroidx/camera/camera2/pipe/media/AndroidImage;

    invoke-direct {v5, v0}, Landroidx/camera/camera2/pipe/media/AndroidImage;-><init>(Landroid/media/Image;)V

    check-cast v5, Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-interface {v1, v4, v3, v5}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;->onImage-AQuxepk(IILandroidx/camera/camera2/pipe/media/ImageWrapper;)V

    goto :goto_1

    .line 244
    .end local v3    # "outputId":I
    :cond_3
    const/4 v3, 0x0

    .line 245
    .local v3, "$i$a$-checkNotNull-AndroidMultiResolutionImageReader$onImageAvailable$outputId$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": Failed to find OutputId for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " based on streamInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    .end local v3    # "$i$a$-checkNotNull-AndroidMultiResolutionImageReader$onImageAvailable$outputId$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 260
    .end local v1    # "imageListener":Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;
    .end local v2    # "streamInfo":Landroid/hardware/camera2/params/MultiResolutionStreamInfo;
    :cond_4
    :goto_1
    return-void
.end method

.method public setOnExpectedOutputsListener(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;

    .line 227
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onExpectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnImageListener(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;

    .line 224
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onImageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 306
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamInfoToOutputIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v7, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305
    nop

    .line 309
    .local v0, "sizeString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiResolutionImageReader@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 310
    iget v3, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamFormat:I

    invoke-static {v3}, Landroidx/camera/camera2/pipe/StreamFormat;->getName-impl(I)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 311
    nop

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .param p1, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    nop

    .line 299
    const-class v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 300
    :cond_0
    const-class v0, Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0
.end method
