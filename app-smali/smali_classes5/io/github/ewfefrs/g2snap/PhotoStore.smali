.class public final Lio/github/ewfefrs/g2snap/PhotoStore;
.super Ljava/lang/Object;
.source "PhotoStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoStore.kt\nio/github/ewfefrs/g2snap/PhotoStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1#2:204\n1#2:230\n7751#3:205\n16144#3,2:208\n2199#4,2:206\n1745#4:210\n1820#4,3:211\n1755#4:214\n1788#4,4:215\n1801#4,10:219\n2199#4:229\n2200#4:231\n1811#4:232\n*S KotlinDebug\n*F\n+ 1 PhotoStore.kt\nio/github/ewfefrs/g2snap/PhotoStore\n*L\n110#1:230\n33#1:205\n44#1:208,2\n38#1:206,2\n80#1:210\n80#1:211,3\n87#1:214\n87#1:215,4\n110#1:219,10\n110#1:229\n110#1:231\n110#1:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0007J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015J*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/PhotoStore;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "dir",
        "Ljava/io/File;",
        "shareDir",
        "readyDir",
        "list",
        "",
        "newFile",
        "clear",
        "",
        "delete",
        "f",
        "uri",
        "Landroid/net/Uri;",
        "readyFile",
        "maxSide",
        "",
        "prepareAhead",
        "prepare",
        "files",
        "collage",
        "",
        "link",
        "from",
        "to",
        "exportToGallery",
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


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final dir:Ljava/io/File;

.field private final readyDir:Ljava/io/File;

.field private final shareDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->ctx:Landroid/content/Context;

    .line 26
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "photos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    move-object v1, v0

    .local v1, "$this$dir_u24lambda_u240\\1":Ljava/io/File;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-apply-PhotoStore$dir$1\\1\\26\\0":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$dir_u24lambda_u240\\1":Ljava/io/File;
    .end local v2    # "$i$a$-apply-PhotoStore$dir$1\\1\\26\\0":I
    iput-object v0, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->dir:Ljava/io/File;

    .line 27
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->shareDir:Ljava/io/File;

    .line 30
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ready"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->readyDir:Ljava/io/File;

    .line 25
    return-void
.end method

