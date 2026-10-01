.class public final Landroidx/camera/camera2/pipe/core/Debug;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebug.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n71#1,4:282\n78#1,4:286\n71#1,4:290\n78#1,4:294\n29#2:298\n50#3:299\n51#3:302\n74#4,2:300\n1869#5,2:303\n1056#5:309\n1878#5,2:310\n1880#5:313\n126#6:305\n153#6,3:306\n1#7:312\n*S KotlinDebug\n*F\n+ 1 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n49#1:282,4\n52#1:286,4\n60#1:290,4\n63#1:294,4\n64#1:298\n65#1:299\n65#1:302\n65#1:300,2\n89#1:303,2\n133#1:309\n204#1:310,2\n204#1:313\n133#1:305\n133#1:306,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0004\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J1\u0010\u0012\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0004\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001c\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0004\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0086\u0008\u00f8\u0001\u0000J\t\u0010\u0016\u001a\u00020\u0015H\u0086\u0008J0\u0010\u0017\u001a\u00020\u00152\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001b\u001a\u00020\u000e2\u0012\u0010\u001c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dH\u0002J$\u0010\u001e\u001a\u00020\u000e2\u0012\u0010\u001c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J$\u0010!\u001a\u00020\u000e2\u0012\u0010\u001c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J.\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0$0#2\u0012\u0010\u001c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dH\u0002J\u0012\u0010%\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\'\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0002J\u001e\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00060"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/Debug;",
        "",
        "<init>",
        "()V",
        "systemTimeSource",
        "Landroidx/camera/camera2/pipe/core/SystemTimeSource;",
        "getSystemTimeSource$camera_camera2_pipe",
        "()Landroidx/camera/camera2/pipe/core/SystemTimeSource;",
        "ENABLE_LOGGING",
        "",
        "ENABLE_TRACING",
        "trace",
        "T",
        "label",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "instrument",
        "instrument$camera_camera2_pipe",
        "traceStart",
        "",
        "traceStop",
        "appendParameters",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "name",
        "parameters",
        "",
        "formatParameterMap",
        "limit",
        "",
        "formatParameterMapToLineSeparatedList",
        "parametersToSortedStringPairs",
        "",
        "Lkotlin/Pair;",
        "keyNameToString",
        "key",
        "valueToString",
        "value",
        "formatCameraGraphProperties",
        "metadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "cameraGraph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
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
.field public static final ENABLE_LOGGING:Z = true

.field public static final ENABLE_TRACING:Z = true

.field public static final INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

