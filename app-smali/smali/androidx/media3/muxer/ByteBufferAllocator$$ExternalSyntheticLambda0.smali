.class public final synthetic Landroidx/media3/muxer/ByteBufferAllocator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/muxer/ByteBufferAllocator;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ljava/nio/ByteBuffer;"
    method = "allocateDirect"
    proto = "(I)Ljava/nio/ByteBuffer;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allocate(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    invoke-static {p1}, Landroidx/media3/muxer/ByteBufferAllocator;->$r8$lambda$o9eIiP0_MIVZMvqatvfGEruEy30(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
