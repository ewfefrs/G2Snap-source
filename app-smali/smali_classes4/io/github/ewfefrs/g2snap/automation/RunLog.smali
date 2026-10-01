.class public final Lio/github/ewfefrs/g2snap/automation/RunLog;
.super Ljava/lang/Object;
.source "Diagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnostics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Diagnostics.kt\nio/github/ewfefrs/g2snap/automation/RunLog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/RunLog;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "dir",
        "Ljava/io/File;",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "fmt",
        "Ljava/text/SimpleDateFormat;",
        "line",
        "",
        "s",
        "",
        "save",
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
.field private final dir:Ljava/io/File;

.field private final fmt:Ljava/text/SimpleDateFormat;

.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lio/github/ewfefrs/g2snap/automation/Diagnostics;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/Diagnostics;

    invoke-virtual {v0, p1}, Lio/github/ewfefrs/g2snap/automation/Diagnostics;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/RunLog;->dir:Ljava/io/File;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/RunLog;->sb:Ljava/lang/StringBuilder;

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/RunLog;->fmt:Ljava/text/SimpleDateFormat;

    .line 13
    return-void
.end method


# virtual methods
.method public final line(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/RunLog;->sb:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/RunLog;->fmt:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "G2Snap"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method

.method public final save()Ljava/io/File;
    .locals 6

    .line 23
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/RunLog;->dir:Ljava/io/File;

    const-string v2, "last-run.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 81
    .local v1, "it\\1":Ljava/io/File;
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$a$-also-RunLog$save$1\\1\\23\\0":I
    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/RunLog;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .end local v1    # "it\\1":Ljava/io/File;
    .end local v2    # "$i$a$-also-RunLog$save$1\\1\\23\\0":I
    return-object v0
.end method
