.class public final Lio/github/ewfefrs/g2snap/automation/SnapService$Companion;
.super Ljava/lang/Object;
.source "SnapService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/ewfefrs/g2snap/automation/SnapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapService.kt\nio/github/ewfefrs/g2snap/automation/SnapService$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n2091#2,3:274\n*S KotlinDebug\n*F\n+ 1 SnapService.kt\nio/github/ewfefrs/g2snap/automation/SnapService$Companion\n*L\n269#1:274,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/SnapService$Companion;",
        "",
        "<init>",
        "()V",
        "RUN_EVENTS",
        "",
        "value",
        "Lio/github/ewfefrs/g2snap/automation/SnapService;",
        "instance",
        "getInstance",
        "()Lio/github/ewfefrs/g2snap/automation/SnapService;",
        "isEnabled",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/SnapService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lio/github/ewfefrs/g2snap/automation/SnapService;
    .locals 1

    .line 262
    invoke-static {}, Lio/github/ewfefrs/g2snap/automation/SnapService;->access$getInstance$cp()Lio/github/ewfefrs/g2snap/automation/SnapService;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 268
    .local v0, "am":Landroid/view/accessibility/AccessibilityManager;
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "getEnabledAccessibilityServiceList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 269
    nop

    .local v2, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$f$any\\1\\269":I
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .local v6, "it\\2":Landroid/accessibilityservice/AccessibilityServiceInfo;
    const/4 v7, 0x0

    .line 269
    .local v7, "$i$a$-any-SnapService$Companion$isEnabled$1\\2\\275\\0":I
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_3

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 275
    .end local v6    # "it\\2":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .end local v7    # "$i$a$-any-SnapService$Companion$isEnabled$1\\2\\275\\0":I
    if-eqz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 276
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_4
    nop

    .line 268
    .end local v2    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any\\1\\269":I
    :goto_1
    return v1
.end method
