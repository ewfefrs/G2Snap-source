.class public final Landroidx/camera/camera2/pipe/CameraGraph$Flags;
.super Ljava/lang/Object;
.source "CameraGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001/BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0018J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003Jb\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0014\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010+\u001a\u00020,H\u00d6\u0081\u0004J\n\u0010-\u001a\u00020.H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\u00a8\u00060"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraGraph$Flags;",
        "",
        "configureBlankSessionOnStop",
        "",
        "abortCapturesOnStop",
        "awaitRepeatingRequestBeforeCapture",
        "Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;",
        "awaitRepeatingRequestOnDisconnect",
        "finalizeSessionOnCloseBehavior",
        "Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior;",
        "closeCaptureSessionOnDisconnect",
        "closeCameraDeviceOnClose",
        "enableRestartDelays",
        "<init>",
        "(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getConfigureBlankSessionOnStop",
        "()Z",
        "getAbortCapturesOnStop",
        "getAwaitRepeatingRequestBeforeCapture",
        "()Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;",
        "getAwaitRepeatingRequestOnDisconnect",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFinalizeSessionOnCloseBehavior-Bm6Tfm4",
        "()I",
        "I",
        "getCloseCaptureSessionOnDisconnect",
        "getCloseCameraDeviceOnClose",
        "getEnableRestartDelays",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component5-Bm6Tfm4",
        "component6",
        "component7",
        "component8",
        "copy",
        "copy-LsLUW-E",
        "(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZ)Landroidx/camera/camera2/pipe/CameraGraph$Flags;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "FinalizeSessionOnCloseBehavior",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final abortCapturesOnStop:Z

.field private final awaitRepeatingRequestBeforeCapture:Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

.field private final awaitRepeatingRequestOnDisconnect:Ljava/lang/Boolean;

.field private final closeCameraDeviceOnClose:Z

.field private final closeCaptureSessionOnDisconnect:Z

.field private final configureBlankSessionOnStop:Z

.field private final enableRestartDelays:Z

.field private final finalizeSessionOnCloseBehavior:I