.field private static final systemTimeSource:Landroidx/camera/camera2/pipe/core/SystemTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/core/Debug;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/Debug;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 36
    new-instance v0, Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/core/Debug;->systemTimeSource:Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendParameters(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 84
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    .local v1, "$this$appendParameters_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-apply-Debug$appendParameters$1":I
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": (None)\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    goto :goto_1

    .line 88
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    move-object/from16 v5, p3

    invoke-direct {v3, v5}, Landroidx/camera/camera2/pipe/core/Debug;->parametersToSortedStringPairs(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 303
    .local v6, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    .local v9, "it":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 90
    .local v10, "$i$a$-forEach-Debug$appendParameters$1$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x32

    const/16 v14, 0x20

    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    nop

    .line 303
    .end local v9    # "it":Lkotlin/Pair;
    .end local v10    # "$i$a$-forEach-Debug$appendParameters$1$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 304
    :cond_1
    nop

    .line 93
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    :goto_1
    nop

    .line 84
    .end local v1    # "$this$appendParameters_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-apply-Debug$appendParameters$1":I
    nop

    .line 94
    return-void
.end method

.method public static synthetic formatParameterMap$default(Landroidx/camera/camera2/pipe/core/Debug;Ljava/util/Map;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 101
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/Debug;->formatParameterMap(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final formatParameterMap$lambda$0(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic formatParameterMapToLineSeparatedList$default(Landroidx/camera/camera2/pipe/core/Debug;Ljava/util/Map;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 116
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 118
    const/4 p2, -0x1

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/Debug;->formatParameterMapToLineSeparatedList(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final formatParameterMapToLineSeparatedList$lambda$0(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final keyNameToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .line 136
    nop

    .line 137
    instance-of v0, p1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "getName(...)"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    instance-of v0, p1, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0
.end method

.method private final parametersToSortedStringPairs(Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .param p1, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 133
    move-object v0, p1

    .local v0, "$this$map$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 305
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 306
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 307
    .local v6, "item$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 133
    .local v8, "$i$a$-map-Debug$parametersToSortedStringPairs$1":I
    sget-object v9, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/camera/camera2/pipe/core/Debug;->keyNameToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/camera/camera2/pipe/core/Debug;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 307
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-map-Debug$parametersToSortedStringPairs$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    .end local v6    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 305
    nop

    .end local v0    # "$this$map$iv":Ljava/util/Map;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    nop

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 309
    .local v0, "$i$f$sortedBy":I
    new-instance v1, Landroidx/camera/camera2/pipe/core/Debug$parametersToSortedStringPairs$$inlined$sortedBy$1;

    invoke-direct {v1}, Landroidx/camera/camera2/pipe/core/Debug$parametersToSortedStringPairs$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 133
    .end local v0    # "$i$f$sortedBy":I
    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    return-object v0
.end method

.method private final valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10
    .param p1, "value"    # Ljava/lang/Object;

    .line 145
    nop

    .line 146
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v7, Landroidx/camera/camera2/pipe/core/Debug$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Landroidx/camera/camera2/pipe/core/Debug$$ExternalSyntheticLambda2;-><init>()V

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0
.end method

.method static final valueToString$lambda$0(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Ljava/lang/Object;

    .line 146
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/core/Debug;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final formatCameraGraphProperties(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraph;)Ljava/lang/String;
    .locals 29
    .param p1, "metadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p2, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p3, "cameraGraph"    # Landroidx/camera/camera2/pipe/CameraGraph;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "metadata"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "graphConfig"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getConcurrentCameraGraphs$camera_camera2_pipe()Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;->getCameraIds()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 158
    .local v2, "allCameraIds":Ljava/util/Set;
    :goto_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v5, "LENS_FACING"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 159
    const-string v5, "External"

    const/4 v6, 0x2

    const-string v7, "Unknown"

    const/4 v8, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_2

    const-string v4, "Front"

    goto :goto_4

    .line 160
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_4

    const-string v4, "Back"

    goto :goto_4

    .line 161
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_6

    move-object v4, v5

    goto :goto_4

    .line 162
    :cond_6
    :goto_3
    move-object v4, v7

    .line 158
    :goto_4
    nop

    .line 157
    nop

    .line 166
    .local v4, "lensFacing":Ljava/lang/String;
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 167
    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_8

    const-string v5, "Limited"

    goto :goto_a

    .line 168
    :cond_8
    :goto_5
    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_a

    const-string v5, "Full"

    goto :goto_a

    .line 169
    :cond_a
    :goto_6
    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_c

    const-string v5, "Legacy"

    goto :goto_a

    .line 170
    :cond_c
    :goto_7
    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_e

    const-string v5, "Level 3"

    goto :goto_a

    .line 171
    :cond_e
    :goto_8
    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    goto :goto_a

    .line 172
    :cond_10
    :goto_9
    move-object v5, v7

    .line 166
    :goto_a
    nop

    .line 165
    nop

    .line 176
    .local v5, "hardwareLevel":Ljava/lang/String;
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v6

    .line 177
    sget-object v8, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getHIGH_SPEED-2uNL3no()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v7, "High Speed"

    goto :goto_b

    .line 178
    :cond_11
    sget-object v8, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v7, "Normal"

    goto :goto_b

    .line 179
    :cond_12
    sget-object v8, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v7, "Extension"

    goto :goto_b

    .line 180
    :cond_13
    nop

    .line 176
    :goto_b
    nop

    .line 175
    nop

    .line 183
    .local v7, "operatingMode":Ljava/lang/String;
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v8, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 185
    .local v6, "capabilities":[I
    nop

    .line 186
    if-eqz v6, :cond_14

    .line 187
    const/16 v8, 0xb

    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 189
    const-string v8, "Logical"

    goto :goto_c

    .line 191
    :cond_14
    const-string v8, "Physical"

    .line 185
    :goto_c
    nop

    .line 184
    nop

    .line 194
    .local v8, "cameraType":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    move-object v10, v9

    .local v10, "$this$formatCameraGraphProperties_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v11, 0x0

    .line 196
    .local v11, "$i$a$-apply-Debug$formatCameraGraphProperties$1":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " (Camera "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ")\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const/16 v12, 0xa

    if-eqz v2, :cond_15

    .line 198
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  Concurrent: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  Facing:    "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  Mode:      "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v13, "Outputs:\n"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CameraGraph;->getStreams()Landroidx/camera/camera2/pipe/StreamGraph;

    move-result-object v13

    invoke-interface {v13}, Landroidx/camera/camera2/pipe/StreamGraph;->getStreams()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "\n"

    const-string/jumbo v12, "toString(...)"

    if-eqz v14, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/CameraStream;

    .line 204
    .local v14, "stream":Landroidx/camera/camera2/pipe/CameraStream;
    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 310
    .local v17, "$i$f$forEachIndexed":I
    const/16 v18, 0x0

    .line 311
    .local v18, "index$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "item$iv":Ljava/lang/Object;
    add-int/lit8 v21, v18, 0x1

    .end local v18    # "index$iv":I
    .local v21, "index$iv":I
    if-gez v18, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    move-object/from16 v22, v20

    check-cast v22, Landroidx/camera/camera2/pipe/OutputStream;

    .local v18, "i":I
    .local v22, "output":Landroidx/camera/camera2/pipe/OutputStream;
    const/16 v23, 0x0

    .line 205
    .local v23, "$i$a$-forEachIndexed-Debug$formatCameraGraphProperties$1$1":I
    const-string v0, "  "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    if-nez v18, :cond_17

    invoke-interface/range {v22 .. v22}, Landroidx/camera/camera2/pipe/OutputStream;->getStream()Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_17
    const-string v0, ""

    .line 207
    .local v0, "streamId":Ljava/lang/String;
    :goto_f
    move-object/from16 v24, v2

    const/16 v1, 0xc

    const/16 v2, 0x20

    .end local v2    # "allCameraIds":Ljava/util/Set;
    .local v24, "allCameraIds":Ljava/util/Set;
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-interface/range {v22 .. v22}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v3

    invoke-static {v3}, Landroidx/camera/camera2/pipe/OutputId;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-interface/range {v22 .. v22}, Landroidx/camera/camera2/pipe/OutputStream;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface/range {v22 .. v22}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->getName-impl(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-interface/range {v22 .. v22}, Landroidx/camera/camera2/pipe/OutputStream;->getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v1

    const-string v3, " ["

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->unbox-impl()I

    move-result v1

    .line 312
    .local v1, "it":I
    const/16 v25, 0x0

    .line 211
    .local v25, "$i$a$-let-Debug$formatCameraGraphProperties$1$1$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v26, v0

    .end local v0    # "streamId":Ljava/lang/String;
    .local v26, "streamId":Ljava/lang/String;
    invoke-static {v1}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v1    # "it":I
    .end local v25    # "$i$a$-let-Debug$formatCameraGraphProperties$1$1$1":I
    goto :goto_10

    .end local v26    # "streamId":Ljava/lang/String;
    .restart local v0    # "streamId":Ljava/lang/String;
    :cond_18
    move-object/from16 v26, v0

    .line 212
    .end local v0    # "streamId":Ljava/lang/String;
    .restart local v26    # "streamId":Ljava/lang/String;
    :goto_10
    invoke-interface/range {v22 .. v22}, Landroidx/camera/camera2/pipe/OutputStream;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result v0

    .line 312
    .local v0, "it":I
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$a$-let-Debug$formatCameraGraphProperties$1$1$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v25, v0

    .end local v0    # "it":I
    .local v25, "it":I
    invoke-static/range {v25 .. v25}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .end local v1    # "$i$a$-let-Debug$formatCameraGraphProperties$1$1$2":I
    .end local v25    # "it":I
    :cond_19
    invoke-interface/range {v22 .. v22}, Landroidx/camera/camera2/pipe/OutputStream;->getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->unbox-impl()J

    move-result-wide v0

    .line 312
    .local v0, "it":J
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$a$-let-Debug$formatCameraGraphProperties$1$1$3":I
    move-wide/from16 v27, v0

    .end local v0    # "it":J
    .local v27, "it":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v27 .. v28}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .end local v2    # "$i$a$-let-Debug$formatCameraGraphProperties$1$1$3":I
    .end local v27    # "it":J
    :cond_1a
    invoke-interface/range {v22 .. v22}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v0

    .line 312
    .restart local v0    # "it":J
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$a$-let-Debug$formatCameraGraphProperties$1$1$4":I
    move-wide/from16 v27, v0

    .end local v0    # "it":J
    .restart local v27    # "it":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v27 .. v28}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .end local v2    # "$i$a$-let-Debug$formatCameraGraphProperties$1$1$4":I
    .end local v27    # "it":J
    :cond_1b
    invoke-interface/range {v22 .. v22}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->unbox-impl()J

    move-result-wide v0

    .line 312
    .restart local v0    # "it":J
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$a$-let-Debug$formatCameraGraphProperties$1$1$5":I
    move-wide/from16 v27, v0

    .end local v0    # "it":J
    .restart local v27    # "it":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v27 .. v28}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .end local v2    # "$i$a$-let-Debug$formatCameraGraphProperties$1$1$5":I
    .end local v27    # "it":J
    :cond_1c
    invoke-interface/range {v22 .. v22}, Landroidx/camera/camera2/pipe/OutputStream;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 217
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-interface/range {v22 .. v22}, Landroidx/camera/camera2/pipe/OutputStream;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "]"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_1d
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    nop

    .line 311
    .end local v18    # "i":I
    .end local v22    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v23    # "$i$a$-forEachIndexed-Debug$formatCameraGraphProperties$1$1":I
    .end local v26    # "streamId":Ljava/lang/String;
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move/from16 v18, v21

    move-object/from16 v2, v24

    .end local v20    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_e

    .line 313
    .end local v21    # "index$iv":I
    .end local v24    # "allCameraIds":Ljava/util/Set;
    .local v2, "allCameraIds":Ljava/util/Set;
    .local v18, "index$iv":I
    :cond_1e
    move-object/from16 v24, v2

    .end local v2    # "allCameraIds":Ljava/util/Set;
    .restart local v24    # "allCameraIds":Ljava/util/Set;
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/16 v12, 0xa

    .end local v14    # "stream":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed":I
    .end local v18    # "index$iv":I
    goto/16 :goto_d

    .line 224
    .end local v24    # "allCameraIds":Ljava/util/Set;
    .restart local v2    # "allCameraIds":Ljava/util/Set;
    :cond_1f
    move-object/from16 v24, v2

    .end local v2    # "allCameraIds":Ljava/util/Set;
    .restart local v24    # "allCameraIds":Ljava/util/Set;
    invoke-interface/range {p3 .. p3}, Landroidx/camera/camera2/pipe/CameraGraph;->getStreams()Landroidx/camera/camera2/pipe/StreamGraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/StreamGraph;->getInputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 225
    const-string v0, "Inputs:\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-interface/range {p3 .. p3}, Landroidx/camera/camera2/pipe/CameraGraph;->getStreams()Landroidx/camera/camera2/pipe/StreamGraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/StreamGraph;->getInputs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/InputStream;

    .line 227
    .local v1, "stream":Landroidx/camera/camera2/pipe/InputStream;
    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/InputStream;->getId-m1bwn9M()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/InputStreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/16 v13, 0x20

    invoke-static {v2, v3, v13}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/InputStream;->getFormat-8FPWQzE()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/StreamFormat;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v13}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/InputStream;->getMaxImages()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v13}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 235
    .end local v1    # "stream":Landroidx/camera/camera2/pipe/InputStream;
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Template: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionTemplate-fGx8uWA()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/RequestTemplate;->getName-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v1, "Session Parameters"

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionParameters()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v10, v1, v2}, Landroidx/camera/camera2/pipe/core/Debug;->appendParameters(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default Template: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getDefaultTemplate-fGx8uWA()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/RequestTemplate;->getName-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v1, "Default Parameters"

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getDefaultParameters()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v10, v1, v2}, Landroidx/camera/camera2/pipe/core/Debug;->appendParameters(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v1, "Required Parameters"

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getRequiredParameters()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v10, v1, v2}, Landroidx/camera/camera2/pipe/core/Debug;->appendParameters(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    nop

    .line 195
    .end local v10    # "$this$formatCameraGraphProperties_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v11    # "$i$a$-apply-Debug$formatCameraGraphProperties$1":I
    nop

    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    return-object v0
.end method

.method public final formatParameterMap(Ljava/util/Map;I)Ljava/lang/String;
    .locals 10
    .param p1, "parameters"    # Ljava/util/Map;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/Debug;->parametersToSortedStringPairs(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 103
    const-string/jumbo v0, "{"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 104
    const-string/jumbo v0, "}"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 105
    nop

    .line 102
    new-instance v7, Landroidx/camera/camera2/pipe/core/Debug$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Landroidx/camera/camera2/pipe/core/Debug$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v5, p2

    .end local p2    # "limit":I
    .local v5, "limit":I
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public final formatParameterMapToLineSeparatedList(Ljava/util/Map;I)Ljava/lang/String;
    .locals 10
    .param p1, "parameters"    # Ljava/util/Map;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/Debug;->parametersToSortedStringPairs(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 121
    const-string v0, ",\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 122
    const-string/jumbo v0, "{\n"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 123
    const-string v0, "\n}"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 124
    nop

    .line 120
    new-instance v7, Landroidx/camera/camera2/pipe/core/Debug$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Landroidx/camera/camera2/pipe/core/Debug$$ExternalSyntheticLambda1;-><init>()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v5, p2

    .end local p2    # "limit":I
    .local v5, "limit":I
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public final getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .locals 1

    .line 36
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->systemTimeSource:Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    return-object v0
.end method

.method public final instrument$camera_camera2_pipe(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 26
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

    move-object/from16 v1, p1

    const-string v2, "format(...)"

    const-string v3, "f ms"

    const-string v4, "%."

    const-string v5, " - "

    const-string v6, "CXCP"

    const-string v0, "label"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 58
    .local v8, "$i$f$instrument$camera_camera2_pipe":I
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v9

    .line 59
    .local v9, "start":J
    nop

    .line 60
    move-object/from16 v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 290
    .local v11, "$i$f$traceStart":I
    nop

    .line 291
    const/4 v12, 0x0

    .line 60
    .local v12, "$i$a$-traceStart-Debug$instrument$1":I
    nop

    .line 291
    .end local v12    # "$i$a$-traceStart-Debug$instrument$1":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    nop

    .line 61
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStart":I
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    move-object/from16 v11, p0

    .local v11, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/16 v16, 0x0

    .line 294
    .local v16, "$i$f$traceStop":I
    nop

    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    nop

    .line 64
    .end local v11    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v16    # "$i$f$traceStop":I
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v16

    .local v16, "arg0$iv":J
    move-wide/from16 v18, v9

    .local v18, "other$iv":J
    const/4 v11, 0x0

    .line 298
    .local v11, "$i$f$minus-pEw-518":I
    sub-long v20, v16, v18

    invoke-static/range {v20 .. v21}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v16

    .line 64
    .end local v11    # "$i$f$minus-pEw-518":I
    .end local v16    # "arg0$iv":J
    .end local v18    # "other$iv":J
    nop

    .line 65
    .local v16, "duration":J
    sget-object v11, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v11, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/16 v18, 0x0

    .line 299
    .local v18, "$i$f$debug":I
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x0

    .line 65
    .local v19, "$i$a$-debug-Debug$instrument$2":I
    const-wide v20, 0x412e848000000000L    # 1000000.0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v12, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v12, "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    move-wide/from16 v22, v16

    .local v22, "$receiver$iv":J
    move-wide/from16 v24, v22

    .line 300
    .end local v22    # "$receiver$iv":J
    .local v24, "$receiver$iv":J
    const/4 v13, 0x3

    .local v13, "decimals$iv":I
    const/16 v22, 0x0

    .line 301
    .local v22, "$i$f$formatMs-t8DbYm4":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v14, v24

    move/from16 v24, v8

    .end local v8    # "$i$f$instrument$camera_camera2_pipe":I
    .local v14, "$receiver$iv":J
    .local v24, "$i$f$instrument$camera_camera2_pipe":I
    long-to-double v7, v14

    div-double v7, v7, v20

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .end local v12    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v13    # "decimals$iv":I
    .end local v14    # "$receiver$iv":J
    .end local v22    # "$i$f$formatMs-t8DbYm4":I
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    .end local v19    # "$i$a$-debug-Debug$instrument$2":I
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v24    # "$i$f$instrument$camera_camera2_pipe":I
    .restart local v8    # "$i$f$instrument$camera_camera2_pipe":I
    :cond_0
    move/from16 v24, v8

    .line 302
    .end local v8    # "$i$f$instrument$camera_camera2_pipe":I
    .restart local v24    # "$i$f$instrument$camera_camera2_pipe":I
    :goto_0
    nop

    .line 61
    .end local v11    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v16    # "duration":J
    .end local v18    # "$i$f$debug":I
    return-object v0

    .line 63
    .end local v24    # "$i$f$instrument$camera_camera2_pipe":I
    .restart local v8    # "$i$f$instrument$camera_camera2_pipe":I
    :catchall_0
    move-exception v0

    move/from16 v24, v8

    const-wide v20, 0x412e848000000000L    # 1000000.0

    .end local v8    # "$i$f$instrument$camera_camera2_pipe":I
    .restart local v24    # "$i$f$instrument$camera_camera2_pipe":I
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v8, 0x0

    .line 294
    .local v8, "$i$f$traceStop":I
    nop

    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    nop

    .line 64
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v8    # "$i$f$traceStop":I
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v7

    .local v7, "arg0$iv":J
    move-wide v11, v9

    .local v11, "other$iv":J
    const/4 v13, 0x0

    .line 298
    .local v13, "$i$f$minus-pEw-518":I
    sub-long v14, v7, v11

    invoke-static {v14, v15}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v7

    .line 64
    .end local v7    # "arg0$iv":J
    .end local v11    # "other$iv":J
    .end local v13    # "$i$f$minus-pEw-518":I
    nop

    .line 65
    .local v7, "duration":J
    sget-object v11, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v11, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v12, 0x0

    .line 299
    .local v12, "$i$f$debug":I
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x0

    .line 65
    .local v13, "$i$a$-debug-Debug$instrument$2":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v14, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v14, "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    move-wide v15, v7

    .line 300
    .local v15, "$receiver$iv":J
    move-object/from16 v17, v0

    const/4 v0, 0x3

    .local v0, "decimals$iv":I
    const/16 v18, 0x0

    .line 301
    .local v18, "$i$f$formatMs-t8DbYm4":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v3, v15

    .end local v7    # "duration":J
    .local v3, "$receiver$iv":J
    .local v15, "duration":J
    long-to-double v7, v3

    div-double v7, v7, v20

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .end local v0    # "decimals$iv":I
    .end local v3    # "$receiver$iv":J
    .end local v14    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v18    # "$i$f$formatMs-t8DbYm4":I
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    .end local v13    # "$i$a$-debug-Debug$instrument$2":I
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .end local v15    # "duration":J
    .restart local v7    # "duration":J
    :cond_1
    move-object/from16 v17, v0

    move-wide v15, v7

    .line 302
    .end local v7    # "duration":J
    .restart local v15    # "duration":J
    :goto_1
    nop

    .end local v11    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v12    # "$i$f$debug":I
    .end local v15    # "duration":J
    throw v17
.end method

.method public final trace(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
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

    .line 48
    .local v0, "$i$f$trace":I
    nop

    .line 49
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 282
    .local v2, "$i$f$traceStart":I
    nop

    .line 283
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$a$-traceStart-Debug$trace$1":I
    nop

    .line 283
    .end local v3    # "$i$a$-traceStart-Debug$trace$1":I
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 285
    nop

    .line 50
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStart":I
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$traceStop":I
    nop

    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    nop

    .line 50
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    move-object v2, p0

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 286
    .restart local v3    # "$i$f$traceStop":I
    nop

    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    nop

    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    throw v1
.end method

.method public final traceStart(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "label"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$traceStart":I
    nop

    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final traceStop()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$traceStop":I
    nop

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    return-void
.end method
