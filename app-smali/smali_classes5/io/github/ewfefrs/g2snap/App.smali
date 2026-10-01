.class public final Lio/github/ewfefrs/g2snap/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\nio/github/ewfefrs/g2snap/App\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n2199#2,2:18\n*S KotlinDebug\n*F\n+ 1 App.kt\nio/github/ewfefrs/g2snap/App\n*L\n13#1:18,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/App;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "onCreate",
        "",
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 10

    .line 8
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/github/ewfefrs/g2snap/App;

    .local v0, "$this$onCreate_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/App;
    const/4 v1, 0x0

    .line 11
    .local v1, "$i$a$-runCatching-App$onCreate$1\\1\\10\\0":I
    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Lio/github/ewfefrs/g2snap/App;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 12
    .local v2, "nm\\1":Landroid/app/NotificationManager;
    invoke-virtual {v2}, Landroid/app/NotificationManager;->cancelAll()V

    .line 13
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v3

    const-string v4, "getNotificationChannels(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 18
    .local v4, "$i$f$forEach\\2\\13":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/app/NotificationChannel;

    .local v7, "it\\3":Landroid/app/NotificationChannel;
    const/4 v8, 0x0

    .line 13
    .local v8, "$i$a$-forEach-App$onCreate$1$1\\3\\18\\1":I
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 18
    .end local v7    # "it\\3":Landroid/app/NotificationChannel;
    .end local v8    # "$i$a$-forEach-App$onCreate$1$1\\3\\18\\1":I
    nop

    .end local v6    # "element\\2":Ljava/lang/Object;
    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 14
    .end local v3    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\2\\13":I
    nop

    .end local v0    # "$this$onCreate_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/App;
    .end local v1    # "$i$a$-runCatching-App$onCreate$1\\1\\10\\0":I
    .end local v2    # "nm\\1":Landroid/app/NotificationManager;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    return-void
.end method
