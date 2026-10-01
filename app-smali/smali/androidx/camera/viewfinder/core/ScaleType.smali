.class public final enum Landroidx/camera/viewfinder/core/ScaleType;
.super Ljava/lang/Enum;
.source "ScaleType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/ScaleType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/viewfinder/core/ScaleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/ScaleType;",
        "",
        "id",
        "",
        "contentScale",
        "Landroidx/camera/viewfinder/core/impl/ContentScale;",
        "alignment",
        "Landroidx/camera/viewfinder/core/impl/Alignment;",
        "<init>",
        "(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)V",
        "getId",
        "()I",
        "getContentScale$viewfinder_core_release",
        "()Landroidx/camera/viewfinder/core/impl/ContentScale;",
        "getAlignment$viewfinder_core_release",
        "()Landroidx/camera/viewfinder/core/impl/Alignment;",
        "FILL_START",
        "FILL_CENTER",
        "FILL_END",
        "FIT_START",
        "FIT_CENTER",
        "FIT_END",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/camera/viewfinder/core/ScaleType;

.field public static final Companion:Landroidx/camera/viewfinder/core/ScaleType$Companion;

.field public static final enum FILL_CENTER:Landroidx/camera/viewfinder/core/ScaleType;

.field public static final enum FILL_END:Landroidx/camera/viewfinder/core/ScaleType;

.field public static final enum FILL_START:Landroidx/camera/viewfinder/core/ScaleType;

.field public static final enum FIT_CENTER:Landroidx/camera/viewfinder/core/ScaleType;

.field public static final enum FIT_END:Landroidx/camera/viewfinder/core/ScaleType;

.field public static final enum FIT_START:Landroidx/camera/viewfinder/core/ScaleType;


# instance fields
.field private final alignment:Landroidx/camera/viewfinder/core/impl/Alignment;

.field private final contentScale:Landroidx/camera/viewfinder/core/impl/ContentScale;

.field private final id:I


