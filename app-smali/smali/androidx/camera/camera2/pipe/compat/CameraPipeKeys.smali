.class public final Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;
.super Ljava/lang/Object;
.source "CameraPipeKeys.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPipeKeys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipeKeys.kt\nandroidx/camera/camera2/pipe/compat/CameraPipeKeys\n+ 2 Metadata.kt\nandroidx/camera/camera2/pipe/Metadata$Key$Companion\n*L\n1#1,70:1\n47#2:71\n47#2:72\n47#2:73\n*S KotlinDebug\n*F\n+ 1 CameraPipeKeys.kt\nandroidx/camera/camera2/pipe/compat/CameraPipeKeys\n*L\n25#1:71\n29#1:72\n36#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;",
        "",
        "<init>",
        "()V",
        "camera2ExtensionMode",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "",
        "getCamera2ExtensionMode",
        "()Landroidx/camera/camera2/pipe/Metadata$Key;",
        "camera2CaptureRequestTag",
        "getCamera2CaptureRequestTag",
        "ignore3ARequiredParameters",
        "",
        "getIgnore3ARequiredParameters",
        "CAMERA2_EXTENSION_MODE_AUTOMATIC",
        "CAMERA2_EXTENSION_MODE_FACE_RETOUCH",
        "CAMERA2_EXTENSION_MODE_BOKEH",
        "CAMERA2_EXTENSION_MODE_HDR",
        "CAMERA2_EXTENSION_MODE_NIGHT",
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


# static fields
.field public static final CAMERA2_EXTENSION_MODE_AUTOMATIC:I = 0x0

.field public static final CAMERA2_EXTENSION_MODE_BOKEH:I = 0x2

.field public static final CAMERA2_EXTENSION_MODE_FACE_RETOUCH:I = 0x1

.field public static final CAMERA2_EXTENSION_MODE_HDR:I = 0x3

.field public static final CAMERA2_EXTENSION_MODE_NIGHT:I = 0x4

.field public static final INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

.field private static final camera2CaptureRequestTag:Landroidx/camera/camera2/pipe/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final camera2ExtensionMode:Landroidx/camera/camera2/pipe/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ignore3ARequiredParameters:Landroidx/camera/camera2/pipe/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    .line 25
    sget-object v0, Landroidx/camera/camera2/pipe/Metadata$Key;->Companion:Landroidx/camera/camera2/pipe/Metadata$Key$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    .local v1, "name$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$f$create":I
    const-class v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/pipe/Metadata$Key$Companion;->create(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    .line 25
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v2    # "$i$f$create":I
    sput-object v0, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->camera2ExtensionMode:Landroidx/camera/camera2/pipe/Metadata$Key;

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/Metadata$Key;->Companion:Landroidx/camera/camera2/pipe/Metadata$Key$Companion;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    .restart local v1    # "name$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 72
    .restart local v2    # "$i$f$create":I
    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/pipe/Metadata$Key$Companion;->create(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    .line 29
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v2    # "$i$f$create":I
    sput-object v0, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->camera2CaptureRequestTag:Landroidx/camera/camera2/pipe/Metadata$Key;

    .line 36
    sget-object v0, Landroidx/camera/camera2/pipe/Metadata$Key;->Companion:Landroidx/camera/camera2/pipe/Metadata$Key$Companion;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    .restart local v1    # "name$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 73
    .restart local v2    # "$i$f$create":I
    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/pipe/Metadata$Key$Companion;->create(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    .line 36
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v2    # "$i$f$create":I
    sput-object v0, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->ignore3ARequiredParameters:Landroidx/camera/camera2/pipe/Metadata$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCamera2CaptureRequestTag()Landroidx/camera/camera2/pipe/Metadata$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->camera2CaptureRequestTag:Landroidx/camera/camera2/pipe/Metadata$Key;

    return-object v0
.end method

.method public final getCamera2ExtensionMode()Landroidx/camera/camera2/pipe/Metadata$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->camera2ExtensionMode:Landroidx/camera/camera2/pipe/Metadata$Key;

    return-object v0
.end method

.method public final getIgnore3ARequiredParameters()Landroidx/camera/camera2/pipe/Metadata$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->ignore3ARequiredParameters:Landroidx/camera/camera2/pipe/Metadata$Key;

    return-object v0
.end method
