.class public final Lio/github/ewfefrs/g2snap/MainActivity$orientation$2$1;
.super Landroid/view/OrientationEventListener;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/github/ewfefrs/g2snap/MainActivity$orientation$2$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "degrees",
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


# instance fields
.field final synthetic this$0:Lio/github/ewfefrs/g2snap/MainActivity;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/MainActivity;)V
    .locals 1
    .param p1, "$receiver"    # Lio/github/ewfefrs/g2snap/MainActivity;

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/MainActivity$orientation$2$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    .line 82
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5
    .param p1, "degrees"    # I

    .line 84
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/MainActivity$orientation$2$1;->this$0:Lio/github/ewfefrs/g2snap/MainActivity;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/MainActivity;->access$getImageCapture$p(Lio/github/ewfefrs/g2snap/MainActivity;)Landroidx/camera/core/ImageCapture;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 86
    const/16 v1, 0x2d

    const/16 v2, 0x87

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, p1, :cond_1

    if-ge p1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    const/4 v3, 0x3

    goto :goto_3

    .line 87
    :cond_2
    const/16 v1, 0xe1

    if-gt v2, p1, :cond_3

    if-ge p1, v1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    .line 88
    :cond_4
    if-gt v1, p1, :cond_5

    const/16 v1, 0x13b

    if-ge p1, v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    .line 89
    :cond_6
    move v3, v4

    .line 85
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 91
    :cond_7
    return-void
.end method