# direct methods
.method private static final synthetic $values()[Landroidx/camera/viewfinder/core/ScaleType;
    .locals 6

    sget-object v0, Landroidx/camera/viewfinder/core/ScaleType;->FILL_START:Landroidx/camera/viewfinder/core/ScaleType;

    sget-object v1, Landroidx/camera/viewfinder/core/ScaleType;->FILL_CENTER:Landroidx/camera/viewfinder/core/ScaleType;

    sget-object v2, Landroidx/camera/viewfinder/core/ScaleType;->FILL_END:Landroidx/camera/viewfinder/core/ScaleType;

    sget-object v3, Landroidx/camera/viewfinder/core/ScaleType;->FIT_START:Landroidx/camera/viewfinder/core/ScaleType;

    sget-object v4, Landroidx/camera/viewfinder/core/ScaleType;->FIT_CENTER:Landroidx/camera/viewfinder/core/ScaleType;

    sget-object v5, Landroidx/camera/viewfinder/core/ScaleType;->FIT_END:Landroidx/camera/viewfinder/core/ScaleType;

    filled-new-array/range {v0 .. v5}, [Landroidx/camera/viewfinder/core/ScaleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 42
    new-instance v0, Landroidx/camera/viewfinder/core/ScaleType;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$getFill$p()Landroidx/camera/viewfinder/core/ScaleTypeKt$Fill$1;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/camera/viewfinder/core/impl/ContentScale;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$getStart$p()Landroidx/camera/viewfinder/core/impl/Alignment;

    move-result-object v5

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/viewfinder/core/ScaleType;-><init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)V

    sput-object v0, Landroidx/camera/viewfinder/core/ScaleType;->FILL_START:Landroidx/camera/viewfinder/core/ScaleType;

    .line 51
    new-instance v1, Landroidx/camera/viewfinder/core/ScaleType;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$getFill$p()Landroidx/camera/viewfinder/core/ScaleTypeKt$Fill$1;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/viewfinder/core/impl/ContentScale;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$getCenter$p()Landroidx/camera/viewfinder/core/impl/Alignment;

    move-result-object v6

    const-string v2, "FILL_CENTER"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/viewfinder/core/ScaleType;-><init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)V

    sput-object v1, Landroidx/camera/viewfinder/core/ScaleType;->FILL_CENTER:Landroidx/camera/viewfinder/core/ScaleType;

    .line 61
    new-instance v2, Landroidx/camera/viewfinder/core/ScaleType;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$getFill$p()Landroidx/camera/viewfinder/core/ScaleTypeKt$Fill$1;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/viewfinder/core/impl/ContentScale;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$getEnd$p()Landroidx/camera/viewfinder/core/impl/Alignment;

    move-result-object v7

    const-string v3, "FILL_END"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/viewfinder/core/ScaleType;-><init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)V

    sput-object v2, Landroidx/camera/viewfinder/core/ScaleType;->FILL_END:Landroidx/camera/viewfinder/core/ScaleType;

    .line 73
    new-instance v3, Landroidx/camera/viewfinder/core/ScaleType;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$getFit$p()Landroidx/camera/viewfinder/core/ScaleTypeKt$Fit$1;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/viewfinder/core/impl/ContentScale;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$getStart$p()Landroidx/camera/viewfinder/core/impl/Alignment;

    move-result-object v8

    const-string v4, "FIT_START"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Landroidx/camera/viewfinder/core/ScaleType;-><init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)V

    sput-object v3, Landroidx/camera/viewfinder/core/ScaleType;->FIT_START:Landroidx/camera/viewfinder/core/ScaleType;

    .line 83
    new-instance v4, Landroidx/camera/viewfinder/core/ScaleType;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$getFit$p()Landroidx/camera/viewfinder/core/ScaleTypeKt$Fit$1;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/camera/viewfinder/core/impl/ContentScale;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$getCenter$p()Landroidx/camera/viewfinder/core/impl/Alignment;

    move-result-object v9

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Landroidx/camera/viewfinder/core/ScaleType;-><init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)V

    sput-object v4, Landroidx/camera/viewfinder/core/ScaleType;->FIT_CENTER:Landroidx/camera/viewfinder/core/ScaleType;

    .line 95
    new-instance v5, Landroidx/camera/viewfinder/core/ScaleType;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$getFit$p()Landroidx/camera/viewfinder/core/ScaleTypeKt$Fit$1;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/camera/viewfinder/core/impl/ContentScale;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$getEnd$p()Landroidx/camera/viewfinder/core/impl/Alignment;

    move-result-object v10

    const-string v6, "FIT_END"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Landroidx/camera/viewfinder/core/ScaleType;-><init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)V

    sput-object v5, Landroidx/camera/viewfinder/core/ScaleType;->FIT_END:Landroidx/camera/viewfinder/core/ScaleType;

    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleType;->$values()[Landroidx/camera/viewfinder/core/ScaleType;

    move-result-object v0

    sput-object v0, Landroidx/camera/viewfinder/core/ScaleType;->$VALUES:[Landroidx/camera/viewfinder/core/ScaleType;

    sget-object v0, Landroidx/camera/viewfinder/core/ScaleType;->$VALUES:[Landroidx/camera/viewfinder/core/ScaleType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/camera/viewfinder/core/ScaleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Landroidx/camera/viewfinder/core/ScaleType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/ScaleType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/viewfinder/core/ScaleType;->Companion:Landroidx/camera/viewfinder/core/ScaleType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "id"    # I
    .param p4, "contentScale"    # Landroidx/camera/viewfinder/core/impl/ContentScale;
    .param p5, "alignment"    # Landroidx/camera/viewfinder/core/impl/Alignment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/viewfinder/core/impl/ContentScale;",
            "Landroidx/camera/viewfinder/core/impl/Alignment;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Landroidx/camera/viewfinder/core/ScaleType;->id:I

    .line 31
    iput-object p4, p0, Landroidx/camera/viewfinder/core/ScaleType;->contentScale:Landroidx/camera/viewfinder/core/impl/ContentScale;

    .line 32
    iput-object p5, p0, Landroidx/camera/viewfinder/core/ScaleType;->alignment:Landroidx/camera/viewfinder/core/impl/Alignment;

    .line 29
    return-void
.end method

.method public static final fromId(I)Landroidx/camera/viewfinder/core/ScaleType;
    .locals 1
    .param p0, "id"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/viewfinder/core/ScaleType;->Companion:Landroidx/camera/viewfinder/core/ScaleType$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/viewfinder/core/ScaleType$Companion;->fromId(I)Landroidx/camera/viewfinder/core/ScaleType;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/camera/viewfinder/core/ScaleType;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/viewfinder/core/ScaleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 109
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/viewfinder/core/ScaleType;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Landroidx/camera/viewfinder/core/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 109
    check-cast v0, Landroidx/camera/viewfinder/core/ScaleType;

    return-object v0
.end method

.method public static values()[Landroidx/camera/viewfinder/core/ScaleType;
    .locals 1

    sget-object v0, Landroidx/camera/viewfinder/core/ScaleType;->$VALUES:[Landroidx/camera/viewfinder/core/ScaleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, [Landroidx/camera/viewfinder/core/ScaleType;

    return-object v0
.end method


# virtual methods
.method public final getAlignment$viewfinder_core_release()Landroidx/camera/viewfinder/core/impl/Alignment;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/camera/viewfinder/core/ScaleType;->alignment:Landroidx/camera/viewfinder/core/impl/Alignment;

    return-object v0
.end method

.method public final getContentScale$viewfinder_core_release()Landroidx/camera/viewfinder/core/impl/ContentScale;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/camera/viewfinder/core/ScaleType;->contentScale:Landroidx/camera/viewfinder/core/impl/ContentScale;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/camera/viewfinder/core/ScaleType;->id:I

    return v0
.end method
