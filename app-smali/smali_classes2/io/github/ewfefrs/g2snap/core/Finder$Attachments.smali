.class public final Lio/github/ewfefrs/g2snap/core/Finder$Attachments;
.super Ljava/lang/Object;
.source "Finder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/ewfefrs/g2snap/core/Finder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/Finder$Attachments;",
        "",
        "thumbs",
        "",
        "uploading",
        "",
        "failed",
        "named",
        "<init>",
        "(IZZI)V",
        "getThumbs",
        "()I",
        "getUploading",
        "()Z",
        "getFailed",
        "getNamed",
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


# instance fields
.field private final failed:Z

.field private final named:I

.field private final thumbs:I

.field private final uploading:Z


# direct methods
.method public constructor <init>(IZZI)V
    .locals 0
    .param p1, "thumbs"    # I
    .param p2, "uploading"    # Z
    .param p3, "failed"    # Z
    .param p4, "named"    # I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->thumbs:I

    iput-boolean p2, p0, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->uploading:Z

    iput-boolean p3, p0, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->failed:Z

    iput p4, p0, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->named:I

    return-void
.end method

.method public synthetic constructor <init>(IZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 163
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;-><init>(IZZI)V

    return-void
.end method


# virtual methods
.method public final getFailed()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->failed:Z

    return v0
.end method

.method public final getNamed()I
    .locals 1

    .line 163
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->named:I

    return v0
.end method

.method public final getThumbs()I
    .locals 1

    .line 163
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->thumbs:I

    return v0
.end method

.method public final getUploading()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/Finder$Attachments;->uploading:Z

    return v0
.end method
