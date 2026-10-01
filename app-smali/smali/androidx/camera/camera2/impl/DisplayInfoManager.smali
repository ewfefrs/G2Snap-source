.class public final Landroidx/camera/camera2/impl/DisplayInfoManager;
.super Ljava/lang/Object;
.source "DisplayInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayInfoManager.kt\nandroidx/camera/camera2/impl/DisplayInfoManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0014J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "maxPreviewSize",
        "Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;",
        "displaySizeCorrector",
        "Landroidx/camera/camera2/compat/workaround/DisplaySizeCorrector;",
        "lock",
        "displays",
        "",
        "Landroid/view/Display;",
        "[Landroid/view/Display;",
        "displayListener",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "previewSize",
        "Landroid/util/Size;",
        "refreshPreviewSize",
        "",
        "getPreviewSize",
        "getDisplays",
        "()[Landroid/view/Display;",
        "getMaxSizeDisplay",
        "skipStateOffDisplay",
        "",
        "calculatePreviewSize",
        "getCorrectedDisplaySize",
        "Companion",
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


# static fields
.field private static final ABNORMAL_DISPLAY_SIZE_THRESHOLD:Landroid/util/Size;

.field public static final Companion:Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;

.field private static final FALLBACK_DISPLAY_SIZE:Landroid/util/Size;

.field private static final MAX_PREVIEW_SIZE:Landroid/util/Size;

.field private static volatile instance:Landroidx/camera/camera2/impl/DisplayInfoManager;


# instance fields
.field private final displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final displaySizeCorrector:Landroidx/camera/camera2/compat/workaround/DisplaySizeCorrector;

