.class public final Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewNotCroppedByParentQuirk;
.super Ljava/lang/Object;
.source "SurfaceViewNotCroppedByParentQuirk.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/quirk/Quirk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewNotCroppedByParentQuirk;",
        "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
        "<init>",
        "()V",
        "XIAOMI",
        "",
        "RED_MI_NOTE_10_MODEL",
        "load",
        "",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewNotCroppedByParentQuirk;

.field private static final RED_MI_NOTE_10_MODEL:Ljava/lang/String; = "M2101K7AG"

.field private static final XIAOMI:Ljava/lang/String; = "XIAOMI"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewNotCroppedByParentQuirk;->INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewNotCroppedByParentQuirk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final load()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 34
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "M2101K7AG"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    return v2
.end method
