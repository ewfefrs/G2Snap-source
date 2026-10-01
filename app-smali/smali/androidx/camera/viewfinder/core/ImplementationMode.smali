.class public final enum Landroidx/camera/viewfinder/core/ImplementationMode;
.super Ljava/lang/Enum;
.source "ImplementationMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/ImplementationMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/viewfinder/core/ImplementationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0003H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/ImplementationMode;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "EXTERNAL",
        "EMBEDDED",
        "getId",
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

.field private static final synthetic $VALUES:[Landroidx/camera/viewfinder/core/ImplementationMode;

.field public static final Companion:Landroidx/camera/viewfinder/core/ImplementationMode$Companion;

.field public static final enum EMBEDDED:Landroidx/camera/viewfinder/core/ImplementationMode;

.field public static final enum EXTERNAL:Landroidx/camera/viewfinder/core/ImplementationMode;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Landroidx/camera/viewfinder/core/ImplementationMode;
    .locals 2

    sget-object v0, Landroidx/camera/viewfinder/core/ImplementationMode;->EXTERNAL:Landroidx/camera/viewfinder/core/ImplementationMode;

    sget-object v1, Landroidx/camera/viewfinder/core/ImplementationMode;->EMBEDDED:Landroidx/camera/viewfinder/core/ImplementationMode;

    filled-new-array {v0, v1}, [Landroidx/camera/viewfinder/core/ImplementationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Landroidx/camera/viewfinder/core/ImplementationMode;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/viewfinder/core/ImplementationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/viewfinder/core/ImplementationMode;->EXTERNAL:Landroidx/camera/viewfinder/core/ImplementationMode;

    .line 45
    new-instance v0, Landroidx/camera/viewfinder/core/ImplementationMode;

    const-string v1, "EMBEDDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/viewfinder/core/ImplementationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/viewfinder/core/ImplementationMode;->EMBEDDED:Landroidx/camera/viewfinder/core/ImplementationMode;

    invoke-static {}, Landroidx/camera/viewfinder/core/ImplementationMode;->$values()[Landroidx/camera/viewfinder/core/ImplementationMode;

    move-result-object v0

    sput-object v0, Landroidx/camera/viewfinder/core/ImplementationMode;->$VALUES:[Landroidx/camera/viewfinder/core/ImplementationMode;

    sget-object v0, Landroidx/camera/viewfinder/core/ImplementationMode;->$VALUES:[Landroidx/camera/viewfinder/core/ImplementationMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/camera/viewfinder/core/ImplementationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Landroidx/camera/viewfinder/core/ImplementationMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/ImplementationMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/viewfinder/core/ImplementationMode;->Companion:Landroidx/camera/viewfinder/core/ImplementationMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/camera/viewfinder/core/ImplementationMode;->id:I

    return-void
.end method

.method public static final synthetic access$getId$p(Landroidx/camera/viewfinder/core/ImplementationMode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/camera/viewfinder/core/ImplementationMode;

    .line 36
    iget v0, p0, Landroidx/camera/viewfinder/core/ImplementationMode;->id:I

    return v0
.end method

.method public static final fromId(I)Landroidx/camera/viewfinder/core/ImplementationMode;
    .locals 1
    .param p0, "id"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/viewfinder/core/ImplementationMode;->Companion:Landroidx/camera/viewfinder/core/ImplementationMode$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/viewfinder/core/ImplementationMode$Companion;->fromId(I)Landroidx/camera/viewfinder/core/ImplementationMode;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/camera/viewfinder/core/ImplementationMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/viewfinder/core/ImplementationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 69
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/viewfinder/core/ImplementationMode;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Landroidx/camera/viewfinder/core/ImplementationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 69
    check-cast v0, Landroidx/camera/viewfinder/core/ImplementationMode;

    return-object v0
.end method

.method public static values()[Landroidx/camera/viewfinder/core/ImplementationMode;
    .locals 1

    sget-object v0, Landroidx/camera/viewfinder/core/ImplementationMode;->$VALUES:[Landroidx/camera/viewfinder/core/ImplementationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, [Landroidx/camera/viewfinder/core/ImplementationMode;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 49
    iget v0, p0, Landroidx/camera/viewfinder/core/ImplementationMode;->id:I

    return v0
.end method
