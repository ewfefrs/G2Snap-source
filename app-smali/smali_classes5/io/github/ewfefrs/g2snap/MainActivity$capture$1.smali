.class public final Lio/github/ewfefrs/g2snap/MainActivity$capture$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/MainActivity;->capture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "io/github/ewfefrs/g2snap/MainActivity$capture$1",
        "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
        "onImageSaved",
        "",
        "outputFileResults",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        "onError",
        "exception",
        "Landroidx/camera/core/ImageCaptureException;",
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/MainActivity;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/MainActivity;Ljava/io/File;)V
    .locals 0
    .param p1, "$receiver"    # Lio/github/ewfefrs/g2snap/MainActivity;
    .param p2, "$file"    # Ljava/io/File;

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->$file:Ljava/io/File;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4
    .param p1, "exception"    # Landroidx/camera/core/ImageCaptureException;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/MainActivity;->access$getShutter$p(Lio/github/ewfefrs/g2snap/MainActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "shutter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 255
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/MainActivity;->access$getStatus$p(Lio/github/ewfefrs/g2snap/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "status"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    sget v2, Lio/github/ewfefrs/g2snap/R$string;->capture_failed:I

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/github/ewfefrs/g2snap/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 2
    .param p1, "outputFileResults"    # Landroidx/camera/core/ImageCapture$OutputFileResults;

    const-string v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/MainActivity;->access$getShutter$p(Lio/github/ewfefrs/g2snap/MainActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "shutter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->$file:Ljava/io/File;

    invoke-static {v0, v1}, Lio/github/ewfefrs/g2snap/MainActivity;->access$addThumb(Lio/github/ewfefrs/g2snap/MainActivity;Ljava/io/File;)V

    .line 247
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/MainActivity;->access$updateCounter(Lio/github/ewfefrs/g2snap/MainActivity;)V

    .line 248
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/MainActivity;->access$restartAutoSend(Lio/github/ewfefrs/g2snap/MainActivity;)V

    .line 249
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/MainActivity$capture$1;->$file:Ljava/io/File;

    invoke-static {v0, v1}, Lio/github/ewfefrs/g2snap/MainActivity;->access$prepareAhead(Lio/github/ewfefrs/g2snap/MainActivity;Ljava/io/File;)V

    .line 250
    return-void
.end method