.method static final delete$lambda$0(Ljava/io/File;Ljava/io/File;)Z
    .locals 5
    .param p0, "$f"    # Ljava/io/File;
    .param p1, "r"    # Ljava/io/File;

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final link(Ljava/io/File;Ljava/io/File;)Z
    .locals 9
    .param p1, "from"    # Ljava/io/File;
    .param p2, "to"    # Ljava/io/File;

    .line 100
    nop

    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/system/Os;->link(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const/4 v0, 0x1

    move-object v3, p1

    move-object v4, p2

    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 104
    .local v1, "<unused var>":Ljava/lang/Exception;
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p0

    .line 204
    .local v0, "$this$link_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/PhotoStore;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-runCatching-PhotoStore$link$2\\1\\104\\0":I
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .end local p1    # "from":Ljava/io/File;
    .end local p2    # "to":Ljava/io/File;
    .local v3, "from":Ljava/io/File;
    .local v4, "to":Ljava/io/File;
    :try_start_2
    invoke-static/range {v3 .. v8}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    .end local v0    # "$this$link_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/PhotoStore;
    .end local v2    # "$i$a$-runCatching-PhotoStore$link$2\\1\\104\\0":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v3    # "from":Ljava/io/File;
    .end local v4    # "to":Ljava/io/File;
    .restart local p1    # "from":Ljava/io/File;
    .restart local p2    # "to":Ljava/io/File;
    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move-object p1, v0

    .end local p1    # "from":Ljava/io/File;
    .end local p2    # "to":Ljava/io/File;
    .restart local v3    # "from":Ljava/io/File;
    .restart local v4    # "to":Ljava/io/File;
    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    .line 105
    .end local v1    # "<unused var>":Ljava/lang/Exception;
    :goto_2
    return v0
.end method

.method static final list$lambda$0(Ljava/io/File;)Z
    .locals 6
    .param p0, "f"    # Ljava/io/File;

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ".jpg"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final readyFile(Ljava/io/File;I)Ljava/io/File;
    .locals 4
    .param p1, "f"    # Ljava/io/File;
    .param p2, "maxSide"    # I

    .line 49
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->readyDir:Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 38
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/PhotoStore;->list()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$forEach\\1\\38":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/io/File;

    .local v4, "it\\2":Ljava/io/File;
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$a$-forEach-PhotoStore$clear$1\\2\\206\\0":I
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 206
    .end local v4    # "it\\2":Ljava/io/File;
    .end local v5    # "$i$a$-forEach-PhotoStore$clear$1\\2\\206\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 207
    :cond_0
    nop

    .line 39
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\38":I
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->readyDir:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 40
    return-void
.end method

.method public final delete(Ljava/io/File;)V
    .locals 7
    .param p1, "f"    # Ljava/io/File;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 44
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->readyDir:Ljava/io/File;

    new-instance v1, Lio/github/ewfefrs/g2snap/PhotoStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/github/ewfefrs/g2snap/PhotoStore$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "$this$forEach\\1":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 208
    .local v1, "$i$f$forEach\\1\\44":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it\\2":Ljava/io/File;
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$a$-forEach-PhotoStore$delete$2\\2\\208\\0":I
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 208
    .end local v5    # "it\\2":Ljava/io/File;
    .end local v6    # "$i$a$-forEach-PhotoStore$delete$2\\2\\208\\0":I
    nop

    .end local v4    # "element\\1":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    :cond_0
    nop

    .line 45
    .end local v0    # "$this$forEach\\1":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach\\1\\44":I
    :cond_1
    return-void
.end method

.method public final exportToGallery(Ljava/util/List;)Ljava/util/List;
    .locals 33
    .param p1, "files"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "files"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object/from16 v2, p0

    iget-object v0, v2, Lio/github/ewfefrs/g2snap/PhotoStore;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 110
    .local v3, "resolver":Landroid/content/ContentResolver;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 219
    .local v5, "$i$f$mapNotNull\\1\\110":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 228
    .local v8, "$i$f$mapNotNullTo\\2\\219":I
    move-object v9, v7

    .local v9, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 229
    .local v10, "$i$f$forEach\\3\\228":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\3":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element\\4":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 228
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\229\\2":I
    move-object v15, v13

    check-cast v15, Ljava/io/File;

    .local v15, "f\\6":Ljava/io/File;
    const/16 v16, 0x0

    .line 111
    .local v16, "$i$a$-mapNotNull-PhotoStore$exportToGallery$1\\6\\228\\0":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 112
    .local v17, "now\\6":J
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v19, v0

    .local v19, "$this$exportToGallery_u24lambda_u240_u240\\7":Landroid/content/ContentValues;
    const/16 v20, 0x0

    .line 113
    .local v20, "$i$a$-apply-PhotoStore$exportToGallery$1$values$1\\7\\112\\6":I
    move-object/from16 v21, v0

    const-string v0, "_display_name"

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    .end local v19    # "$this$exportToGallery_u24lambda_u240_u240\\7":Landroid/content/ContentValues;
    .local v2, "$this$exportToGallery_u24lambda_u240_u240\\7":Landroid/content/ContentValues;
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "mime_type"

    const-string v1, "image/jpeg"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/G2Snap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relative_path"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "datetaken"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    nop

    .line 112
    .end local v2    # "$this$exportToGallery_u24lambda_u240_u240\\7":Landroid/content/ContentValues;
    .end local v20    # "$i$a$-apply-PhotoStore$exportToGallery$1$values$1\\7\\112\\6":I
    move-object/from16 v2, v21

    .line 119
    .local v2, "values\\6":Landroid/content/ContentValues;
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v19, v4

    .end local v4    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v19, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    if-nez v0, :cond_0

    move/from16 v22, v5

    move-object/from16 v25, v7

    move/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v23, v10

    move-object/from16 v30, v11

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v20, v0

    .line 120
    .local v20, "uri\\6":Landroid/net/Uri;
    nop

    .line 121
    move-object/from16 v4, v20

    .end local v20    # "uri\\6":Landroid/net/Uri;
    .local v4, "uri\\6":Landroid/net/Uri;
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v20, v0

    if-eqz v20, :cond_1

    move/from16 v22, v5

    .end local v5    # "$i$f$mapNotNull\\1\\110":I
    .local v22, "$i$f$mapNotNull\\1\\110":I
    :try_start_1
    move-object/from16 v5, v20

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object/from16 v20, v5

    check-cast v20, Ljava/io/OutputStream;

    move-object/from16 v23, v20

    .line 204
    .local v23, "out\\8":Ljava/io/OutputStream;
    const/16 v20, 0x0

    .local v20, "$i$a$-use-PhotoStore$exportToGallery$1$1\\8\\121\\6":I
    new-instance v0, Ljava/io/FileInputStream;

    .line 121
    invoke-direct {v0, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v25, v7

    .end local v7    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .local v25, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    :try_start_3
    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v0, v7

    check-cast v0, Ljava/io/FileInputStream;

    .line 204
    .local v0, "it\\9":Ljava/io/FileInputStream;
    const/16 v26, 0x0

    .line 121
    .local v26, "$i$a$-use-PhotoStore$exportToGallery$1$1$1\\9\\121\\8":I
    move-object/from16 v27, v0

    .end local v0    # "it\\9":Ljava/io/FileInputStream;
    .local v27, "it\\9":Ljava/io/FileInputStream;
    move-object/from16 v0, v27

    check-cast v0, Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v28, v8

    .end local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .local v28, "$i$f$mapNotNullTo\\2\\219":I
    const/4 v8, 0x2

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v9, v23

    const/4 v11, 0x0

    move/from16 v23, v10

    const/4 v10, 0x0

    .end local v10    # "$i$f$forEach\\3\\228":I
    .local v9, "out\\8":Ljava/io/OutputStream;
    .local v23, "$i$f$forEach\\3\\228":I
    .local v29, "$this$forEach\\3":Ljava/lang/Iterable;
    :try_start_5
    invoke-static {v0, v9, v10, v8, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v31
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v26    # "$i$a$-use-PhotoStore$exportToGallery$1$1$1\\9\\121\\8":I
    .end local v27    # "it\\9":Ljava/io/FileInputStream;
    :try_start_6
    invoke-static {v7, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v9    # "out\\8":Ljava/io/OutputStream;
    .end local v20    # "$i$a$-use-PhotoStore$exportToGallery$1$1\\8\\121\\6":I
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v5, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .restart local v9    # "out\\8":Ljava/io/OutputStream;
    .restart local v20    # "$i$a$-use-PhotoStore$exportToGallery$1$1\\8\\121\\6":I
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .end local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .local v9, "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach\\3\\228":I
    .local v23, "out\\8":Ljava/io/OutputStream;
    :catchall_2
    move-exception v0

    move/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v9, v23

    move/from16 v23, v10

    move-object v1, v0

    .end local v2    # "values\\6":Landroid/content/ContentValues;
    .end local v3    # "resolver":Landroid/content/ContentResolver;
    .end local v4    # "uri\\6":Landroid/net/Uri;
    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\3\\228":I
    .end local v12    # "element\\3":Ljava/lang/Object;
    .end local v13    # "element\\4":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\229\\2":I
    .end local v15    # "f\\6":Ljava/io/File;
    .end local v16    # "$i$a$-mapNotNull-PhotoStore$exportToGallery$1\\6\\228\\0":I
    .end local v17    # "now\\6":J
    .end local v19    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v20    # "$i$a$-use-PhotoStore$exportToGallery$1$1\\8\\121\\6":I
    .end local v22    # "$i$f$mapNotNull\\1\\110":I
    .end local v23    # "out\\8":Ljava/io/OutputStream;
    .end local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local p0    # "this":Lio/github/ewfefrs/g2snap/PhotoStore;
    .end local p1    # "files":Ljava/util/List;
    :goto_1
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .restart local v2    # "values\\6":Landroid/content/ContentValues;
    .restart local v3    # "resolver":Landroid/content/ContentResolver;
    .restart local v4    # "uri\\6":Landroid/net/Uri;
    .restart local v6    # "destination\\2":Ljava/util/Collection;
    .local v9, "out\\8":Ljava/io/OutputStream;
    .restart local v12    # "element\\3":Ljava/lang/Object;
    .restart local v13    # "element\\4":Ljava/lang/Object;
    .restart local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\229\\2":I
    .restart local v15    # "f\\6":Ljava/io/File;
    .restart local v16    # "$i$a$-mapNotNull-PhotoStore$exportToGallery$1\\6\\228\\0":I
    .restart local v17    # "now\\6":J
    .restart local v19    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v20    # "$i$a$-use-PhotoStore$exportToGallery$1$1\\8\\121\\6":I
    .restart local v22    # "$i$f$mapNotNull\\1\\110":I
    .local v23, "$i$f$forEach\\3\\228":I
    .restart local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .restart local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .restart local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local p0    # "this":Lio/github/ewfefrs/g2snap/PhotoStore;
    .restart local p1    # "files":Ljava/util/List;
    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "values\\6":Landroid/content/ContentValues;
    .end local v3    # "resolver":Landroid/content/ContentResolver;
    .end local v4    # "uri\\6":Landroid/net/Uri;
    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v12    # "element\\3":Ljava/lang/Object;
    .end local v13    # "element\\4":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\229\\2":I
    .end local v15    # "f\\6":Ljava/io/File;
    .end local v16    # "$i$a$-mapNotNull-PhotoStore$exportToGallery$1\\6\\228\\0":I
    .end local v17    # "now\\6":J
    .end local v19    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapNotNull\\1\\110":I
    .end local v23    # "$i$f$forEach\\3\\228":I
    .end local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local p0    # "this":Lio/github/ewfefrs/g2snap/PhotoStore;
    .end local p1    # "files":Ljava/util/List;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .end local v20    # "$i$a$-use-PhotoStore$exportToGallery$1$1\\8\\121\\6":I
    .restart local v2    # "values\\6":Landroid/content/ContentValues;
    .restart local v3    # "resolver":Landroid/content/ContentResolver;
    .restart local v4    # "uri\\6":Landroid/net/Uri;
    .restart local v6    # "destination\\2":Ljava/util/Collection;
    .restart local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .local v9, "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach\\3\\228":I
    .restart local v12    # "element\\3":Ljava/lang/Object;
    .restart local v13    # "element\\4":Ljava/lang/Object;
    .restart local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\229\\2":I
    .restart local v15    # "f\\6":Ljava/io/File;
    .restart local v16    # "$i$a$-mapNotNull-PhotoStore$exportToGallery$1\\6\\228\\0":I
    .restart local v17    # "now\\6":J
    .restart local v19    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$mapNotNull\\1\\110":I
    .restart local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .restart local p0    # "this":Lio/github/ewfefrs/g2snap/PhotoStore;
    .restart local p1    # "files":Ljava/util/List;
    :catchall_4
    move-exception v0

    move/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v23, v10

    move-object/from16 v30, v11

    move-object v1, v0

    .end local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\3\\228":I
    .restart local v23    # "$i$f$forEach\\3\\228":I
    .restart local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .restart local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    goto :goto_2

    .end local v23    # "$i$f$forEach\\3\\228":I
    .end local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v7    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .restart local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach\\3\\228":I
    :catchall_5
    move-exception v0

    move-object/from16 v25, v7

    move/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v23, v10

    move-object/from16 v30, v11

    move-object v1, v0

    .end local v2    # "values\\6":Landroid/content/ContentValues;
    .end local v3    # "resolver":Landroid/content/ContentResolver;
    .end local v4    # "uri\\6":Landroid/net/Uri;
    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\3\\228":I
    .end local v12    # "element\\3":Ljava/lang/Object;
    .end local v13    # "element\\4":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\229\\2":I
    .end local v15    # "f\\6":Ljava/io/File;
    .end local v16    # "$i$a$-mapNotNull-PhotoStore$exportToGallery$1\\6\\228\\0":I
    .end local v17    # "now\\6":J
    .end local v19    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapNotNull\\1\\110":I
    .end local p0    # "this":Lio/github/ewfefrs/g2snap/PhotoStore;
    .end local p1    # "files":Ljava/util/List;
    :goto_2
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .restart local v2    # "values\\6":Landroid/content/ContentValues;
    .restart local v3    # "resolver":Landroid/content/ContentResolver;
    .restart local v4    # "uri\\6":Landroid/net/Uri;
    .restart local v6    # "destination\\2":Ljava/util/Collection;
    .restart local v12    # "element\\3":Ljava/lang/Object;
    .restart local v13    # "element\\4":Ljava/lang/Object;
    .restart local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\229\\2":I
    .restart local v15    # "f\\6":Ljava/io/File;
    .restart local v16    # "$i$a$-mapNotNull-PhotoStore$exportToGallery$1\\6\\228\\0":I
    .restart local v17    # "now\\6":J
    .restart local v19    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$mapNotNull\\1\\110":I
    .restart local v23    # "$i$f$forEach\\3\\228":I
    .restart local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .restart local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .restart local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local p0    # "this":Lio/github/ewfefrs/g2snap/PhotoStore;
    .restart local p1    # "files":Ljava/util/List;
    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "values\\6":Landroid/content/ContentValues;
    .end local v3    # "resolver":Landroid/content/ContentResolver;
    .end local v4    # "uri\\6":Landroid/net/Uri;
    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v12    # "element\\3":Ljava/lang/Object;
    .end local v13    # "element\\4":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\229\\2":I
    .end local v15    # "f\\6":Ljava/io/File;
    .end local v16    # "$i$a$-mapNotNull-PhotoStore$exportToGallery$1\\6\\228\\0":I
    .end local v17    # "now\\6":J
    .end local v19    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapNotNull\\1\\110":I
    .end local v23    # "$i$f$forEach\\3\\228":I
    .end local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local p0    # "this":Lio/github/ewfefrs/g2snap/PhotoStore;
    .end local p1    # "files":Ljava/util/List;
    throw v0

    .line 126
    .restart local v2    # "values\\6":Landroid/content/ContentValues;
    .restart local v3    # "resolver":Landroid/content/ContentResolver;
    .restart local v4    # "uri\\6":Landroid/net/Uri;
    .restart local v6    # "destination\\2":Ljava/util/Collection;
    .restart local v7    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .restart local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach\\3\\228":I
    .restart local v12    # "element\\3":Ljava/lang/Object;
    .restart local v13    # "element\\4":Ljava/lang/Object;
    .restart local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\229\\2":I
    .restart local v15    # "f\\6":Ljava/io/File;
    .restart local v16    # "$i$a$-mapNotNull-PhotoStore$exportToGallery$1\\6\\228\\0":I
    .restart local v17    # "now\\6":J
    .restart local v19    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$mapNotNull\\1\\110":I
    .restart local p0    # "this":Lio/github/ewfefrs/g2snap/PhotoStore;
    .restart local p1    # "files":Ljava/util/List;
    :catch_0
    move-exception v0

    move-object/from16 v25, v7

    move/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v23, v10

    move-object/from16 v30, v11

    .end local v7    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\3\\228":I
    .restart local v23    # "$i$f$forEach\\3\\228":I
    .restart local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .restart local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .restart local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    goto :goto_4

    .line 121
    .end local v22    # "$i$f$mapNotNull\\1\\110":I
    .end local v23    # "$i$f$forEach\\3\\228":I
    .end local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$mapNotNull\\1\\110":I
    .restart local v7    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .restart local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach\\3\\228":I
    :cond_1
    move/from16 v22, v5

    move-object/from16 v25, v7

    move/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v23, v10

    move-object/from16 v30, v11

    .line 122
    .end local v5    # "$i$f$mapNotNull\\1\\110":I
    .end local v7    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\3\\228":I
    .restart local v22    # "$i$f$mapNotNull\\1\\110":I
    .restart local v23    # "$i$f$forEach\\3\\228":I
    .restart local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .restart local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .restart local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    :goto_3
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 123
    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    const/4 v11, 0x0

    invoke-virtual {v3, v4, v2, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 125
    move-object v11, v4

    goto :goto_5

    .line 126
    :catch_1
    move-exception v0

    goto :goto_4

    .end local v22    # "$i$f$mapNotNull\\1\\110":I
    .end local v23    # "$i$f$forEach\\3\\228":I
    .end local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$mapNotNull\\1\\110":I
    .restart local v7    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .restart local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach\\3\\228":I
    :catch_2
    move-exception v0

    move/from16 v22, v5

    move-object/from16 v25, v7

    move/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v23, v10

    move-object/from16 v30, v11

    .line 127
    .end local v5    # "$i$f$mapNotNull\\1\\110":I
    .end local v7    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\3\\228":I
    .local v0, "e\\6":Ljava/io/IOException;
    .restart local v22    # "$i$f$mapNotNull\\1\\110":I
    .restart local v23    # "$i$f$forEach\\3\\228":I
    .restart local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .restart local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .restart local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    :goto_4
    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    nop

    .line 129
    .end local v0    # "e\\6":Ljava/io/IOException;
    :goto_5
    move-object v4, v11

    .line 228
    .end local v2    # "values\\6":Landroid/content/ContentValues;
    .end local v4    # "uri\\6":Landroid/net/Uri;
    .end local v15    # "f\\6":Ljava/io/File;
    .end local v16    # "$i$a$-mapNotNull-PhotoStore$exportToGallery$1\\6\\228\\0":I
    .end local v17    # "now\\6":J
    :goto_6
    if-eqz v4, :cond_2

    .line 230
    .local v4, "it\\4":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 228
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\230\\4":I
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\230\\4":I
    .end local v4    # "it\\4":Ljava/lang/Object;
    .end local v13    # "element\\4":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\229\\2":I
    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    move/from16 v5, v22

    move/from16 v10, v23

    move-object/from16 v7, v25

    move/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v11, v30

    .end local v12    # "element\\3":Ljava/lang/Object;
    goto/16 :goto_0

    .line 231
    .end local v19    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapNotNull\\1\\110":I
    .end local v23    # "$i$f$forEach\\3\\228":I
    .end local v25    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v28    # "$i$f$mapNotNullTo\\2\\219":I
    .end local v29    # "$this$forEach\\3":Ljava/lang/Iterable;
    .local v4, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$mapNotNull\\1\\110":I
    .restart local v7    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$mapNotNullTo\\2\\219":I
    .restart local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach\\3\\228":I
    :cond_3
    nop

    .line 232
    .end local v9    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\3\\228":I
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\2\\219":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 219
    nop

    .line 110
    .end local v4    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull\\1\\110":I
    return-object v0
.end method

.method public final list()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->dir:Ljava/io/File;

    new-instance v1, Lio/github/ewfefrs/g2snap/PhotoStore$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/github/ewfefrs/g2snap/PhotoStore$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$sortedBy\\1":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$sortedBy\\1\\33":I
    new-instance v2, Lio/github/ewfefrs/g2snap/PhotoStore$list$$inlined$sortedBy$1;

    invoke-direct {v2}, Lio/github/ewfefrs/g2snap/PhotoStore$list$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 33
    .end local v0    # "$this$sortedBy\\1":[Ljava/lang/Object;
    .end local v1    # "$i$f$sortedBy\\1\\33":I
    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final newFile()Ljava/io/File;
    .locals 4

    .line 35
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->dir:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "IMG_%d.jpg"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final prepare(Ljava/util/List;IZ)Ljava/util/List;
    .locals 25
    .param p1, "files"    # Ljava/util/List;
    .param p2, "maxSide"    # I
    .param p3, "collage"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;IZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "files"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v3, v0, Lio/github/ewfefrs/g2snap/PhotoStore;->shareDir:Ljava/io/File;

    invoke-static {v3}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 77
    iget-object v3, v0, Lio/github/ewfefrs/g2snap/PhotoStore;->shareDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 79
    .local v3, "stamp":J
    const-string v7, ".jpg"

    const-string v8, "g2snap_"

    const/16 v9, 0xa

    if-eqz p3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_4

    .line 80
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 210
    .local v12, "$i$f$map\\1\\80":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v13

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\2":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 211
    .local v14, "$i$f$mapTo\\2\\210":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 212
    .local v16, "item\\2":Ljava/lang/Object;
    const-wide/16 v17, 0x0

    move-object/from16 v5, v16

    check-cast v5, Ljava/io/File;

    .local v5, "f\\3":Ljava/io/File;
    const/4 v6, 0x0

    .line 80
    .local v6, "$i$a$-map-PhotoStore$prepare$sources$1\\3\\212\\0":I
    invoke-direct {v0, v5, v2}, Lio/github/ewfefrs/g2snap/PhotoStore;->readyFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v19

    move-object/from16 v20, v19

    .line 204
    .local v20, "it\\4":Ljava/io/File;
    const/16 v21, 0x0

    .line 80
    .local v21, "$i$a$-takeIf-PhotoStore$prepare$sources$1$1\\4\\80\\3":I
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v22

    cmp-long v22, v22, v17

    if-lez v22, :cond_0

    move/from16 v22, v11

    goto :goto_1

    :cond_0
    const/16 v22, 0x0

    .end local v20    # "it\\4":Ljava/io/File;
    .end local v21    # "$i$a$-takeIf-PhotoStore$prepare$sources$1$1\\4\\80\\3":I
    :goto_1
    if-eqz v22, :cond_1

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    if-nez v19, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v5, v19

    .line 212
    .end local v5    # "f\\3":Ljava/io/File;
    .end local v6    # "$i$a$-map-PhotoStore$prepare$sources$1\\3\\212\\0":I
    :goto_3
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    .end local v16    # "item\\2":Ljava/lang/Object;
    :cond_3
    nop

    .end local v9    # "destination\\2":Ljava/util/Collection;
    .end local v13    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo\\2\\210":I
    move-object v5, v9

    check-cast v5, Ljava/util/List;

    .line 210
    nop

    .line 80
    .end local v10    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map\\1\\80":I
    nop

    .line 81
    .local v5, "sources":Ljava/util/List;
    sget-object v6, Lio/github/ewfefrs/g2snap/Images;->INSTANCE:Lio/github/ewfefrs/g2snap/Images;

    invoke-virtual {v6, v5, v2}, Lio/github/ewfefrs/g2snap/Images;->collage(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 82
    .local v6, "bmp":Landroid/graphics/Bitmap;
    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Lio/github/ewfefrs/g2snap/PhotoStore;->shareDir:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .local v9, "out":Ljava/io/File;
    sget-object v7, Lio/github/ewfefrs/g2snap/Images;->INSTANCE:Lio/github/ewfefrs/g2snap/Images;

    invoke-virtual {v7, v6, v9}, Lio/github/ewfefrs/g2snap/Images;->writeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 84
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    return-object v7

    .line 79
    .end local v5    # "sources":Ljava/util/List;
    .end local v6    # "bmp":Landroid/graphics/Bitmap;
    .end local v9    # "out":Ljava/io/File;
    :cond_4
    const-wide/16 v17, 0x0

    .line 87
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapIndexed\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 214
    .local v6, "$i$f$mapIndexed\\5\\87":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v10

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\6":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$mapIndexedTo\\6":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 215
    .local v11, "$i$f$mapIndexedTo\\6\\214":I
    const/4 v12, 0x0

    .line 216
    .local v12, "index\\6":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 217
    .local v14, "item\\6":Ljava/lang/Object;
    add-int/lit8 v15, v12, 0x1

    .end local v12    # "index\\6":I
    .local v15, "index\\6":I
    if-gez v12, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object v1, v14

    check-cast v1, Ljava/io/File;

    .local v1, "f\\7":Ljava/io/File;
    .local v12, "i\\7":I
    const/16 v16, 0x0

    .line 88
    .local v16, "$i$a$-mapIndexed-PhotoStore$prepare$1\\7\\217\\0":I
    move-object/from16 v19, v5

    .end local v5    # "$this$mapIndexed\\5":Ljava/lang/Iterable;
    .local v19, "$this$mapIndexed\\5":Ljava/lang/Iterable;
    new-instance v5, Ljava/io/File;

    move/from16 v20, v6

    .end local v6    # "$i$f$mapIndexed\\5\\87":I
    .local v20, "$i$f$mapIndexed\\5\\87":I
    iget-object v6, v0, Lio/github/ewfefrs/g2snap/PhotoStore;->shareDir:Ljava/io/File;

    move-object/from16 v21, v10

    .end local v10    # "$this$mapIndexedTo\\6":Ljava/lang/Iterable;
    .local v21, "$this$mapIndexedTo\\6":Ljava/lang/Iterable;
    add-int/lit8 v10, v12, 0x1

    move/from16 v22, v11

    .end local v11    # "$i$f$mapIndexedTo\\6\\214":I
    .local v22, "$i$f$mapIndexedTo\\6\\214":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v23, v3

    .end local v3    # "stamp":J
    .local v23, "stamp":J
    const-string v3, "_"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .local v5, "out\\7":Ljava/io/File;
    invoke-direct {v0, v1, v2}, Lio/github/ewfefrs/g2snap/PhotoStore;->readyFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v3

    .line 90
    .local v3, "ready\\7":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v4, v10, v17

    if-lez v4, :cond_6

    invoke-direct {v0, v3, v5}, Lio/github/ewfefrs/g2snap/PhotoStore;->link(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 91
    :cond_6
    sget-object v4, Lio/github/ewfefrs/g2snap/Images;->INSTANCE:Lio/github/ewfefrs/g2snap/Images;

    invoke-virtual {v4, v1, v2}, Lio/github/ewfefrs/g2snap/Images;->decode(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 92
    .local v4, "bmp\\7":Landroid/graphics/Bitmap;
    sget-object v6, Lio/github/ewfefrs/g2snap/Images;->INSTANCE:Lio/github/ewfefrs/g2snap/Images;

    invoke-virtual {v6, v4, v5}, Lio/github/ewfefrs/g2snap/Images;->writeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .end local v4    # "bmp\\7":Landroid/graphics/Bitmap;
    :cond_7
    nop

    .line 217
    .end local v1    # "f\\7":Ljava/io/File;
    .end local v3    # "ready\\7":Ljava/io/File;
    .end local v5    # "out\\7":Ljava/io/File;
    .end local v12    # "i\\7":I
    .end local v16    # "$i$a$-mapIndexed-PhotoStore$prepare$1\\7\\217\\0":I
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v12, v15

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v10, v21

    move/from16 v11, v22

    move-wide/from16 v3, v23

    goto :goto_4

    .line 91
    .restart local v1    # "f\\7":Ljava/io/File;
    .restart local v3    # "ready\\7":Ljava/io/File;
    .restart local v5    # "out\\7":Ljava/io/File;
    .restart local v12    # "i\\7":I
    .restart local v16    # "$i$a$-mapIndexed-PhotoStore$prepare$1\\7\\217\\0":I
    :cond_8
    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0424\u043e\u0442\u043e \u043d\u0435 \u0447\u0438\u0442\u0430\u0435\u0442\u0441\u044f: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 218
    .end local v1    # "f\\7":Ljava/io/File;
    .end local v14    # "item\\6":Ljava/lang/Object;
    .end local v15    # "index\\6":I
    .end local v16    # "$i$a$-mapIndexed-PhotoStore$prepare$1\\7\\217\\0":I
    .end local v19    # "$this$mapIndexed\\5":Ljava/lang/Iterable;
    .end local v20    # "$i$f$mapIndexed\\5\\87":I
    .end local v21    # "$this$mapIndexedTo\\6":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapIndexedTo\\6\\214":I
    .end local v23    # "stamp":J
    .local v3, "stamp":J
    .local v5, "$this$mapIndexed\\5":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$mapIndexed\\5\\87":I
    .restart local v10    # "$this$mapIndexedTo\\6":Ljava/lang/Iterable;
    .restart local v11    # "$i$f$mapIndexedTo\\6\\214":I
    .local v12, "index\\6":I
    :cond_9
    nop

    .end local v9    # "destination\\6":Ljava/util/Collection;
    .end local v10    # "$this$mapIndexedTo\\6":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapIndexedTo\\6\\214":I
    .end local v12    # "index\\6":I
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 214
    nop

    .line 87
    .end local v5    # "$this$mapIndexed\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexed\\5\\87":I
    return-object v1
.end method

.method public final prepareAhead(Ljava/io/File;I)V
    .locals 6
    .param p1, "f"    # Ljava/io/File;
    .param p2, "maxSide"    # I

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2}, Lio/github/ewfefrs/g2snap/PhotoStore;->readyFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v0

    .line 57
    .local v0, "out":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->readyDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 59
    sget-object v1, Lio/github/ewfefrs/g2snap/Images;->INSTANCE:Lio/github/ewfefrs/g2snap/Images;

    invoke-virtual {v1, p1, p2}, Lio/github/ewfefrs/g2snap/Images;->decode(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 60
    .local v1, "bmp":Landroid/graphics/Bitmap;
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->readyDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .local v2, "tmp":Ljava/io/File;
    nop

    .line 62
    :try_start_0
    sget-object v3, Lio/github/ewfefrs/g2snap/Images;->INSTANCE:Lio/github/ewfefrs/g2snap/Images;

    invoke-virtual {v3, v1, v2}, Lio/github/ewfefrs/g2snap/Images;->writeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    nop

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 68
    :cond_3
    return-void

    .line 64
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v3
.end method

.method public final uri(Ljava/io/File;)Landroid/net/Uri;
    .locals 3
    .param p1, "f"    # Ljava/io/File;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/PhotoStore;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUriForFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
