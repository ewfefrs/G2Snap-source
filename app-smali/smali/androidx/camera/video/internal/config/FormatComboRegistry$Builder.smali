.class public final Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
.super Ljava/lang/Object;
.source "FormatComboRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/config/FormatComboRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatComboRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry$Builder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,181:1\n384#2,7:182\n*S KotlinDebug\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry$Builder\n*L\n138#1:182,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u0010J\u0006\u0010\u0011\u001a\u00020\u0012R.\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;",
        "",
        "<init>",
        "()V",
        "formatComboMapping",
        "",
        "",
        "",
        "",
        "Landroidx/camera/video/internal/config/FormatCombo;",
        "container",
        "",
        "format",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "build",
        "Landroidx/camera/video/internal/config/FormatComboRegistry;",
        "ContainerScope",
        "camera-video"
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
.field private final formatComboMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/config/FormatCombo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->formatComboMapping:Ljava/util/Map;

    .line 124
    return-void
.end method


# virtual methods
.method public final build()Landroidx/camera/video/internal/config/FormatComboRegistry;
    .locals 3

    .line 178
    new-instance v0, Landroidx/camera/video/internal/config/FormatComboRegistry;

    iget-object v1, p0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->formatComboMapping:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/FormatComboRegistry;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final container(ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "format"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->formatComboMapping:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 182
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 183
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 184
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$a$-getOrPut-FormatComboRegistry$Builder$container$videoMap$1":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 184
    .end local v4    # "$i$a$-getOrPut-FormatComboRegistry$Builder$container$videoMap$1":I
    nop

    .line 185
    .local v5, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    nop

    .end local v5    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 188
    :cond_0
    move-object v5, v3

    .line 183
    :goto_0
    nop

    .line 138
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    .line 139
    .local v0, "videoMap":Ljava/util/Map;
    new-instance v1, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;

    invoke-direct {v1, p1, v0}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;-><init>(ILjava/util/Map;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method
