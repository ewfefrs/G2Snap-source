.class public final synthetic Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/view/PreviewView;"
    method = "lambda$new$0"
    proto = "(Landroid/view/View;IIIIIIII)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewView;

    move-object p0, v0

    invoke-virtual/range {p0 .. p9}, Landroidx/camera/view/PreviewView;->lambda$new$0$androidx-camera-view-PreviewView(Landroid/view/View;IIIIIIII)V

    return-void
.end method
