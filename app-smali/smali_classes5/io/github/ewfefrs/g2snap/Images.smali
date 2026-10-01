.class public final Lio/github/ewfefrs/g2snap/Images;
.super Ljava/lang/Object;
.source "PhotoStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoStore.kt\nio/github/ewfefrs/g2snap/Images\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1#2:204\n1#2:216\n1801#3,10:205\n2199#3:215\n2200#3:217\n1811#3:218\n1745#3:219\n1820#3,3:220\n1745#3:223\n1820#3,3:224\n2208#3,3:227\n*S KotlinDebug\n*F\n+ 1 PhotoStore.kt\nio/github/ewfefrs/g2snap/Images\n*L\n172#1:216\n172#1:205,10\n172#1:215\n172#1:217\n172#1:218\n176#1:219\n176#1:220,3\n182#1:223\n182#1:224,3\n190#1:227,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005J\u001c\u0010\u000b\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/Images;",
        "",
        "<init>",
        "()V",
        "rotation",
        "",
        "f",
        "Ljava/io/File;",
        "decode",
        "Landroid/graphics/Bitmap;",
        "maxSide",
        "collage",
        "files",
        "",
        "writeJpeg",
        "",
        "b",
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
.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/Images;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/ewfefrs/g2snap/Images;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/Images;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/Images;->INSTANCE:Lio/github/ewfefrs/g2snap/Images;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collage(Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 22
    .param p1, "files"    # Ljava/util/List;
    .param p2, "maxSide"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "files"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$f$mapNotNull\\1\\172":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 214
    .local v5, "$i$f$mapNotNullTo\\2\\205":I
    move-object v6, v4

    .local v6, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 215
    .local v7, "$i$f$forEach\\3\\214":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element\\4":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 214
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\215\\2":I
    move-object v12, v10

    check-cast v12, Ljava/io/File;

    .local v12, "it\\6":Ljava/io/File;
    const/4 v13, 0x0

    .line 172
    .local v13, "$i$a$-mapNotNull-Images$collage$parts$1\\6\\214\\0":I
    sget-object v14, Lio/github/ewfefrs/g2snap/Images;->INSTANCE:Lio/github/ewfefrs/g2snap/Images;

    move/from16 v15, p2

    invoke-virtual {v14, v12, v15}, Lio/github/ewfefrs/g2snap/Images;->decode(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 214
    .end local v12    # "it\\6":Ljava/io/File;
    .end local v13    # "$i$a$-mapNotNull-Images$collage$parts$1\\6\\214\\0":I
    if-eqz v12, :cond_0

    .line 216
    .local v12, "it\\4":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 214
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\216\\4":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v10    # "element\\4":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\215\\2":I
    .end local v12    # "it\\4":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\216\\4":I
    :cond_0
    nop

    .end local v9    # "element\\3":Ljava/lang/Object;
    goto :goto_0

    .line 217
    :cond_1
    move/from16 v15, p2

    .line 218
    .end local v6    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\3\\214":I
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo\\2\\205":I
    check-cast v3, Ljava/util/List;

    .line 205
    nop

    .line 172
    .end local v1    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull\\1\\172":I
    nop

    .line 173
    .local v3, "parts":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 174
    const/16 v1, 0x10

    .line 175
    .local v1, "gap":I
    const/4 v2, 0x0

    .local v2, "width":I
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 204
    .local v5, "it\\7":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 175
    .local v6, "$i$a$-maxOf-Images$collage$width$1\\7\\175\\0":I
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .end local v5    # "it\\7":Landroid/graphics/Bitmap;
    .end local v6    # "$i$a$-maxOf-Images$collage$width$1\\7\\175\\0":I
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 204
    .local v6, "it\\8":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$a$-maxOf-Images$collage$width$1\\8\\175\\0":I
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .end local v6    # "it\\8":Landroid/graphics/Bitmap;
    .end local v7    # "$i$a$-maxOf-Images$collage$width$1\\8\\175\\0":I
    if-ge v5, v6, :cond_2

    move v5, v6

    goto :goto_1

    :cond_3
    const/16 v4, 0x708

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 176
    const/4 v4, 0x0

    .local v4, "heights":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map\\9":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$f$map\\9\\176":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\10":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapTo\\10":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 220
    .local v10, "$i$f$mapTo\\10\\219":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 221
    .local v12, "item\\10":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroid/graphics/Bitmap;

    .local v13, "it\\11":Landroid/graphics/Bitmap;
    const/4 v14, 0x0

    .line 176
    .local v14, "$i$a$-map-Images$collage$heights$1\\11\\221\\0":I
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    int-to-float v0, v2

    mul-float/2addr v8, v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v13    # "it\\11":Landroid/graphics/Bitmap;
    .end local v14    # "$i$a$-map-Images$collage$heights$1\\11\\221\\0":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 221
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/16 v8, 0xa

    goto :goto_2

    .line 222
    .end local v12    # "item\\10":Ljava/lang/Object;
    :cond_4
    nop

    .end local v7    # "destination\\10":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\10":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\10\\219":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 219
    nop

    .line 176
    .end local v5    # "$this$map\\9":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\9\\176":I
    nop

    .line 177
    .end local v4    # "heights":Ljava/lang/Object;
    .local v0, "heights":Ljava/lang/Object;
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 178
    .local v4, "total":I
    const/16 v5, 0x2328

    .line 179
    .local v5, "limit":I
    if-le v4, v5, :cond_6

    .line 180
    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 181
    .local v6, "k":F
    int-to-float v7, v2

    mul-float/2addr v7, v6

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 182
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\12":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 223
    .local v8, "$i$f$map\\12\\182":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\13":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo\\13":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 224
    .local v11, "$i$f$mapTo\\13\\223":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 225
    .local v13, "item\\13":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/graphics/Bitmap;

    .local v14, "it\\14":Landroid/graphics/Bitmap;
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$a$-map-Images$collage$1\\14\\225\\0":I
    move-object/from16 v17, v0

    .end local v0    # "heights":Ljava/lang/Object;
    .local v17, "heights":Ljava/lang/Object;
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v0

    int-to-float v0, v2

    mul-float v0, v0, v18

    move/from16 v18, v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v18, v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v14    # "it\\14":Landroid/graphics/Bitmap;
    .end local v16    # "$i$a$-map-Images$collage$1\\14\\225\\0":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 225
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_3

    .line 226
    .end local v13    # "item\\13":Ljava/lang/Object;
    .end local v17    # "heights":Ljava/lang/Object;
    .restart local v0    # "heights":Ljava/lang/Object;
    :cond_5
    move-object/from16 v17, v0

    .end local v0    # "heights":Ljava/lang/Object;
    .end local v9    # "destination\\13":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\13":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\13\\223":I
    .restart local v17    # "heights":Ljava/lang/Object;
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 223
    nop

    .line 182
    .end local v7    # "$this$map\\12":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map\\12\\182":I
    nop

    .line 183
    .end local v17    # "heights":Ljava/lang/Object;
    .restart local v0    # "heights":Ljava/lang/Object;
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v1

    add-int v4, v7, v8

    goto :goto_4

    .line 179
    .end local v6    # "k":F
    :cond_6
    move-object/from16 v17, v0

    .line 185
    :goto_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "createBitmap(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .local v6, "out":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    .local v7, "canvas":Landroid/graphics/Canvas;
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 188
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 189
    .local v8, "paint":Landroid/graphics/Paint;
    const/4 v9, 0x0

    .line 190
    .local v9, "y":I
    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 227
    .local v11, "$i$f$forEachIndexed\\15\\190":I
    const/4 v12, 0x0

    .line 228
    .local v12, "index\\15":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "item\\15":Ljava/lang/Object;
    add-int/lit8 v16, v12, 0x1

    .end local v12    # "index\\15":I
    .local v16, "index\\15":I
    if-gez v12, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move/from16 v17, v1

    .end local v1    # "gap":I
    .local v17, "gap":I
    move-object v1, v14

    check-cast v1, Landroid/graphics/Bitmap;

    .local v1, "b\\16":Landroid/graphics/Bitmap;
    .local v12, "i\\16":I
    const/16 v18, 0x0

    .line 191
    .local v18, "$i$a$-forEachIndexed-Images$collage$2\\16\\228\\0":I
    move-object/from16 v19, v3

    .end local v3    # "parts":Ljava/util/List;
    .local v19, "parts":Ljava/util/List;
    new-instance v3, Landroid/graphics/Rect;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    move/from16 v21, v4

    .end local v4    # "total":I
    .local v21, "total":I
    add-int v4, v9, v20

    move/from16 v20, v5

    .end local v5    # "limit":I
    .local v20, "limit":I
    const/4 v5, 0x0

    invoke-direct {v3, v5, v9, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int v3, v3, v17

    add-int/2addr v9, v3

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    nop

    .line 228
    .end local v1    # "b\\16":Landroid/graphics/Bitmap;
    .end local v12    # "i\\16":I
    .end local v18    # "$i$a$-forEachIndexed-Images$collage$2\\16\\228\\0":I
    move/from16 v12, v16

    move/from16 v1, v17

    move-object/from16 v3, v19

    move/from16 v5, v20

    move/from16 v4, v21

    .end local v14    # "item\\15":Ljava/lang/Object;
    goto :goto_5

    .line 229
    .end local v16    # "index\\15":I
    .end local v17    # "gap":I
    .end local v19    # "parts":Ljava/util/List;
    .end local v20    # "limit":I
    .end local v21    # "total":I
    .local v1, "gap":I
    .restart local v3    # "parts":Ljava/util/List;
    .restart local v4    # "total":I
    .restart local v5    # "limit":I
    .local v12, "index\\15":I
    :cond_8
    nop

    .line 195
    .end local v10    # "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEachIndexed\\15\\190":I
    .end local v12    # "index\\15":I
    return-object v6

    .line 175
    .end local v0    # "heights":Ljava/lang/Object;
    .end local v4    # "total":I
    .end local v5    # "limit":I
    .end local v6    # "out":Landroid/graphics/Bitmap;
    .end local v7    # "canvas":Landroid/graphics/Canvas;
    .end local v8    # "paint":Landroid/graphics/Paint;
    .end local v9    # "y":I
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 173
    .end local v1    # "gap":I
    .end local v2    # "width":I
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u041d\u0435\u0442 \u0444\u043e\u0442\u043e \u0434\u043b\u044f \u0441\u043a\u043b\u0435\u0439\u043a\u0438"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decode(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "f"    # Ljava/io/File;
    .param p2, "maxSide"    # I

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v1, v0

    .line 204
    .local v1, "$this$decode_u24lambda_u240\\1":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$a$-apply-Images$decode$bounds$1\\1\\149\\0":I
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 150
    .end local v1    # "$this$decode_u24lambda_u240\\1":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "$i$a$-apply-Images$decode$bounds$1\\1\\149\\0":I
    .local v0, "bounds":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x0

    if-lez v1, :cond_7

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 154
    :cond_0
    const/4 v1, 0x0

    .local v1, "sample":I
    const/4 v1, 0x1

    .line 155
    :goto_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    div-int/2addr v3, v4

    mul-int/lit8 v4, p2, 0x3

    div-int/lit8 v4, v4, 0x4

    if-lt v3, v4, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 204
    move-object v5, v4

    .local v5, "$this$decode_u24lambda_u241\\2":Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x0

    .line 156
    .local v6, "$i$a$-apply-Images$decode$bmp$1\\2\\156\\0":I
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .end local v5    # "$this$decode_u24lambda_u241\\2":Landroid/graphics/BitmapFactory$Options;
    .end local v6    # "$i$a$-apply-Images$decode$bmp$1\\2\\156\\0":I
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    move-object v4, v3

    .line 157
    .local v4, "bmp":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 158
    .local v9, "m":Landroid/graphics/Matrix;
    int-to-float v2, p2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 159
    .local v2, "scale":F
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 160
    :cond_3
    invoke-virtual {p0, p1}, Lio/github/ewfefrs/g2snap/Images;->rotation(Ljava/io/File;)I

    move-result v3

    .line 161
    .local v3, "rot":I
    if-eqz v3, :cond_4

    int-to-float v5, v3

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 162
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_6

    .line 163
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "createBitmap(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .local v5, "r":Landroid/graphics/Bitmap;
    if-eq v5, v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    :cond_5
    move-object v4, v5

    .line 167
    .end local v5    # "r":Landroid/graphics/Bitmap;
    :cond_6
    return-object v4

    .line 151
    .end local v1    # "sample":I
    .end local v2    # "scale":F
    .end local v3    # "rot":I
    .end local v4    # "bmp":Landroid/graphics/Bitmap;
    .end local v9    # "m":Landroid/graphics/Matrix;
    :cond_7
    :goto_1
    return-object v2
.end method

.method public final rotation(Ljava/io/File;)I
    .locals 4
    .param p1, "f"    # Ljava/io/File;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    nop

    .line 137
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 141
    :pswitch_0
    goto :goto_0

    .line 140
    :pswitch_1
    const/16 v0, 0x10e

    goto :goto_0

    .line 138
    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    .line 139
    :pswitch_3
    const/16 v0, 0xb4

    .line 141
    :goto_0
    goto :goto_1

    .line 143
    :catch_0
    move-exception v1

    .line 144
    .local v1, "<unused var>":Ljava/io/IOException;
    nop

    .line 145
    .end local v1    # "<unused var>":Ljava/io/IOException;
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 6
    .param p1, "b"    # Landroid/graphics/Bitmap;
    .param p2, "f"    # Ljava/io/File;

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/FileOutputStream;

    .line 204
    .local v1, "it\\1":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$a$-use-Images$writeJpeg$1\\1\\200\\0":I
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v4, v1

    check-cast v4, Ljava/io/OutputStream;

    const/16 v5, 0x55

    invoke-virtual {p1, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "it\\1":Ljava/io/FileOutputStream;
    .end local v2    # "$i$a$-use-Images$writeJpeg$1\\1\\200\\0":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    return-void

    .line 200
    :catchall_0
    move-exception v1

    .end local p0    # "this":Lio/github/ewfefrs/g2snap/Images;
    .end local p1    # "b":Landroid/graphics/Bitmap;
    .end local p2    # "f":Ljava/io/File;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lio/github/ewfefrs/g2snap/Images;
    .restart local p1    # "b":Landroid/graphics/Bitmap;
    .restart local p2    # "f":Ljava/io/File;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
