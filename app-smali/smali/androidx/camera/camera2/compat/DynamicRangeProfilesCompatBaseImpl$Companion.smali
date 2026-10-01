.class public final Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatBaseImpl$Companion;
.super Ljava/lang/Object;
.source "DynamicRangeProfilesCompatBaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatBaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c0\n\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatBaseImpl$Companion;",
        "",
        "<init>",
        "()V",
        "COMPAT_INSTANCE",
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;",
        "getCOMPAT_INSTANCE",
        "()Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;",
        "SDR_ONLY",
        "",
        "Landroidx/camera/core/DynamicRange;",
        "Lorg/jspecify/annotations/NonNull;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatBaseImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOMPAT_INSTANCE()Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;
    .locals 1

    .line 51
    invoke-static {}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatBaseImpl;->access$getCOMPAT_INSTANCE$cp()Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    move-result-object v0

    return-object v0
.end method
