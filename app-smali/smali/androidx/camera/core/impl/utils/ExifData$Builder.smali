.class public final Landroidx/camera/core/impl/utils/ExifData$Builder;
.super Ljava/lang/Object;
.source "ExifData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_VALUE_STRING_LENGTH:I = 0x13

.field private static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field static final sExifTagMapsForWriting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifTag;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mByteOrder:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 428
    nop

    .line 429
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 431
    nop

    .line 432
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 434
    nop

    .line 435
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 439
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder$1;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/ExifData$Builder$1;-><init>()V

    .line 440
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->sExifTagMapsForWriting:Ljava/util/List;

    .line 439
    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder$2;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder$2;-><init>(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->mAttributes:Ljava/util/List;

    .line 478
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 479
    return-void
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .param p0, "entryValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 911
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 959
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 911
    const/4 v5, -0x1

    .line 959
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 911
    if-eqz v1, :cond_9

    .line 912
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 913
    .local v0, "entryValues":[Ljava/lang/String;
    aget-object v1, v0, v2

    invoke-static {v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 914
    .local v1, "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 915
    return-object v1

    .line 917
    :cond_0
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_8

    .line 918
    aget-object v3, v0, v2

    invoke-static {v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 919
    .local v3, "guessDataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v7, -0x1

    .local v7, "first":I
    const/4 v8, -0x1

    .line 920
    .local v8, "second":I
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 921
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 922
    :cond_1
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 924
    :cond_2
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v5, :cond_4

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 925
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 926
    :cond_3
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 928
    :cond_4
    if-ne v7, v5, :cond_5

    if-ne v8, v5, :cond_5

    .line 929
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 931
    :cond_5
    if-ne v7, v5, :cond_6

    .line 932
    new-instance v9, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .end local v1    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v9, "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object v1, v9

    goto :goto_1

    .line 935
    .end local v9    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v1    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_6
    if-ne v8, v5, :cond_7

    .line 936
    new-instance v9, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v9

    .line 917
    .end local v3    # "guessDataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v7    # "first":I
    .end local v8    # "second":I
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 939
    .end local v2    # "i":I
    :cond_8
    return-object v1

    .line 942
    .end local v0    # "entryValues":[Ljava/lang/String;
    .end local v1    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_f

    .line 943
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 944
    .local v0, "rationalNumber":[Ljava/lang/String;
    array-length v1, v0

    if-ne v1, v3, :cond_e

    .line 946
    :try_start_0
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    .line 947
    .local v1, "numerator":J
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    .line 948
    .local v9, "denominator":J
    cmp-long v3, v1, v7

    const/16 v5, 0xa

    if-ltz v3, :cond_d

    cmp-long v3, v9, v7

    if-gez v3, :cond_a

    goto :goto_3

    .line 951
    :cond_a
    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v1, v7

    const/4 v11, 0x5

    if-gtz v3, :cond_c

    cmp-long v3, v9, v7

    if-lez v3, :cond_b

    goto :goto_2

    .line 954
    :cond_b
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 952
    :cond_c
    :goto_2
    new-instance v3, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 949
    :cond_d
    :goto_3
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 955
    .end local v1    # "numerator":J
    .end local v9    # "denominator":J
    :catch_0
    move-exception v1

    .line 959
    :cond_e
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 962
    .end local v0    # "rationalNumber":[Ljava/lang/String;
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 963
    .local v0, "longValue":J
    cmp-long v2, v0, v7

    const/4 v3, 0x4

    if-ltz v2, :cond_10

    const-wide/32 v9, 0xffff

    cmp-long v2, v0, v9

    if-gtz v2, :cond_10

    .line 964
    new-instance v2, Landroid/util/Pair;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 966
    :cond_10
    cmp-long v2, v0, v7

    if-gez v2, :cond_11

    .line 967
    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 969
    :cond_11
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 970
    .end local v0    # "longValue":J
    :catch_1
    move-exception v0

    .line 974
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 975
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 976
    :catch_2
    move-exception v0

    .line 979
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 652
    .local p3, "attributes":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Landroidx/camera/core/impl/utils/ExifAttribute;>;>;"
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 653
    .local v1, "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/camera/core/impl/utils/ExifAttribute;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 655
    return-void

    .line 657
    .end local v1    # "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/camera/core/impl/utils/ExifAttribute;>;"
    :cond_0
    goto :goto_0

    .line 660
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 661
    return-void
.end method

.method private setAttributeInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 668
    .local p3, "attributes":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Landroidx/camera/core/impl/utils/ExifAttribute;>;>;"
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "DateTime"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, " : "

    const-string v6, "Invalid value for "

    const-string v7, "ExifData"

    if-nez v4, :cond_0

    const-string v4, "DateTimeOriginal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 669
    const-string v4, "DateTimeDigitized"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 670
    :cond_0
    if-eqz v2, :cond_3

    .line 671
    sget-object v4, Landroidx/camera/core/impl/utils/ExifData$Builder;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    .line 672
    .local v4, "isPrimaryFormat":Z
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData$Builder;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 673
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    .line 675
    .local v8, "isSecondaryFormat":Z
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x13

    if-ne v9, v10, :cond_2

    if-nez v4, :cond_1

    if-nez v8, :cond_1

    goto :goto_0

    .line 684
    :cond_1
    if-eqz v8, :cond_3

    .line 686
    const-string v9, "-"

    const-string v10, ":"

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .end local p2    # "value":Ljava/lang/String;
    .local v2, "value":Ljava/lang/String;
    goto :goto_1

    .line 677
    .end local v2    # "value":Ljava/lang/String;
    .restart local p2    # "value":Ljava/lang/String;
    :cond_2
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    return-void

    .line 691
    .end local v4    # "isPrimaryFormat":Z
    .end local v8    # "isSecondaryFormat":Z
    .end local p2    # "value":Ljava/lang/String;
    .restart local v2    # "value":Ljava/lang/String;
    :cond_3
    :goto_1
    const-string v4, "ISOSpeedRatings"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 696
    const-string v0, "PhotographicSensitivity"

    move-object v4, v0

    .end local p1    # "tag":Ljava/lang/String;
    .local v0, "tag":Ljava/lang/String;
    goto :goto_2

    .line 691
    .end local v0    # "tag":Ljava/lang/String;
    .restart local p1    # "tag":Ljava/lang/String;
    :cond_4
    move-object v4, v0

    .line 699
    .end local p1    # "tag":Ljava/lang/String;
    .local v4, "tag":Ljava/lang/String;
    :goto_2
    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 700
    const-string v9, "GPSTimeStamp"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 701
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData$Builder;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 702
    .local v9, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_5

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    return-void

    .line 706
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/1,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 707
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 708
    const/4 v6, 0x3

    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 709
    .end local v9    # "m":Ljava/util/regex/Matcher;
    goto :goto_3

    .line 711
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 712
    .local v9, "doubleValue":D
    new-instance v11, Landroidx/camera/core/impl/utils/LongRational;

    invoke-direct {v11, v9, v10}, Landroidx/camera/core/impl/utils/LongRational;-><init>(D)V

    invoke-virtual {v11}, Landroidx/camera/core/impl/utils/LongRational;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    .line 716
    .end local v9    # "doubleValue":D
    goto :goto_3

    .line 713
    :catch_0
    move-exception v0

    .line 714
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    return-void

    .line 720
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    sget-object v6, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v6, v6

    if-ge v5, v6, :cond_16

    .line 721
    sget-object v6, Landroidx/camera/core/impl/utils/ExifData$Builder;->sExifTagMapsForWriting:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/utils/ExifTag;

    .line 722
    .local v6, "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    if-eqz v6, :cond_15

    .line 723
    if-nez v2, :cond_8

    .line 724
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move/from16 p2, v8

    goto/16 :goto_e

    .line 727
    :cond_8
    invoke-static {v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 729
    .local v7, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, -0x1

    if-eq v9, v10, :cond_e

    iget v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 730
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_9

    goto :goto_6

    .line 732
    :cond_9
    iget v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    if-eq v9, v11, :cond_b

    iget v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 733
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_a

    iget v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 734
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_b

    .line 735
    :cond_a
    iget v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    .local v9, "dataFormat":I
    goto :goto_7

    .line 736
    .end local v9    # "dataFormat":I
    :cond_b
    iget v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    if-eq v9, v8, :cond_d

    iget v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    const/4 v10, 0x7

    if-eq v9, v10, :cond_d

    iget v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    if-ne v9, v0, :cond_c

    goto :goto_5

    :cond_c
    move/from16 p2, v8

    goto/16 :goto_e

    .line 739
    :cond_d
    :goto_5
    iget v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    .restart local v9    # "dataFormat":I
    goto :goto_7

    .line 731
    .end local v9    # "dataFormat":I
    :cond_e
    :goto_6
    iget v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    .line 753
    .restart local v9    # "dataFormat":I
    :goto_7
    const/4 v10, 0x0

    const-string v12, "/"

    const-string v13, ","

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 p2, v8

    .end local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v18, "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .local v19, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    goto/16 :goto_e

    .line 820
    .end local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .restart local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_1
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 821
    .local v10, "values":[Ljava/lang/String;
    array-length v11, v10

    new-array v11, v11, [D

    .line 822
    .local v11, "doubleArray":[D
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_8
    array-length v13, v10

    if-ge v12, v13, :cond_f

    .line 823
    aget-object v13, v10, v12

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v11, v12

    .line 822
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 825
    .end local v12    # "j":I
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    iget-object v13, v1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 826
    invoke-static {v11, v13}, Landroidx/camera/core/impl/utils/ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v13

    .line 825
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move/from16 p2, v8

    goto/16 :goto_e

    .line 807
    .end local v10    # "values":[Ljava/lang/String;
    .end local v11    # "doubleArray":[D
    :pswitch_2
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 808
    .local v13, "values":[Ljava/lang/String;
    array-length v14, v13

    new-array v14, v14, [Landroidx/camera/core/impl/utils/LongRational;

    .line 809
    .local v14, "rationalArray":[Landroidx/camera/core/impl/utils/LongRational;
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_9
    array-length v0, v13

    if-ge v15, v0, :cond_10

    .line 810
    aget-object v0, v13, v15

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 811
    .local v0, "numbers":[Ljava/lang/String;
    move/from16 p2, v8

    new-instance v8, Landroidx/camera/core/impl/utils/LongRational;

    aget-object v16, v0, v10

    .line 812
    move/from16 v17, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    aget-object v16, v0, p2

    .line 813
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .end local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-direct {v8, v10, v11, v6, v7}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    aput-object v8, v14, v15

    .line 809
    .end local v0    # "numbers":[Ljava/lang/String;
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p2

    move/from16 v10, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    const/4 v0, 0x2

    const/4 v11, -0x1

    goto :goto_9

    .end local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .restart local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_10
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 p2, v8

    .line 815
    .end local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v15    # "j":I
    .restart local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v6, v1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 816
    invoke-static {v14, v6}, Landroidx/camera/core/impl/utils/ExifAttribute;->createSRational([Landroidx/camera/core/impl/utils/LongRational;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v6

    .line 815
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    goto/16 :goto_e

    .line 774
    .end local v13    # "values":[Ljava/lang/String;
    .end local v14    # "rationalArray":[Landroidx/camera/core/impl/utils/LongRational;
    .end local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .restart local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_3
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 p2, v8

    .end local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, -0x1

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 775
    .local v0, "values":[Ljava/lang/String;
    array-length v6, v0

    new-array v6, v6, [I

    .line 776
    .local v6, "intArray":[I
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_a
    array-length v8, v0

    if-ge v7, v8, :cond_11

    .line 777
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    .line 776
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 779
    .end local v7    # "j":I
    :cond_11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 780
    invoke-static {v6, v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v8

    .line 779
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    goto/16 :goto_e

    .line 794
    .end local v0    # "values":[Ljava/lang/String;
    .end local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v6, "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .local v7, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_4
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 p2, v8

    move/from16 v17, v10

    .end local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, -0x1

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 795
    .local v6, "values":[Ljava/lang/String;
    array-length v0, v6

    new-array v0, v0, [Landroidx/camera/core/impl/utils/LongRational;

    .line 796
    .local v0, "rationalArray":[Landroidx/camera/core/impl/utils/LongRational;
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_b
    array-length v8, v6

    if-ge v7, v8, :cond_12

    .line 797
    aget-object v8, v6, v7

    const/4 v10, -0x1

    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 798
    .local v8, "numbers":[Ljava/lang/String;
    new-instance v10, Landroidx/camera/core/impl/utils/LongRational;

    aget-object v11, v8, v17

    .line 799
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    aget-object v11, v8, p2

    .line 800
    move-object v15, v6

    move/from16 v16, v7

    .end local v6    # "values":[Ljava/lang/String;
    .end local v7    # "j":I
    .local v15, "values":[Ljava/lang/String;
    .local v16, "j":I
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-direct {v10, v13, v14, v6, v7}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    aput-object v10, v0, v16

    .line 796
    .end local v8    # "numbers":[Ljava/lang/String;
    add-int/lit8 v7, v16, 0x1

    move-object v6, v15

    .end local v16    # "j":I
    .restart local v7    # "j":I
    goto :goto_b

    .end local v15    # "values":[Ljava/lang/String;
    .restart local v6    # "values":[Ljava/lang/String;
    :cond_12
    move-object v15, v6

    move/from16 v16, v7

    .line 802
    .end local v6    # "values":[Ljava/lang/String;
    .end local v7    # "j":I
    .restart local v15    # "values":[Ljava/lang/String;
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 803
    invoke-static {v0, v7}, Landroidx/camera/core/impl/utils/ExifAttribute;->createURational([Landroidx/camera/core/impl/utils/LongRational;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v7

    .line 802
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    goto/16 :goto_e

    .line 784
    .end local v0    # "rationalArray":[Landroidx/camera/core/impl/utils/LongRational;
    .end local v15    # "values":[Ljava/lang/String;
    .end local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v6, "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .local v7, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_5
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 p2, v8

    .end local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, -0x1

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 785
    .local v0, "values":[Ljava/lang/String;
    array-length v6, v0

    new-array v6, v6, [J

    .line 786
    .local v6, "longArray":[J
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_c
    array-length v8, v0

    if-ge v7, v8, :cond_13

    .line 787
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v6, v7

    .line 786
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 789
    .end local v7    # "j":I
    :cond_13
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 790
    invoke-static {v6, v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v8

    .line 789
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    goto :goto_e

    .line 764
    .end local v0    # "values":[Ljava/lang/String;
    .end local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v6, "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .local v7, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_6
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 p2, v8

    .end local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, -0x1

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 765
    .restart local v0    # "values":[Ljava/lang/String;
    array-length v6, v0

    new-array v6, v6, [I

    .line 766
    .local v6, "intArray":[I
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_d
    array-length v8, v0

    if-ge v7, v8, :cond_14

    .line 767
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    .line 766
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 769
    .end local v7    # "j":I
    :cond_14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 770
    invoke-static {v6, v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v8

    .line 769
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    goto :goto_e

    .line 760
    .end local v0    # "values":[Ljava/lang/String;
    .end local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v6, "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .local v7, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_7
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 p2, v8

    .end local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/ExifAttribute;->createString(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    goto :goto_e

    .line 755
    .end local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .restart local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_8
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 p2, v8

    .end local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v7    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    goto :goto_e

    .line 722
    .end local v9    # "dataFormat":I
    .end local v18    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    :cond_15
    move-object/from16 v18, v6

    move/from16 p2, v8

    .line 720
    .end local v6    # "exifTag":Landroidx/camera/core/impl/utils/ExifTag;
    :goto_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, p2

    const/4 v0, 0x2

    goto/16 :goto_4

    .line 837
    .end local v5    # "i":I
    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build()Landroidx/camera/core/impl/utils/ExifData;
    .locals 6

    .line 845
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder$3;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder$3;-><init>(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 861
    .local v0, "attributes":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Landroidx/camera/core/impl/utils/ExifAttribute;>;>;"
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 862
    nop

    .line 863
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 862
    const-string v5, "ExposureProgram"

    invoke-direct {p0, v5, v4, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 864
    const-string v4, "ExifVersion"

    const-string v5, "0230"

    invoke-direct {p0, v4, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 866
    const-string v4, "ComponentsConfiguration"

    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->access$000()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 868
    const-string v4, "MeteringMode"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 870
    const-string v4, "LightSource"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 872
    const-string v4, "FlashpixVersion"

    const-string v5, "0100"

    invoke-direct {p0, v4, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 873
    nop

    .line 874
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 873
    const-string v5, "FocalPlaneResolutionUnit"

    invoke-direct {p0, v5, v4, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 875
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileSource"

    invoke-direct {p0, v5, v4, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 876
    nop

    .line 877
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 876
    const-string v4, "SceneType"

    invoke-direct {p0, v4, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 878
    const-string v1, "CustomRendered"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 880
    nop

    .line 881
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 880
    const-string v4, "SceneCaptureType"

    invoke-direct {p0, v4, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 882
    const-string v1, "Contrast"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 883
    const-string v1, "Saturation"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 885
    const-string v1, "Sharpness"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 888
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 889
    const-string v1, "GPSVersionID"

    const-string v2, "2300"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 890
    const-string v1, "GPSSpeedRef"

    const-string v2, "K"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 891
    const-string v1, "GPSTrackRef"

    const-string v3, "T"

    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 892
    const-string v1, "GPSImgDirectionRef"

    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 893
    const-string v1, "GPSDestBearingRef"

    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 894
    const-string v1, "GPSDestDistanceRef"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 897
    :cond_1
    new-instance v1, Landroidx/camera/core/impl/utils/ExifData;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    return-object v1
.end method

.method public removeAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 646
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->mAttributes:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 647
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 636
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->mAttributes:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 637
    return-object p0
.end method

.method public setExposureTimeNanos(J)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 5
    .param p1, "exposureTimeNs"    # J

    .line 573
    long-to-double v0, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 574
    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 573
    const-string v1, "ExposureTime"

    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setFlashState(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 3
    .param p1, "flashState"    # Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 537
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    if-ne p1, v0, :cond_0

    .line 539
    return-object p0

    .line 543
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData$1;->$SwitchMap$androidx$camera$core$impl$CameraCaptureMetaData$FlashState:[I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown flash state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifData"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    return-object p0

    .line 551
    :pswitch_0
    const/4 v0, 0x1

    .line 552
    .local v0, "value":S
    goto :goto_0

    .line 548
    .end local v0    # "value":S
    :pswitch_1
    const/16 v0, 0x20

    .line 549
    .restart local v0    # "value":S
    goto :goto_0

    .line 545
    .end local v0    # "value":S
    :pswitch_2
    const/4 v0, 0x0

    .line 546
    .restart local v0    # "value":S
    nop

    .line 558
    :goto_0
    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 560
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightSource"

    invoke-virtual {p0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 564
    :cond_1
    const-string v1, "Flash"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFocalLength(F)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 5
    .param p1, "focalLength"    # F

    .line 605
    new-instance v0, Landroidx/camera/core/impl/utils/LongRational;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    float-to-long v1, v1

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    .line 607
    .local v0, "focalLengthRational":Landroidx/camera/core/impl/utils/LongRational;
    const-string v1, "FocalLength"

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/LongRational;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v1

    return-object v1
.end method

.method public setImageHeight(I)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 2
    .param p1, "height"    # I

    .line 496
    const-string v0, "ImageLength"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setImageWidth(I)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 2
    .param p1, "width"    # I

    .line 487
    const-string v0, "ImageWidth"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setIso(I)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 3
    .param p1, "iso"    # I

    .line 594
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensitivityType"

    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    .line 595
    const v1, 0xffff

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    .line 594
    return-object v0
.end method

.method public setLensFNumber(F)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 2
    .param p1, "fNumber"    # F

    .line 585
    const-string v0, "FNumber"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 3
    .param p1, "orientationDegrees"    # I

    .line 506
    sparse-switch p1, :sswitch_data_0

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected orientation value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Must be one of 0, 90, 180, 270."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifData"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x0

    .local v0, "orientationEnum":I
    goto :goto_0

    .line 517
    .end local v0    # "orientationEnum":I
    :sswitch_0
    const/16 v0, 0x8

    .line 518
    .restart local v0    # "orientationEnum":I
    goto :goto_0

    .line 514
    .end local v0    # "orientationEnum":I
    :sswitch_1
    const/4 v0, 0x3

    .line 515
    .restart local v0    # "orientationEnum":I
    goto :goto_0

    .line 511
    .end local v0    # "orientationEnum":I
    :sswitch_2
    const/4 v0, 0x6

    .line 512
    .restart local v0    # "orientationEnum":I
    goto :goto_0

    .line 508
    .end local v0    # "orientationEnum":I
    :sswitch_3
    const/4 v0, 0x1

    .line 509
    .restart local v0    # "orientationEnum":I
    nop

    .line 526
    :goto_0
    const-string v1, "Orientation"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public setWhiteBalanceMode(Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 2
    .param p1, "whiteBalanceMode"    # Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 617
    const/4 v0, 0x0

    .line 618
    .local v0, "wbString":Ljava/lang/String;
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 623
    :pswitch_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 620
    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 621
    nop

    .line 626
    :goto_0
    const-string v1, "WhiteBalance"

    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
