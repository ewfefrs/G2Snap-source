.class public final Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;
.super Ljava/lang/Object;
.source "RefCounted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/RefCounted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u00020\t0\u0007\"\u0004\u0008\u0001\u0010\u000cH\u0002J\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u00020\t0\u0007\"\u0004\u0008\u0001\u0010\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "UNINITIALIZED",
        "Lkotlin/Pair;",
        "",
        "",
        "RELEASED",
        "uninitialized",
        "T",
        "released",
        "viewfinder-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$released(Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;)Lkotlin/Pair;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

    .line 145
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;->released()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$uninitialized(Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;)Lkotlin/Pair;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;

    .line 145
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/RefCounted$Companion;->uninitialized()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final released()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/RefCounted;->access$getRELEASED$cp()Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Pair<T of androidx.camera.viewfinder.core.impl.RefCounted.Companion.released, kotlin.Int>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final uninitialized()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/RefCounted;->access$getUNINITIALIZED$cp()Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Pair<T of androidx.camera.viewfinder.core.impl.RefCounted.Companion.uninitialized, kotlin.Int>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
