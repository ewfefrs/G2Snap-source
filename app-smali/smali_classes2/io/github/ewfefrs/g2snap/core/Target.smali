.class public final enum Lio/github/ewfefrs/g2snap/core/Target;
.super Ljava/lang/Enum;
.source "Finder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/ewfefrs/g2snap/core/Target;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/Target;",
        "",
        "app",
        "Lio/github/ewfefrs/g2snap/core/TargetApp;",
        "title",
        "",
        "multi",
        "",
        "<init>",
        "(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;Z)V",
        "getApp",
        "()Lio/github/ewfefrs/g2snap/core/TargetApp;",
        "getTitle",
        "()Ljava/lang/String;",
        "getMulti",
        "()Z",
        "DS_NEW_CHAT",
        "DS_ATTACH",
        "DS_ATTACH_PHOTOS",
        "DS_PICKER_DONE",
        "DS_INPUT",
        "DS_SEND",
        "DS_COPY",
        "EV_TELEPROMPT",
        "EV_NEW",
        "EV_TITLE",
        "EV_TEXT",
        "EV_SAVE",
        "EV_START",
        "G2Snap:core"
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

.field private static final synthetic $VALUES:[Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum DS_ATTACH:Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum DS_ATTACH_PHOTOS:Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum DS_COPY:Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum DS_INPUT:Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum DS_NEW_CHAT:Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum DS_PICKER_DONE:Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum DS_SEND:Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum EV_NEW:Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum EV_SAVE:Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum EV_START:Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum EV_TELEPROMPT:Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum EV_TEXT:Lio/github/ewfefrs/g2snap/core/Target;

.field public static final enum EV_TITLE:Lio/github/ewfefrs/g2snap/core/Target;


# instance fields
.field private final app:Lio/github/ewfefrs/g2snap/core/TargetApp;

.field private final multi:Z

.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/github/ewfefrs/g2snap/core/Target;
    .locals 13

    sget-object v0, Lio/github/ewfefrs/g2snap/core/Target;->DS_NEW_CHAT:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v1, Lio/github/ewfefrs/g2snap/core/Target;->DS_ATTACH:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v2, Lio/github/ewfefrs/g2snap/core/Target;->DS_ATTACH_PHOTOS:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v3, Lio/github/ewfefrs/g2snap/core/Target;->DS_PICKER_DONE:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v4, Lio/github/ewfefrs/g2snap/core/Target;->DS_INPUT:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v5, Lio/github/ewfefrs/g2snap/core/Target;->DS_SEND:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v6, Lio/github/ewfefrs/g2snap/core/Target;->DS_COPY:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v7, Lio/github/ewfefrs/g2snap/core/Target;->EV_TELEPROMPT:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v8, Lio/github/ewfefrs/g2snap/core/Target;->EV_NEW:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v9, Lio/github/ewfefrs/g2snap/core/Target;->EV_TITLE:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v10, Lio/github/ewfefrs/g2snap/core/Target;->EV_TEXT:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v11, Lio/github/ewfefrs/g2snap/core/Target;->EV_SAVE:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v12, Lio/github/ewfefrs/g2snap/core/Target;->EV_START:Lio/github/ewfefrs/g2snap/core/Target;

    filled-new-array/range {v0 .. v12}, [Lio/github/ewfefrs/g2snap/core/Target;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v3, Lio/github/ewfefrs/g2snap/core/TargetApp;->DEEPSEEK:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "DS_NEW_CHAT"

    const/4 v2, 0x0

    const-string v4, "DeepSeek: \u043a\u043d\u043e\u043f\u043a\u0430 \u00ab\u041d\u043e\u0432\u044b\u0439 \u0447\u0430\u0442\u00bb"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/Target;->DS_NEW_CHAT:Lio/github/ewfefrs/g2snap/core/Target;

    .line 10
    new-instance v1, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v4, Lio/github/ewfefrs/g2snap/core/TargetApp;->DEEPSEEK:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "DS_ATTACH"

    const/4 v3, 0x1

    const-string v5, "DeepSeek: \u043a\u043d\u043e\u043f\u043a\u0430 \u0432\u043b\u043e\u0436\u0435\u043d\u0438\u0439 (+)"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/github/ewfefrs/g2snap/core/Target;->DS_ATTACH:Lio/github/ewfefrs/g2snap/core/Target;

    .line 11
    new-instance v2, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v5, Lio/github/ewfefrs/g2snap/core/TargetApp;->DEEPSEEK:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "DS_ATTACH_PHOTOS"

    const/4 v4, 0x2

    const-string v6, "DeepSeek: \u043f\u0443\u043d\u043a\u0442 \u00ab\u0424\u043e\u0442\u043e/\u0410\u043b\u044c\u0431\u043e\u043c\u00bb \u0432 \u043c\u0435\u043d\u044e \u0432\u043b\u043e\u0436\u0435\u043d\u0438\u0439"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/github/ewfefrs/g2snap/core/Target;->DS_ATTACH_PHOTOS:Lio/github/ewfefrs/g2snap/core/Target;

    .line 12
    new-instance v3, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v6, Lio/github/ewfefrs/g2snap/core/TargetApp;->ANY:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v4, "DS_PICKER_DONE"

    const/4 v5, 0x3

    const-string v7, "\u0413\u0430\u043b\u0435\u0440\u0435\u044f: \u043a\u043d\u043e\u043f\u043a\u0430 \u00ab\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c/\u0413\u043e\u0442\u043e\u0432\u043e\u00bb"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lio/github/ewfefrs/g2snap/core/Target;->DS_PICKER_DONE:Lio/github/ewfefrs/g2snap/core/Target;

    .line 13
    new-instance v4, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v7, Lio/github/ewfefrs/g2snap/core/TargetApp;->DEEPSEEK:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v5, "DS_INPUT"

    const/4 v6, 0x4

    const-string v8, "DeepSeek: \u043f\u043e\u043b\u0435 \u0432\u0432\u043e\u0434\u0430 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lio/github/ewfefrs/g2snap/core/Target;->DS_INPUT:Lio/github/ewfefrs/g2snap/core/Target;

    .line 14
    new-instance v5, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v8, Lio/github/ewfefrs/g2snap/core/TargetApp;->DEEPSEEK:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v6, "DS_SEND"

    const/4 v7, 0x5

    const-string v9, "DeepSeek: \u043a\u043d\u043e\u043f\u043a\u0430 \u00ab\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c\u00bb"

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lio/github/ewfefrs/g2snap/core/Target;->DS_SEND:Lio/github/ewfefrs/g2snap/core/Target;

    .line 15
    new-instance v6, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v9, Lio/github/ewfefrs/g2snap/core/TargetApp;->DEEPSEEK:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const-string v10, "DeepSeek: \u043a\u043d\u043e\u043f\u043a\u0430 \u00ab\u041a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c\u00bb \u043f\u043e\u0434 \u043e\u0442\u0432\u0435\u0442\u043e\u043c"

    const/4 v11, 0x1

    const-string v7, "DS_COPY"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;Z)V

    sput-object v6, Lio/github/ewfefrs/g2snap/core/Target;->DS_COPY:Lio/github/ewfefrs/g2snap/core/Target;

    .line 16
    new-instance v7, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v10, Lio/github/ewfefrs/g2snap/core/TargetApp;->EVEN:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v8, "EV_TELEPROMPT"

    const/4 v9, 0x7

    const-string v11, "Even: \u0440\u0430\u0437\u0434\u0435\u043b Teleprompt"

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lio/github/ewfefrs/g2snap/core/Target;->EV_TELEPROMPT:Lio/github/ewfefrs/g2snap/core/Target;

    .line 17
    new-instance v8, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v11, Lio/github/ewfefrs/g2snap/core/TargetApp;->EVEN:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v9, "EV_NEW"

    const/16 v10, 0x8

    const-string v12, "Even: \u043a\u043d\u043e\u043f\u043a\u0430 \u00ab\u041d\u043e\u0432\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439\u00bb"

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lio/github/ewfefrs/g2snap/core/Target;->EV_NEW:Lio/github/ewfefrs/g2snap/core/Target;

    .line 18
    new-instance v0, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v3, Lio/github/ewfefrs/g2snap/core/TargetApp;->EVEN:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "EV_TITLE"

    const/16 v2, 0x9

    const-string v4, "Even: \u043f\u043e\u043b\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u044f \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u044f"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/Target;->EV_TITLE:Lio/github/ewfefrs/g2snap/core/Target;

    .line 19
    new-instance v1, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v4, Lio/github/ewfefrs/g2snap/core/TargetApp;->EVEN:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "EV_TEXT"

    const/16 v3, 0xa

    const-string v5, "Even: \u043f\u043e\u043b\u0435 \u0442\u0435\u043a\u0441\u0442\u0430 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u044f"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/github/ewfefrs/g2snap/core/Target;->EV_TEXT:Lio/github/ewfefrs/g2snap/core/Target;

    .line 20
    new-instance v2, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v5, Lio/github/ewfefrs/g2snap/core/TargetApp;->EVEN:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "EV_SAVE"

    const/16 v4, 0xb

    const-string v6, "Even: \u043a\u043d\u043e\u043f\u043a\u0430 \u00ab\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c\u00bb"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/github/ewfefrs/g2snap/core/Target;->EV_SAVE:Lio/github/ewfefrs/g2snap/core/Target;

    .line 21
    new-instance v3, Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v6, Lio/github/ewfefrs/g2snap/core/TargetApp;->EVEN:Lio/github/ewfefrs/g2snap/core/TargetApp;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v4, "EV_START"

    const/16 v5, 0xc

    const-string v7, "Even: \u043a\u043d\u043e\u043f\u043a\u0430 \u00ab\u0421\u0442\u0430\u0440\u0442\u00bb (\u043f\u043e\u043a\u0430\u0437\u0430\u0442\u044c \u043d\u0430 \u043e\u0447\u043a\u0430\u0445)"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lio/github/ewfefrs/g2snap/core/Target;->EV_START:Lio/github/ewfefrs/g2snap/core/Target;

    invoke-static {}, Lio/github/ewfefrs/g2snap/core/Target;->$values()[Lio/github/ewfefrs/g2snap/core/Target;

    move-result-object v0

    sput-object v0, Lio/github/ewfefrs/g2snap/core/Target;->$VALUES:[Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v0, Lio/github/ewfefrs/g2snap/core/Target;->$VALUES:[Lio/github/ewfefrs/g2snap/core/Target;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/github/ewfefrs/g2snap/core/Target;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "app"    # Lio/github/ewfefrs/g2snap/core/TargetApp;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "multi"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/core/TargetApp;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/github/ewfefrs/g2snap/core/Target;->app:Lio/github/ewfefrs/g2snap/core/TargetApp;

    iput-object p4, p0, Lio/github/ewfefrs/g2snap/core/Target;->title:Ljava/lang/String;

    iput-boolean p5, p0, Lio/github/ewfefrs/g2snap/core/Target;->multi:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 8
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/github/ewfefrs/g2snap/core/Target;-><init>(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/github/ewfefrs/g2snap/core/Target;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/github/ewfefrs/g2snap/core/Target;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/ewfefrs/g2snap/core/Target;
    .locals 1

    const-class v0, Lio/github/ewfefrs/g2snap/core/Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/core/Target;

    return-object v0
.end method

.method public static values()[Lio/github/ewfefrs/g2snap/core/Target;
    .locals 1

    sget-object v0, Lio/github/ewfefrs/g2snap/core/Target;->$VALUES:[Lio/github/ewfefrs/g2snap/core/Target;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/ewfefrs/g2snap/core/Target;

    return-object v0
.end method


# virtual methods
.method public final getApp()Lio/github/ewfefrs/g2snap/core/TargetApp;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/Target;->app:Lio/github/ewfefrs/g2snap/core/TargetApp;

    return-object v0
.end method

.method public final getMulti()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/Target;->multi:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/Target;->title:Ljava/lang/String;

    return-object v0
.end method
