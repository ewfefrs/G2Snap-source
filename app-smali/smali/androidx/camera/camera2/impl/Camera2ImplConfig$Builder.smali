.class public final Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
.super Ljava/lang/Object;
.source "Camera2ImplConfig.kt"

# interfaces
.implements Landroidx/camera/core/ExtendableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/Camera2ImplConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/ExtendableBuilder<",
        "Landroidx/camera/camera2/impl/Camera2ImplConfig;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2ImplConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2ImplConfig.kt\nandroidx/camera/camera2/impl/Camera2ImplConfig$Builder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n216#2,2:326\n1869#3,2:328\n*S KotlinDebug\n*F\n+ 1 Camera2ImplConfig.kt\nandroidx/camera/camera2/impl/Camera2ImplConfig$Builder\n*L\n203#1:326,2\n214#1:328,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\'\u0010\n\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0006\u0010\u000e\u001a\u0002H\u000b\u00a2\u0006\u0002\u0010\u000fJ/\u0010\u0010\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0006\u0010\u000e\u001a\u0002H\u000b2\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u00020\u00002\u0016\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0018\u001a\u00020\u00002\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u001aJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0002H\u0016R\u0013\u0010\u0005\u001a\u00070\u0006\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;",
        "Landroidx/camera/core/ExtendableBuilder;",
        "Landroidx/camera/camera2/impl/Camera2ImplConfig;",
        "<init>",
        "()V",
        "mutableOptionsBundle",
        "Landroidx/camera/core/impl/MutableOptionsBundle;",
        "Lorg/jspecify/annotations/NonNull;",
        "getMutableConfig",
        "Landroidx/camera/core/impl/MutableConfig;",
        "setCaptureRequestOption",
        "ValueT",
        "key",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "value",
        "(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;",
        "setCaptureRequestOptionWithPriority",
        "priority",
        "Landroidx/camera/core/impl/Config$OptionPriority;",
        "(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;",
        "addAllCaptureRequestOptionsWithPriority",
        "values",
        "",
        "",
        "removeCaptureRequestOptions",
        "keys",
        "",
        "insertAllOptions",
        "config",
        "Landroidx/camera/core/impl/Config;",
        "build",
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
.field private final mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 163
    return-void
.end method


# virtual methods
.method public final addAllCaptureRequestOptionsWithPriority(Ljava/util/Map;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .locals 9
    .param p1, "values"    # Ljava/util/Map;
    .param p2, "priority"    # Landroidx/camera/core/impl/Config$OptionPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")",
            "Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-Camera2ImplConfig$Builder$addAllCaptureRequestOptionsWithPriority$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .local v5, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 204
    .local v6, "value":Ljava/lang/Object;
    invoke-static {v5}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v7

    .line 205
    .local v7, "opt":Landroidx/camera/core/impl/Config$Option;
    iget-object v8, p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v8, v7, p2, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 206
    .end local v7    # "opt":Landroidx/camera/core/impl/Config$Option;
    nop

    .line 326
    .end local v4    # "$i$a$-forEach-Camera2ImplConfig$Builder$addAllCaptureRequestOptionsWithPriority$1":I
    .end local v5    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v6    # "value":Ljava/lang/Object;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 327
    :cond_0
    nop

    .line 207
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-object p0
.end method

.method public build()Landroidx/camera/camera2/impl/Camera2ImplConfig;
    .locals 3

    .line 241
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    iget-object v1, p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    check-cast v1, Landroidx/camera/core/impl/Config;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/camera/core/impl/Config;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 163
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    return-object v0
.end method

.method public getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    check-cast v0, Landroidx/camera/core/impl/MutableConfig;

    return-object v0
.end method

.method public final insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .locals 6
    .param p1, "config"    # Landroidx/camera/core/impl/Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    .line 225
    .local v1, "option":Landroidx/camera/core/impl/Config$Option;
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    .line 226
    .local v2, "objectOpt":Landroidx/camera/core/impl/Config$Option;
    iget-object v3, p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 227
    nop

    .line 228
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v4

    .line 229
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5

    .line 226
    invoke-virtual {v3, v2, v4, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .end local v1    # "option":Landroidx/camera/core/impl/Config$Option;
    .end local v2    # "objectOpt":Landroidx/camera/core/impl/Config$Option;
    goto :goto_0

    .line 232
    :cond_0
    return-object p0
.end method

.method public final removeCaptureRequestOptions(Ljava/util/List;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .locals 8
    .param p1, "keys"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;)",
            "Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 328
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .local v4, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$a$-forEach-Camera2ImplConfig$Builder$removeCaptureRequestOptions$1":I
    invoke-static {v4}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v6

    .line 216
    .local v6, "opt":Landroidx/camera/core/impl/Config$Option;
    iget-object v7, p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v7, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->removeOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 217
    nop

    .line 328
    .end local v4    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v5    # "$i$a$-forEach-Camera2ImplConfig$Builder$removeCaptureRequestOptions$1":I
    .end local v6    # "opt":Landroidx/camera/core/impl/Config$Option;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 329
    :cond_0
    nop

    .line 218
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-object p0
.end method

.method public final setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .locals 2
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    .line 177
    .local v0, "opt":Landroidx/camera/core/impl/Config$Option;
    iget-object v1, p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v1, v0, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 178
    return-object p0
.end method

.method public final setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .locals 2
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "priority"    # Landroidx/camera/core/impl/Config$OptionPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")",
            "Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    .line 191
    .local v0, "opt":Landroidx/camera/core/impl/Config$Option;
    iget-object v1, p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v1, v0, p3, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 192
    return-object p0
.end method