# direct methods
.method private constructor <init>(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZ)V
    .locals 1
    .param p1, "configureBlankSessionOnStop"    # Z
    .param p2, "abortCapturesOnStop"    # Z
    .param p3, "awaitRepeatingRequestBeforeCapture"    # Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;
    .param p4, "awaitRepeatingRequestOnDisconnect"    # Ljava/lang/Boolean;
    .param p5, "finalizeSessionOnCloseBehavior"    # I
    .param p6, "closeCaptureSessionOnDisconnect"    # Z
    .param p7, "closeCameraDeviceOnClose"    # Z
    .param p8, "enableRestartDelays"    # Z

    const-string v0, "awaitRepeatingRequestBeforeCapture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->configureBlankSessionOnStop:Z

    .line 186
    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->abortCapturesOnStop:Z

    .line 204
    iput-object p3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestBeforeCapture:Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

    .line 218
    iput-object p4, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestOnDisconnect:Ljava/lang/Boolean;

    .line 230
    iput p5, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->finalizeSessionOnCloseBehavior:I

    .line 241
    iput-boolean p6, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCaptureSessionOnDisconnect:Z

    .line 252
    iput-boolean p7, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCameraDeviceOnClose:Z

    .line 262
    iput-boolean p8, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->enableRestartDelays:Z

    .line 163
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 163
    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 164
    move p1, v2

    .line 163
    :cond_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_2

    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    .line 163
    :cond_2
    :goto_0
    and-int/lit8 v1, p9, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 205
    new-instance p3, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

    const/4 v1, 0x3

    invoke-direct {p3, v2, v3, v1, v3}, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;-><init>(ILandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture$CompletionBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    :cond_3
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_4

    .line 218
    move-object p4, v3

    .line 163
    :cond_4
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_5

    .line 230
    sget-object p5, Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior$Companion;

    invoke-virtual {p5}, Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior$Companion;->getOFF-Bm6Tfm4()I

    move-result p5

    .line 163
    :cond_5
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_6

    .line 242
    sget-object p6, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->Companion:Landroidx/camera/camera2/pipe/compat/Camera2Quirks$Companion;

    invoke-virtual {p6}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks$Companion;->shouldCloseCaptureSessionOnDisconnect$camera_camera2_pipe()Z

    move-result p6

    .line 163
    :cond_6
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_7

    .line 252
    move v1, v2

    goto :goto_1

    .line 163
    :cond_7
    move v1, p7

    :goto_1
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_8

    .line 262
    goto :goto_2

    .line 163
    :cond_8
    move v2, p8

    :goto_2
    const/4 v0, 0x0

    move p7, p6

    move-object p10, v0

    move p8, v1

    move p9, v2

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;-><init>(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;-><init>(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZ)V

    return-void
.end method

.method public static synthetic copy-LsLUW-E$default(Landroidx/camera/camera2/pipe/CameraGraph$Flags;ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraGraph$Flags;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->configureBlankSessionOnStop:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->abortCapturesOnStop:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestBeforeCapture:Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestOnDisconnect:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->finalizeSessionOnCloseBehavior:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCaptureSessionOnDisconnect:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCameraDeviceOnClose:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->enableRestartDelays:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->copy-LsLUW-E(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZ)Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->configureBlankSessionOnStop:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->abortCapturesOnStop:Z

    return v0
.end method

.method public final component3()Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestBeforeCapture:Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestOnDisconnect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5-Bm6Tfm4()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->finalizeSessionOnCloseBehavior:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCaptureSessionOnDisconnect:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCameraDeviceOnClose:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->enableRestartDelays:Z

    return v0
.end method

.method public final copy-LsLUW-E(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZ)Landroidx/camera/camera2/pipe/CameraGraph$Flags;
    .locals 11

    const-string v0, "awaitRepeatingRequestBeforeCapture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    const/4 v10, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;-><init>(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->configureBlankSessionOnStop:Z

    iget-boolean v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->configureBlankSessionOnStop:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->abortCapturesOnStop:Z

    iget-boolean v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->abortCapturesOnStop:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestBeforeCapture:Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestBeforeCapture:Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestOnDisconnect:Ljava/lang/Boolean;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestOnDisconnect:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->finalizeSessionOnCloseBehavior:I

    iget v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->finalizeSessionOnCloseBehavior:I

    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCaptureSessionOnDisconnect:Z

    iget-boolean v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCaptureSessionOnDisconnect:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCameraDeviceOnClose:Z

    iget-boolean v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCameraDeviceOnClose:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->enableRestartDelays:Z

    iget-boolean v1, v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->enableRestartDelays:Z

    if-eq v3, v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAbortCapturesOnStop()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->abortCapturesOnStop:Z

    return v0
.end method

.method public final getAwaitRepeatingRequestBeforeCapture()Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;
    .locals 1

    .line 204
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestBeforeCapture:Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

    return-object v0
.end method

.method public final getAwaitRepeatingRequestOnDisconnect()Ljava/lang/Boolean;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestOnDisconnect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCloseCameraDeviceOnClose()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCameraDeviceOnClose:Z

    return v0
.end method

.method public final getCloseCaptureSessionOnDisconnect()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCaptureSessionOnDisconnect:Z

    return v0
.end method

.method public final getConfigureBlankSessionOnStop()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->configureBlankSessionOnStop:Z

    return v0
.end method

.method public final getEnableRestartDelays()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->enableRestartDelays:Z

    return v0
.end method

.method public final getFinalizeSessionOnCloseBehavior-Bm6Tfm4()I
    .locals 1

    .line 230
    iget v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->finalizeSessionOnCloseBehavior:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->configureBlankSessionOnStop:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->abortCapturesOnStop:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestBeforeCapture:Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestOnDisconnect:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestOnDisconnect:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->finalizeSessionOnCloseBehavior:I

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCaptureSessionOnDisconnect:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCameraDeviceOnClose:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->enableRestartDelays:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flags(configureBlankSessionOnStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->configureBlankSessionOnStop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", abortCapturesOnStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->abortCapturesOnStop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awaitRepeatingRequestBeforeCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestBeforeCapture:Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awaitRepeatingRequestOnDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->awaitRepeatingRequestOnDisconnect:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finalizeSessionOnCloseBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->finalizeSessionOnCloseBehavior:I

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraGraph$Flags$FinalizeSessionOnCloseBehavior;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeCaptureSessionOnDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCaptureSessionOnDisconnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeCameraDeviceOnClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->closeCameraDeviceOnClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableRestartDelays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->enableRestartDelays:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
