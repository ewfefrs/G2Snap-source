.class public final Lio/github/ewfefrs/g2snap/automation/Share;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nio/github/ewfefrs/g2snap/automation/Share\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n2199#2,2:60\n*S KotlinDebug\n*F\n+ 1 Share.kt\nio/github/ewfefrs/g2snap/automation/Share\n*L\n44#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ0\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/Share;",
        "",
        "<init>",
        "()V",
        "targets",
        "",
        "Landroid/content/pm/ResolveInfo;",
        "ctx",
        "Landroid/content/Context;",
        "pkg",
        "",
        "multiple",
        "",
        "textTargets",
        "supports",
        "send",
        "uris",
        "Landroid/net/Uri;",
        "text",
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
.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/automation/Share;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Share;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/automation/Share;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Share;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/Share;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic send$default(Lio/github/ewfefrs/g2snap/automation/Share;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 33
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/ewfefrs/g2snap/automation/Share;->send(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final send(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 21
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "uris"    # Ljava/util/List;
    .param p4, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v0, "ctx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uris"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    move v7, v0

    .line 36
    .local v7, "multiple":Z
    move-object/from16 v8, p0

    invoke-virtual {v8, v1, v2, v7}, Lio/github/ewfefrs/g2snap/automation/Share;->targets(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_2

    return v5

    :cond_2
    move-object v9, v0

    .line 37
    .local v9, "target":Landroid/content/pm/ResolveInfo;
    new-instance v0, Landroid/content/Intent;

    if-eqz v7, :cond_3

    const-string v10, "android.intent.action.SEND_MULTIPLE"

    goto :goto_1

    :cond_3
    const-string v10, "android.intent.action.SEND"

    :goto_1
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    .local v10, "$this$send_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v11, 0x0

    .line 38
    .local v11, "$i$a$-apply-Share$send$intent$1\\1\\37\\0":I
    const-string v12, "image/jpeg"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    if-eqz v4, :cond_4

    const-string v12, "android.intent.extra.TEXT"

    invoke-virtual {v10, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_4
    const-string v12, "android.intent.extra.STREAM"

    if-eqz v7, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_2

    .line 42
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Parcelable;

    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    :goto_2
    const-string v12, ""

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-static {v12, v13}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v12

    move-object v13, v12

    .local v13, "clip\\2":Landroid/content/ClipData;
    const/4 v14, 0x0

    .line 44
    .local v14, "$i$a$-also-Share$send$intent$1$1\\2\\43\\1":I
    move-object v15, v3

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEach\\3":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 60
    .local v16, "$i$f$forEach\\3\\44":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element\\3":Ljava/lang/Object;
    move-object/from16 v5, v18

    check-cast v5, Landroid/net/Uri;

    .local v5, "it\\4":Landroid/net/Uri;
    const/16 v20, 0x0

    .line 44
    .local v20, "$i$a$-forEach-Share$send$intent$1$1$1\\4\\60\\2":I
    new-instance v6, Landroid/content/ClipData$Item;

    invoke-direct {v6, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v13, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 60
    .end local v5    # "it\\4":Landroid/net/Uri;
    .end local v20    # "$i$a$-forEach-Share$send$intent$1$1$1\\4\\60\\2":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    .end local v18    # "element\\3":Ljava/lang/Object;
    goto :goto_3

    .line 61
    :cond_6
    nop

    .line 45
    .end local v15    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach\\3\\44":I
    nop

    .line 43
    .end local v13    # "clip\\2":Landroid/content/ClipData;
    .end local v14    # "$i$a$-also-Share$send$intent$1$1\\2\\43\\1":I
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 46
    const v5, 0x10008001

    invoke-virtual {v10, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    iget-object v5, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    nop

    .line 37
    .end local v10    # "$this$send_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v11    # "$i$a$-apply-Share$send$intent$1\\1\\37\\0":I
    move-object v5, v0

    .line 49
    .local v5, "intent":Landroid/content/Intent;
    nop

    .line 50
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/16 v19, 0x1

    goto :goto_4

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "<unused var>":Ljava/lang/SecurityException;
    const/16 v19, 0x0

    goto :goto_4

    .line 52
    .end local v0    # "<unused var>":Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 53
    .local v0, "<unused var>":Landroid/content/ActivityNotFoundException;
    const/16 v19, 0x0

    .line 49
    .end local v0    # "<unused var>":Landroid/content/ActivityNotFoundException;
    :goto_4
    return v19
.end method

.method public final supports(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "multiple"    # Z

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lio/github/ewfefrs/g2snap/automation/Share;->targets(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final targets(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "multiple"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setPackage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    nop

    .line 18
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "queryIntentActivities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final textTargets(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setPackage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "queryIntentActivities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
