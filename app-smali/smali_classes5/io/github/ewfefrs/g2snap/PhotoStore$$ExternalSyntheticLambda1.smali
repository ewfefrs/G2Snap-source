.class public final synthetic Lio/github/ewfefrs/g2snap/PhotoStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/PhotoStore;"
    method = "delete$lambda$0"
    proto = "(Ljava/io/File;Ljava/io/File;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/PhotoStore$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/PhotoStore$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    invoke-static {v0, p1}, Lio/github/ewfefrs/g2snap/PhotoStore;->delete$lambda$0(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
