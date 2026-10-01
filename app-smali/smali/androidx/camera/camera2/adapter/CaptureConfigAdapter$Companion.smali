.class public final Landroidx/camera/camera2/adapter/CaptureConfigAdapter$Companion;
.super Ljava/lang/Object;
.source "CaptureConfigAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/CaptureConfigAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CaptureConfigAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "getStillCaptureTemplate",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "sessionTemplate",
        "isLegacyDevice",
        "",
        "getStillCaptureTemplate-CMLptTo$camera_camera2",
        "(Landroidx/camera/core/impl/CaptureConfig;IZ)I",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStillCaptureTemplate-CMLptTo$camera_camera2(Landroidx/camera/core/impl/CaptureConfig;IZ)I
    .locals 4
    .param p1, "$this$getStillCaptureTemplate_u2dCMLptTo"    # Landroidx/camera/core/impl/CaptureConfig;
    .param p2, "sessionTemplate"    # I
    .param p3, "isLegacyDevice"    # Z

    const-string v0, "$this$getStillCaptureTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const/4 v0, -0x1

    .line 216
    .local v0, "templateToModify":I
    nop

    .line 217
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v1

    invoke-static {p2, v1}, Landroidx/camera/camera2/pipe/RequestTemplate;->equals-impl0(II)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 222
    const/4 v0, 0x4

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 225
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 227
    :cond_1
    const/4 v0, 0x2

    .line 230
    :cond_2
    :goto_0
    if-eq v0, v2, :cond_3

    .line 231
    invoke-static {v0}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v1

    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v1

    .line 230
    :goto_1
    return v1
.end method
