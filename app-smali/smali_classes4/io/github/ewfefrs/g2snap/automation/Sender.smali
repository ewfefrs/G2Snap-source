.class public final Lio/github/ewfefrs/g2snap/automation/Sender;
.super Ljava/lang/Object;
.source "Sender.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/Sender;",
        "",
        "<init>",
        "()V",
        "sendPhotos",
        "",
        "ctx",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/automation/Sender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Sender;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/automation/Sender;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Sender;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/Sender;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendPhotos(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lio/github/ewfefrs/g2snap/Settings;

    invoke-direct {v0, p1}, Lio/github/ewfefrs/g2snap/Settings;-><init>(Landroid/content/Context;)V

    .line 16
    .local v0, "settings":Lio/github/ewfefrs/g2snap/Settings;
    new-instance v1, Lio/github/ewfefrs/g2snap/PhotoStore;

    invoke-direct {v1, p1}, Lio/github/ewfefrs/g2snap/PhotoStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/PhotoStore;->list()Ljava/util/List;

    move-result-object v4

    .line 17
    .local v4, "files":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lio/github/ewfefrs/g2snap/R$string;->no_photos:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 18
    :cond_0
    sget-object v1, Lio/github/ewfefrs/g2snap/automation/SnapService;->Companion:Lio/github/ewfefrs/g2snap/automation/SnapService$Companion;

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/automation/SnapService$Companion;->getInstance()Lio/github/ewfefrs/g2snap/automation/SnapService;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lio/github/ewfefrs/g2snap/R$string;->enable_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 19
    .local v1, "service":Lio/github/ewfefrs/g2snap/automation/SnapService;
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "DeepSeek"

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/Settings;->getDeepSeekPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "Even Realities"

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/Settings;->getEvenPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    .local v3, "pkg":Ljava/lang/String;
    sget-object v6, Lio/github/ewfefrs/g2snap/Apps;->INSTANCE:Lio/github/ewfefrs/g2snap/Apps;

    invoke-virtual {v6, p1, v3}, Lio/github/ewfefrs/g2snap/Apps;->installed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget v2, Lio/github/ewfefrs/g2snap/R$string;->not_installed:I

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 22
    .end local v3    # "pkg":Ljava/lang/String;
    .end local v5    # "name":Ljava/lang/String;
    :cond_3
    sget-object v2, Lio/github/ewfefrs/g2snap/core/Prompt;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Prompt;

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/Settings;->getPrompt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lio/github/ewfefrs/g2snap/core/Prompt;->build(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 23
    .local v5, "prompt":Ljava/lang/String;
    new-instance v2, Lio/github/ewfefrs/g2snap/automation/SnapRequest;

    sget-object v3, Lio/github/ewfefrs/g2snap/automation/Mode;->FULL:Lio/github/ewfefrs/g2snap/automation/Mode;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lio/github/ewfefrs/g2snap/automation/SnapRequest;-><init>(Lio/github/ewfefrs/g2snap/automation/Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lio/github/ewfefrs/g2snap/automation/SnapService;->start(Lio/github/ewfefrs/g2snap/automation/SnapRequest;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    sget v2, Lio/github/ewfefrs/g2snap/R$string;->busy:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method