.field private volatile displays:[Landroid/view/Display;

.field private final lock:Ljava/lang/Object;

.field private final maxPreviewSize:Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;

.field private volatile previewSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->Companion:Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;

    .line 89
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 91
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->ABNORMAL_DISPLAY_SIZE_THRESHOLD:Landroid/util/Size;

    .line 96
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->FALLBACK_DISPLAY_SIZE:Landroid/util/Size;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;-><init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->maxPreviewSize:Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;

    .line 46
    new-instance v0, Landroidx/camera/camera2/compat/workaround/DisplaySizeCorrector;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/workaround/DisplaySizeCorrector;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->displaySizeCorrector:Landroidx/camera/camera2/compat/workaround/DisplaySizeCorrector;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->lock:Ljava/lang/Object;

    .line 65
    new-instance v0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;-><init>(Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 124
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    move-object v1, v0

    .local v1, "it":Landroid/hardware/display/DisplayManager;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-also-DisplayInfoManager$displayManager$1":I
    iget-object v3, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 126
    nop

    .line 124
    .end local v1    # "it":Landroid/hardware/display/DisplayManager;
    .end local v2    # "$i$a$-also-DisplayInfoManager$displayManager$1":I
    iput-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/DisplayInfoManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getDisplayListener$p(Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/DisplayInfoManager;

    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-object v0
.end method

.method public static final synthetic access$getDisplayManager$p(Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/hardware/display/DisplayManager;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/DisplayInfoManager;

    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->displayManager:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 1

    .line 43
    sget-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->instance:Landroidx/camera/camera2/impl/DisplayInfoManager;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/impl/DisplayInfoManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/DisplayInfoManager;

    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setDisplays$p(Landroidx/camera/camera2/impl/DisplayInfoManager;[Landroid/view/Display;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/impl/DisplayInfoManager;
    .param p1, "<set-?>"    # [Landroid/view/Display;

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->displays:[Landroid/view/Display;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 0
    .param p0, "<set-?>"    # Landroidx/camera/camera2/impl/DisplayInfoManager;

    .line 43
    sput-object p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->instance:Landroidx/camera/camera2/impl/DisplayInfoManager;

    return-void
.end method

.method public static final synthetic access$setPreviewSize$p(Landroidx/camera/camera2/impl/DisplayInfoManager;Landroid/util/Size;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/impl/DisplayInfoManager;
    .param p1, "<set-?>"    # Landroid/util/Size;

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->previewSize:Landroid/util/Size;

    return-void
.end method

.method private final calculatePreviewSize()Landroid/util/Size;
    .locals 2

    .line 211
    invoke-direct {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->getCorrectedDisplaySize()Landroid/util/Size;

    move-result-object v0

    .line 212
    .local v0, "displayViewSize":Landroid/util/Size;
    sget-object v1, Landroidx/camera/camera2/impl/DisplayInfoManager;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    invoke-static {v1, v0}, Landroidx/camera/core/internal/utils/SizeUtil;->isSmallerByArea(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    sget-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 215
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->maxPreviewSize:Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/compat/workaround/MaxPreviewSize;->getMaxPreviewResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    return-object v1
.end method

.method private final getCorrectedDisplaySize()Landroid/util/Size;
    .locals 5

    .line 219
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 220
    .local v0, "displaySize":Landroid/graphics/Point;
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->getMaxSizeDisplay(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 221
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 224
    .local v1, "displayViewSize":Landroid/util/Size;
    sget-object v2, Landroidx/camera/camera2/impl/DisplayInfoManager;->ABNORMAL_DISPLAY_SIZE_THRESHOLD:Landroid/util/Size;

    invoke-static {v1, v2}, Landroidx/camera/core/internal/utils/SizeUtil;->isSmallerByArea(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    iget-object v2, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->displaySizeCorrector:Landroidx/camera/camera2/compat/workaround/DisplaySizeCorrector;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/workaround/DisplaySizeCorrector;->getDisplaySize()Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/camera/camera2/impl/DisplayInfoManager;->FALLBACK_DISPLAY_SIZE:Landroid/util/Size;

    :cond_0
    move-object v1, v2

    .line 232
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 234
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 233
    move-object v1, v2

    .line 237
    :cond_2
    return-object v1
.end method

.method private final getDisplays()[Landroid/view/Display;
    .locals 4

    .line 157
    nop

    .line 164
    nop

    .line 157
    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-synchronized-DisplayInfoManager$getDisplays$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->displays:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .local v2, "cachedDisplays":[Landroid/view/Display;
    if-eqz v2, :cond_0

    .line 160
    nop

    .line 157
    .end local v1    # "$i$a$-synchronized-DisplayInfoManager$getDisplays$1":I
    .end local v2    # "cachedDisplays":[Landroid/view/Display;
    monitor-exit v0

    return-object v2

    .line 160
    .restart local v1    # "$i$a$-synchronized-DisplayInfoManager$getDisplays$1":I
    .restart local v2    # "cachedDisplays":[Landroid/view/Display;
    :cond_0
    nop

    .line 162
    :try_start_1
    iget-object v3, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v3

    .line 163
    .local v3, "newDisplays":[Landroid/view/Display;
    iput-object v3, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->displays:[Landroid/view/Display;

    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .end local v1    # "$i$a$-synchronized-DisplayInfoManager$getDisplays$1":I
    .end local v2    # "cachedDisplays":[Landroid/view/Display;
    .end local v3    # "newDisplays":[Landroid/view/Display;
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic getMaxSizeDisplay$default(Landroidx/camera/camera2/impl/DisplayInfoManager;ZILjava/lang/Object;)Landroid/view/Display;
    .locals 0

    .line 168
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->getMaxSizeDisplay(Z)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMaxSizeDisplay(Z)Landroid/view/Display;
    .locals 12
    .param p1, "skipStateOffDisplay"    # Z

    .line 169
    invoke-direct {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 171
    .local v0, "displays":[Landroid/view/Display;
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 172
    aget-object v1, v0, v2

    return-object v1

    .line 175
    :cond_0
    const/4 v1, 0x0

    .line 176
    .local v1, "maxDisplayWhenStateNotOff":Landroid/view/Display;
    const/4 v4, -0x1

    .line 178
    .local v4, "maxDisplaySizeWhenStateNotOff":I
    const/4 v5, 0x0

    .line 179
    .local v5, "maxDisplay":Landroid/view/Display;
    const/4 v6, -0x1

    .line 181
    .local v6, "maxDisplaySize":I
    array-length v7, v0

    :goto_0
    if-ge v2, v7, :cond_3

    aget-object v8, v0, v2

    .line 182
    .local v8, "display":Landroid/view/Display;
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 185
    .local v9, "displaySize":Landroid/graphics/Point;
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 187
    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v11, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v11

    if-le v10, v6, :cond_1

    .line 188
    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v11, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v11

    .line 189
    .end local v6    # "maxDisplaySize":I
    .local v10, "maxDisplaySize":I
    move-object v5, v8

    move v6, v10

    .line 191
    .end local v10    # "maxDisplaySize":I
    .restart local v6    # "maxDisplaySize":I
    :cond_1
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    move-result v10

    if-eq v10, v3, :cond_2

    .line 192
    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v11, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v11

    if-le v10, v4, :cond_2

    .line 193
    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v11, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v11

    .line 194
    .end local v4    # "maxDisplaySizeWhenStateNotOff":I
    .local v10, "maxDisplaySizeWhenStateNotOff":I
    move-object v1, v8

    move v4, v10

    .line 181
    .end local v8    # "display":Landroid/view/Display;
    .end local v9    # "displaySize":Landroid/graphics/Point;
    .end local v10    # "maxDisplaySizeWhenStateNotOff":I
    .restart local v4    # "maxDisplaySizeWhenStateNotOff":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_3
    if-eqz p1, :cond_5

    .line 201
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    .line 203
    :cond_5
    nop

    .line 200
    :goto_1
    move-object v2, v5

    :goto_2
    nop

    .line 199
    nop

    .line 206
    .local v2, "result":Landroid/view/Display;
    if-eqz v2, :cond_6

    return-object v2

    .line 241
    :cond_6
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$a$-checkNotNull-DisplayInfoManager$getMaxSizeDisplay$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No displays found from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x21

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-checkNotNull-DisplayInfoManager$getMaxSizeDisplay$1":I
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public final getPreviewSize()Landroid/util/Size;
    .locals 4

    .line 141
    nop

    .line 148
    nop

    .line 141
    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-synchronized-DisplayInfoManager$getPreviewSize$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->previewSize:Landroid/util/Size;

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->previewSize:Landroid/util/Size;

    const-string/jumbo v3, "null cannot be cast to non-null type android.util.Size"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .end local v1    # "$i$a$-synchronized-DisplayInfoManager$getPreviewSize$1":I
    :goto_0
    monitor-exit v0

    return-object v2

    .line 143
    .restart local v1    # "$i$a$-synchronized-DisplayInfoManager$getPreviewSize$1":I
    :cond_0
    nop

    .line 146
    :try_start_1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->calculatePreviewSize()Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->previewSize:Landroid/util/Size;

    .line 148
    iget-object v2, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->previewSize:Landroid/util/Size;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "$i$a$-synchronized-DisplayInfoManager$getPreviewSize$1":I
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final refreshPreviewSize()V
    .locals 3

    .line 132
    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$a$-synchronized-DisplayInfoManager$refreshPreviewSize$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->calculatePreviewSize()Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->previewSize:Landroid/util/Size;

    .end local v1    # "$i$a$-synchronized-DisplayInfoManager$refreshPreviewSize$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
