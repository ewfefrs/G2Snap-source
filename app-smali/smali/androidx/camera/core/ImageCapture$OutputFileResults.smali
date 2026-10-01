.class public Landroidx/camera/core/ImageCapture$OutputFileResults;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputFileResults"
.end annotation


# instance fields
.field private final mImageFormat:I

.field private final mSavedUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "savedUri"    # Landroid/net/Uri;

    .line 2336
    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/ImageCapture$OutputFileResults;-><init>(Landroid/net/Uri;I)V

    .line 2337
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0
    .param p1, "savedUri"    # Landroid/net/Uri;
    .param p2, "imageFormat"    # I

    .line 2340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2341
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileResults;->mSavedUri:Landroid/net/Uri;

    .line 2342
    iput p2, p0, Landroidx/camera/core/ImageCapture$OutputFileResults;->mImageFormat:I

    .line 2343
    return-void
.end method


# virtual methods
.method public getImageFormat()I
    .locals 1

    .line 2360
    iget v0, p0, Landroidx/camera/core/ImageCapture$OutputFileResults;->mImageFormat:I

    return v0
.end method

.method public getSavedUri()Landroid/net/Uri;
    .locals 1

    .line 2353
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileResults;->mSavedUri:Landroid/net/Uri;

    return-object v0
.end method
