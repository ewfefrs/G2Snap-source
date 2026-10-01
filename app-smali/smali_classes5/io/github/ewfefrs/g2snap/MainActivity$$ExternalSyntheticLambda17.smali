.class public final synthetic Lio/github/ewfefrs/g2snap/MainActivity$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/MainActivity;"
    method = "addThumb$lambda$0$1"
    proto = "(Lio/github/ewfefrs/g2snap/MainActivity;Ljava/io/File;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lio/github/ewfefrs/g2snap/MainActivity;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/github/ewfefrs/g2snap/MainActivity;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/MainActivity$$ExternalSyntheticLambda17;->f$0:Lio/github/ewfefrs/g2snap/MainActivity;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/MainActivity$$ExternalSyntheticLambda17;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/MainActivity$$ExternalSyntheticLambda17;->f$0:Lio/github/ewfefrs/g2snap/MainActivity;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/MainActivity$$ExternalSyntheticLambda17;->f$1:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lio/github/ewfefrs/g2snap/MainActivity;->$r8$lambda$9Q7uwI9gfPfLyzYLlp9MPzh68UA(Lio/github/ewfefrs/g2snap/MainActivity;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method
