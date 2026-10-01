.class final enum Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;
.super Ljava/lang/Enum;
.source "MediaMuxerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/muxer/MediaMuxerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "CONFIGURED",
        "STARTED",
        "STOPPED",
        "RELEASED",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

.field public static final enum CONFIGURED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

.field public static final enum IDLE:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

.field public static final enum RELEASED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

.field public static final enum STARTED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

.field public static final enum STOPPED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;


# direct methods
.method private static final synthetic $values()[Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;
    .locals 5

    sget-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->IDLE:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v2, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->STARTED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v3, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->STOPPED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v4, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->RELEASED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->IDLE:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    .line 39
    new-instance v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    .line 40
    new-instance v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->STARTED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    .line 41
    new-instance v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->STOPPED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    .line 42
    new-instance v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    const-string v1, "RELEASED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->RELEASED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    invoke-static {}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->$values()[Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->$VALUES:[Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->$VALUES:[Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;
    .locals 1

    const-class v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    return-object v0
.end method

.method public static values()[Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;
    .locals 1

    sget-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->$VALUES:[Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    return-object v0
.end method
