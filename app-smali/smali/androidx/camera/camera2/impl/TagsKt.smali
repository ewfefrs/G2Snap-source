.class public final Landroidx/camera/camera2/impl/TagsKt;
.super Ljava/lang/Object;
.source "Tags.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tags.kt\nandroidx/camera/camera2/impl/TagsKt\n+ 2 Metadata.kt\nandroidx/camera/camera2/pipe/Metadata$Key$Companion\n*L\n1#1,27:1\n47#2:28\n47#2:29\n*S KotlinDebug\n*F\n+ 1 Tags.kt\nandroidx/camera/camera2/impl/TagsKt\n*L\n24#1:28\n26#1:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "CAMERAX_TAG_BUNDLE",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "Landroidx/camera/core/impl/TagBundle;",
        "getCAMERAX_TAG_BUNDLE",
        "()Landroidx/camera/camera2/pipe/Metadata$Key;",
        "USE_CASE_CAMERA_STATE_CUSTOM_TAG",
        "",
        "getUSE_CASE_CAMERA_STATE_CUSTOM_TAG",
        "camera-camera2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CAMERAX_TAG_BUNDLE:Landroidx/camera/camera2/pipe/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Landroidx/camera/core/impl/TagBundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final USE_CASE_CAMERA_STATE_CUSTOM_TAG:Landroidx/camera/camera2/pipe/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    sget-object v0, Landroidx/camera/camera2/pipe/Metadata$Key;->Companion:Landroidx/camera/camera2/pipe/Metadata$Key$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
    const-string v1, "camerax.tag_bundle"

    .local v1, "name$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$f$create":I
    const-class v3, Landroidx/camera/core/impl/TagBundle;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/pipe/Metadata$Key$Companion;->create(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    .line 24
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v2    # "$i$f$create":I
    sput-object v0, Landroidx/camera/camera2/impl/TagsKt;->CAMERAX_TAG_BUNDLE:Landroidx/camera/camera2/pipe/Metadata$Key;

    .line 26
    sget-object v0, Landroidx/camera/camera2/pipe/Metadata$Key;->Companion:Landroidx/camera/camera2/pipe/Metadata$Key$Companion;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
    const-string/jumbo v1, "use_case_camera_state.tag"

    .restart local v1    # "name$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 29
    .restart local v2    # "$i$f$create":I
    const-class v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/pipe/Metadata$Key$Companion;->create(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    .line 26
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v2    # "$i$f$create":I
    sput-object v0, Landroidx/camera/camera2/impl/TagsKt;->USE_CASE_CAMERA_STATE_CUSTOM_TAG:Landroidx/camera/camera2/pipe/Metadata$Key;

    return-void
.end method

.method public static final getCAMERAX_TAG_BUNDLE()Landroidx/camera/camera2/pipe/Metadata$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Landroidx/camera/core/impl/TagBundle;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Landroidx/camera/camera2/impl/TagsKt;->CAMERAX_TAG_BUNDLE:Landroidx/camera/camera2/pipe/Metadata$Key;

    return-object v0
.end method

.method public static final getUSE_CASE_CAMERA_STATE_CUSTOM_TAG()Landroidx/camera/camera2/pipe/Metadata$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Landroidx/camera/camera2/impl/TagsKt;->USE_CASE_CAMERA_STATE_CUSTOM_TAG:Landroidx/camera/camera2/pipe/Metadata$Key;

    return-object v0
.end method
