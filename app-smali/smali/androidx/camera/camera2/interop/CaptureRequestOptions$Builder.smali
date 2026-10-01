.class public final Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.kt"

# interfaces
.implements Landroidx/camera/core/ExtendableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/CaptureRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/ExtendableBuilder<",
        "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0017J\'\u0010\n\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0006\u0010\u000e\u001a\u0002H\u000b\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\rJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u0013\u0010\u0005\u001a\u00070\u0006\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;",
        "Landroidx/camera/core/ExtendableBuilder;",
        "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
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
        "(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;",
        "clearCaptureRequestOption",
        "build",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;


# instance fields
.field private final mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->Companion:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 84
    return-void
.end method

.method public static final from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;
    .locals 1
    .param p0, "config"    # Landroidx/camera/core/impl/Config;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->Companion:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object v0

    .line 111
    return-object v0
.end method


# virtual methods
.method public build()Landroidx/camera/camera2/interop/CaptureRequestOptions;
    .locals 3

    .line 143
    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions;

    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    check-cast v1, Landroidx/camera/core/impl/Config;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/camera/core/impl/Config;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final clearCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;
    .locals 2
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;)",
            "Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    .line 133
    .local v0, "opt":Landroidx/camera/core/impl/Config$Option;
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->removeOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 134
    return-object p0
.end method

.method public getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    check-cast v0, Landroidx/camera/core/impl/MutableConfig;

    return-object v0
.end method

.method public final setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;
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
            "Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    .line 126
    .local v0, "opt":Landroidx/camera/core/impl/Config$Option;
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->mutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v1, v0, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 127
    return-object p0
.end method
