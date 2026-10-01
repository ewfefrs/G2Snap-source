.class final enum Lio/github/ewfefrs/g2snap/automation/Runner$Typed;
.super Ljava/lang/Enum;
.source "Runner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Typed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/ewfefrs/g2snap/automation/Runner$Typed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/Runner$Typed;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO",
        "UNVERIFIED",
        "VERIFIED",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

.field public static final enum NO:Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

.field public static final enum UNVERIFIED:Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

.field public static final enum VERIFIED:Lio/github/ewfefrs/g2snap/automation/Runner$Typed;


# direct methods
.method private static final synthetic $values()[Lio/github/ewfefrs/g2snap/automation/Runner$Typed;
    .locals 3

    sget-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->NO:Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    sget-object v1, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->UNVERIFIED:Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    sget-object v2, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->VERIFIED:Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    filled-new-array {v0, v1, v2}, [Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1304
    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    const-string v1, "NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->NO:Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    const-string v1, "UNVERIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->UNVERIFIED:Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    const-string v1, "VERIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->VERIFIED:Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    invoke-static {}, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->$values()[Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    move-result-object v0

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->$VALUES:[Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    sget-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->$VALUES:[Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 1304
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/github/ewfefrs/g2snap/automation/Runner$Typed;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/ewfefrs/g2snap/automation/Runner$Typed;
    .locals 1

    const-class v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    return-object v0
.end method

.method public static values()[Lio/github/ewfefrs/g2snap/automation/Runner$Typed;
    .locals 1

    sget-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->$VALUES:[Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    return-object v0
.end method
