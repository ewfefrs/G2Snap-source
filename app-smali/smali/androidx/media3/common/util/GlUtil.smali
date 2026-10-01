.class public final Landroidx/media3/common/util/GlUtil;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/GlUtil$GlException;
    }
.end annotation


# static fields
.field public static final EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

.field public static final EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

.field private static final EGL_GL_COLORSPACE_BT2020_HLG_EXT:I = 0x3540

.field private static final EGL_GL_COLORSPACE_BT2020_PQ_EXT:I = 0x3340

.field private static final EGL_GL_COLORSPACE_KHR:I = 0x309d

.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_HLG:[I

.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

.field private static final EXTENSION_COLORSPACE_BT2020_HLG:Ljava/lang/String; = "EGL_EXT_gl_colorspace_bt2020_hlg"

.field private static final EXTENSION_COLORSPACE_BT2020_PQ:Ljava/lang/String; = "EGL_EXT_gl_colorspace_bt2020_pq"

.field private static final EXTENSION_PROTECTED_CONTENT:Ljava/lang/String; = "EGL_EXT_protected_content"

.field private static final EXTENSION_SURFACELESS_CONTEXT:Ljava/lang/String; = "EGL_KHR_surfaceless_context"

.field private static final EXTENSION_YUV_TARGET:Ljava/lang/String; = "GL_EXT_YUV_target"

.field private static final GL_FENCE_SYNC_FAILED:J = 0x0L

.field public static final HOMOGENEOUS_COORDINATE_VECTOR_SIZE:I = 0x4

.field public static final LENGTH_NDC:F = 2.0f

.field public static final MAX_BITMAP_DECODING_SIZE:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 92
    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 103
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 130
    const/16 v0, 0x3340

    const/16 v1, 0x309d

    const/16 v2, 0x3038

    filled-new-array {v1, v0, v2, v2}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 135
    const/16 v0, 0x3540

    filled-new-array {v1, v0, v2, v2}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_HLG:[I

    .line 139
    filled-new-array {v2}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static assertValidTextureSize(II)V
    .locals 5
    .param p0, "width"    # I
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 571
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 572
    .local v1, "maxTextureSizeBuffer":[I
    const/16 v2, 0xd33

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 573
    aget v2, v1, v3

    .line 574
    .local v2, "maxTextureSize":I
    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v3, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 578
    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    .line 581
    if-gt p0, v2, :cond_1

    if-gt p1, v2, :cond_1

    .line 585
    return-void

    .line 582
    :cond_1
    new-instance v0, Landroidx/media3/common/util/GlUtil$GlException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_2
    new-instance v0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string/jumbo v3, "width or height is less than 0"

    invoke-direct {v0, v3}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static awaitSyncObject(J)V
    .locals 3
    .param p0, "syncObject"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 518
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 520
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_0

    .line 522
    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-static {p0, p1, v0, v1, v2}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 523
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 525
    :goto_0
    return-void
.end method

.method public static bindTexture(III)V
    .locals 2
    .param p0, "textureTarget"    # I
    .param p1, "texId"    # I
    .param p2, "sampleFilter"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 801
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 802
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 803
    const/16 v0, 0x2800

    invoke-static {p0, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 804
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 805
    const/16 v0, 0x2801

    invoke-static {p0, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 806
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 807
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 808
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 809
    const/16 v0, 0x2803

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 810
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 811
    return-void
.end method

.method public static blitFrameBuffer(ILandroidx/media3/common/util/GlRect;ILandroidx/media3/common/util/GlRect;)V
    .locals 17
    .param p0, "readFboId"    # I
    .param p1, "readRect"    # Landroidx/media3/common/util/GlRect;
    .param p2, "drawFboId"    # I
    .param p3, "drawRect"    # Landroidx/media3/common/util/GlRect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 913
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 914
    .local v2, "boundFramebuffer":[I
    const v3, 0x8ca6

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 915
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 916
    const v3, 0x8ca8

    move/from16 v5, p0

    invoke-static {v3, v5}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 917
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 918
    const v3, 0x8ca9

    move/from16 v6, p2

    invoke-static {v3, v6}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 919
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 920
    iget v7, v0, Landroidx/media3/common/util/GlRect;->left:I

    iget v8, v0, Landroidx/media3/common/util/GlRect;->bottom:I

    iget v9, v0, Landroidx/media3/common/util/GlRect;->right:I

    iget v10, v0, Landroidx/media3/common/util/GlRect;->top:I

    iget v11, v1, Landroidx/media3/common/util/GlRect;->left:I

    iget v12, v1, Landroidx/media3/common/util/GlRect;->bottom:I

    iget v13, v1, Landroidx/media3/common/util/GlRect;->right:I

    iget v14, v1, Landroidx/media3/common/util/GlRect;->top:I

    const/16 v15, 0x4000

    const/16 v16, 0x2601

    invoke-static/range {v7 .. v16}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 931
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 932
    const v3, 0x8d40

    aget v4, v2, v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 933
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 934
    return-void
.end method

.method private static checkEglException(Ljava/lang/String;)V
    .locals 4
    .param p0, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1121
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 1122
    .local v0, "error":I
    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    .line 1127
    return-void

    .line 1123
    :cond_0
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", error code: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1124
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1
.end method

.method public static checkGlError()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .local v0, "errorMessageBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 540
    .local v1, "foundError":Z
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 541
    .local v2, "errorCodes":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/lang/Integer;>;"
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    move v4, v3

    .local v4, "error":I
    if-eqz v3, :cond_2

    .line 542
    if-eqz v1, :cond_0

    .line 543
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    .line 546
    .local v3, "errorString":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error code: 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 549
    :cond_1
    const-string v5, "glError: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const/4 v1, 0x1

    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 552
    .end local v3    # "errorString":Ljava/lang/String;
    goto :goto_0

    .line 553
    :cond_2
    if-nez v1, :cond_3

    .line 556
    return-void

    .line 554
    :cond_3
    new-instance v3, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v3
.end method

.method public static checkGlException(ZLjava/lang/String;)V
    .locals 1
    .param p0, "expression"    # Z
    .param p1, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1079
    if-eqz p0, :cond_0

    .line 1082
    return-void

    .line 1080
    :cond_0
    new-instance v0, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-direct {v0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clearFocusedBuffers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 595
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 596
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 597
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 598
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 599
    return-void
.end method

.method public static create4x4IdentityMatrix()[F
    .locals 1

    .line 166
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 167
    .local v0, "matrix":[F
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 168
    return-object v0
.end method

.method private static createBuffer(I)Ljava/nio/FloatBuffer;
    .locals 2
    .param p0, "capacity"    # I

    .line 664
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 665
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static createBuffer([F)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0, "data"    # [F

    .line 655
    array-length v0, p0

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->createBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 5
    .param p0, "sharedContext"    # Landroid/opengl/EGLContext;
    .param p1, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p2, "openGlVersion"    # I
    .param p3, "configAttributes"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 322
    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 323
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 324
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 322
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 325
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 326
    const/16 v0, 0x3098

    const/16 v1, 0x3038

    filled-new-array {v0, p2, v1}, [I

    move-result-object v0

    .line 327
    .local v0, "contextAttributes":[I
    nop

    .line 330
    invoke-static {p1, p3}, Landroidx/media3/common/util/GlUtil;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v1

    .line 328
    invoke-static {p1, v1, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 334
    .local v1, "eglContext":Landroid/opengl/EGLContext;
    if-eqz v1, :cond_4

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 341
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 342
    return-object v1

    .line 335
    :cond_4
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 336
    new-instance v2, Landroidx/media3/common/util/GlUtil$GlException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static createEglContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 3
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 302
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x2

    sget-object v2, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    invoke-static {v0, p0, v1, v2}, Landroidx/media3/common/util/GlUtil;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 4
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "surface"    # Ljava/lang/Object;
    .param p2, "colorTransfer"    # I
    .param p3, "isEncoderInputSurface"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 365
    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p2, v0, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 391
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported color transfer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_2
    :goto_0
    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 372
    .local v0, "configAttributes":[I
    if-eqz p3, :cond_3

    .line 377
    sget-object v1, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .local v1, "windowAttributes":[I
    goto :goto_2

    .line 378
    .end local v1    # "windowAttributes":[I
    :cond_3
    if-ne p2, v1, :cond_5

    .line 379
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->isBt2020PqExtensionSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 383
    sget-object v1, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .restart local v1    # "windowAttributes":[I
    goto :goto_2

    .line 380
    .end local v1    # "windowAttributes":[I
    :cond_4
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string v2, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {v1, v2}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 385
    :cond_5
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->isBt2020HlgExtensionSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 388
    sget-object v1, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_HLG:[I

    .restart local v1    # "windowAttributes":[I
    goto :goto_2

    .line 386
    .end local v1    # "windowAttributes":[I
    :cond_6
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string v2, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {v1, v2}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    .end local v0    # "configAttributes":[I
    :cond_7
    :goto_1
    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 367
    .restart local v0    # "configAttributes":[I
    sget-object v1, Landroidx/media3/common/util/GlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 393
    .restart local v1    # "windowAttributes":[I
    :goto_2
    nop

    .line 396
    invoke-static {p0, v0}, Landroidx/media3/common/util/GlUtil;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v2

    .line 394
    const/4 v3, 0x0

    invoke-static {p0, v2, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    .line 400
    .local v2, "eglSurface":Landroid/opengl/EGLSurface;
    const-string v3, "Error creating a new EGL surface"

    invoke-static {v3}, Landroidx/media3/common/util/GlUtil;->checkEglException(Ljava/lang/String;)V

    .line 401
    return-object v2
.end method

.method public static createExternalTexture()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 673
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->generateTexture()I

    move-result v0

    .line 674
    .local v0, "texId":I
    const v1, 0x8d65

    const/16 v2, 0x2601

    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/GlUtil;->bindTexture(III)V

    .line 675
    return v0
.end method

.method public static createFboForTexture(I)I
    .locals 5
    .param p0, "texId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 819
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 820
    .local v1, "fboId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 821
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 822
    aget v0, v1, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 823
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 824
    const v0, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v3, v0, v4, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 826
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 827
    aget v0, v1, v2

    return v0
.end method

.method public static createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 3
    .param p0, "eglContext"    # Landroid/opengl/EGLContext;
    .param p1, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 446
    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 448
    .local v0, "configAttributes":[I
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->isSurfacelessContextExtensionSupported()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 449
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {p1, v2, v2, v0}, Landroidx/media3/common/util/GlUtil;->createPbufferSurface(Landroid/opengl/EGLDisplay;II[I)Landroid/opengl/EGLSurface;

    move-result-object v1

    :goto_0
    nop

    .line 452
    .local v1, "eglSurface":Landroid/opengl/EGLSurface;
    invoke-static {p1, p0, v1, v2, v2}, Landroidx/media3/common/util/GlUtil;->focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 453
    return-object v1
.end method

.method public static createGlSyncFence()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 482
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getContextMajorVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 483
    const v0, 0x9117

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    .line 484
    .local v0, "syncObject":J
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 489
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 490
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 491
    return-wide v0

    .line 493
    .end local v0    # "syncObject":J
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static createPbufferSurface(Landroid/opengl/EGLDisplay;II[I)Landroid/opengl/EGLSurface;
    .locals 3
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "configAttributes"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 415
    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object v0

    .line 421
    .local v0, "pbufferAttributes":[I
    nop

    .line 424
    invoke-static {p0, p3}, Landroidx/media3/common/util/GlUtil;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v1

    .line 422
    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 427
    .local v1, "eglSurface":Landroid/opengl/EGLSurface;
    const-string v2, "Error creating a new EGL Pbuffer surface"

    invoke-static {v2}, Landroidx/media3/common/util/GlUtil;->checkEglException(Ljava/lang/String;)V

    .line 428
    return-object v1
.end method

.method public static createPixelBufferObject(I)I
    .locals 5
    .param p0, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 946
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 947
    .local v1, "ids":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 948
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 950
    aget v0, v1, v2

    const v3, 0x88eb

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 951
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 953
    const/4 v0, 0x0

    const v4, 0x88e9

    invoke-static {v3, p0, v0, v4}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 955
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 957
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 958
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 959
    aget v0, v1, v2

    return v0
.end method

.method public static createRgb10A2Texture(II)I
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 736
    const v0, 0x8059

    const v1, 0x8368

    invoke-static {p0, p1, v0, v1}, Landroidx/media3/common/util/GlUtil;->createTextureUninitialized(IIII)I

    move-result v0

    return v0
.end method

.method public static createTexture(IIZ)I
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "useHighPrecisionColorComponents"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 709
    if-eqz p2, :cond_0

    .line 710
    const v0, 0x881a

    const/16 v1, 0x140b

    invoke-static {p0, p1, v0, v1}, Landroidx/media3/common/util/GlUtil;->createTextureUninitialized(IIII)I

    move-result v0

    return v0

    .line 712
    :cond_0
    const/16 v0, 0x1908

    const/16 v1, 0x1401

    invoke-static {p0, p1, v0, v1}, Landroidx/media3/common/util/GlUtil;->createTextureUninitialized(IIII)I

    move-result v0

    return v0
.end method

.method public static createTexture(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 686
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->generateTexture()I

    move-result v0

    .line 687
    .local v0, "texId":I
    invoke-static {v0, p0}, Landroidx/media3/common/util/GlUtil;->setTexture(ILandroid/graphics/Bitmap;)V

    .line 688
    return v0
.end method

.method private static createTextureUninitialized(IIII)I
    .locals 12
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "internalFormat"    # I
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 755
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlUtil;->assertValidTextureSize(II)V

    .line 756
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->generateTexture()I

    move-result v0

    .line 757
    .local v0, "texId":I
    const/16 v1, 0xde1

    const/16 v2, 0x2601

    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/GlUtil;->bindTexture(III)V

    .line 758
    const/16 v9, 0x1908

    const/4 v11, 0x0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v6, p0

    move v7, p1

    move v5, p2

    move v10, p3

    .end local p0    # "width":I
    .end local p1    # "height":I
    .end local p2    # "internalFormat":I
    .end local p3    # "type":I
    .local v5, "internalFormat":I
    .local v6, "width":I
    .local v7, "height":I
    .local v10, "type":I
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 768
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 769
    return v0
.end method

.method public static createVertexBuffer(Ljava/util/List;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)[F"
        }
    .end annotation

    .line 178
    .local p0, "vertexList":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    .line 179
    .local v0, "vertexBuffer":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 180
    nop

    .line 181
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v4, v2, 0x4

    .line 180
    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public static deleteBuffer(I)V
    .locals 3
    .param p0, "bufferId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1070
    filled-new-array {p0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 1071
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 1072
    return-void
.end method

.method public static deleteFbo(I)V
    .locals 3
    .param p0, "fboId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 888
    filled-new-array {p0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 889
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 890
    return-void
.end method

.method public static deleteRbo(I)V
    .locals 3
    .param p0, "rboId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 894
    filled-new-array {p0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 896
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 897
    return-void
.end method

.method public static deleteSyncObject(J)V
    .locals 0
    .param p0, "syncObject"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 503
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlUtil;->deleteSyncObjectQuietly(J)V

    .line 504
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 505
    return-void
.end method

.method public static deleteSyncObjectQuietly(J)V
    .locals 0
    .param p0, "syncObject"    # J

    .line 509
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 510
    return-void
.end method

.method public static deleteTexture(I)V
    .locals 3
    .param p0, "textureId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 836
    filled-new-array {p0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 837
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 838
    return-void
.end method

.method public static destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 3
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "eglContext"    # Landroid/opengl/EGLContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 849
    if-eqz p0, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 854
    const-string v0, "Error releasing context"

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->checkEglException(Ljava/lang/String;)V

    .line 855
    if-eqz p1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 856
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 857
    const-string v0, "Error destroying context"

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->checkEglException(Ljava/lang/String;)V

    .line 859
    :cond_1
    return-void

    .line 850
    :cond_2
    :goto_0
    return-void
.end method

.method public static destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 1
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "eglSurface"    # Landroid/opengl/EGLSurface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 875
    if-eqz p0, :cond_3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 878
    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 882
    :cond_1
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 883
    const-string v0, "Error destroying surface"

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->checkEglException(Ljava/lang/String;)V

    .line 884
    return-void

    .line 879
    :cond_2
    :goto_0
    return-void

    .line 876
    :cond_3
    :goto_1
    return-void
.end method

.method public static focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 6
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "eglContext"    # Landroid/opengl/EGLContext;
    .param p2, "eglSurface"    # Landroid/opengl/EGLSurface;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 608
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .end local p0    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local p1    # "eglContext":Landroid/opengl/EGLContext;
    .end local p2    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local p3    # "width":I
    .end local p4    # "height":I
    .local v0, "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v1, "eglContext":Landroid/opengl/EGLContext;
    .local v2, "eglSurface":Landroid/opengl/EGLSurface;
    .local v4, "width":I
    .local v5, "height":I
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/GlUtil;->focusRenderTarget(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    .line 609
    return-void
.end method

.method public static focusFramebuffer(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 0
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "eglContext"    # Landroid/opengl/EGLContext;
    .param p2, "eglSurface"    # Landroid/opengl/EGLSurface;
    .param p3, "framebuffer"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 623
    invoke-static/range {p0 .. p5}, Landroidx/media3/common/util/GlUtil;->focusRenderTarget(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    .line 624
    return-void
.end method

.method public static focusFramebufferUsingCurrentContext(III)V
    .locals 3
    .param p0, "framebuffer"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 639
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 640
    .local v0, "boundFramebuffer":[I
    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 641
    aget v1, v0, v2

    if-eq v1, p0, :cond_0

    .line 642
    const v1, 0x8d40

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 644
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 645
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 646
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 647
    return-void
.end method

.method private static focusRenderTarget(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 1
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "eglContext"    # Landroid/opengl/EGLContext;
    .param p2, "eglSurface"    # Landroid/opengl/EGLSurface;
    .param p3, "framebuffer"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1115
    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1116
    const-string v0, "Error making context current"

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->checkEglException(Ljava/lang/String;)V

    .line 1117
    invoke-static {p3, p4, p5}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 1118
    return-void
.end method

.method public static generateTexture()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 774
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 775
    .local v1, "texId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 776
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 777
    aget v0, v1, v2

    return v0
.end method

.method public static getContextMajorVersion()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 463
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 464
    .local v0, "currentEglContextVersion":[I
    nop

    .line 465
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 466
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    .line 464
    const/16 v4, 0x3098

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 470
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 471
    aget v1, v0, v1

    int-to-long v1, v1

    return-wide v1
.end method

.method public static getCurrentContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 529
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 279
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 280
    .local v1, "eglDisplay":Landroid/opengl/EGLDisplay;
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "No EGL display."

    invoke-static {v2, v4}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 281
    new-array v2, v3, [I

    new-array v3, v3, [I

    .line 282
    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    .line 281
    const-string v2, "Error in eglInitialize."

    invoke-static {v0, v2}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 289
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 290
    return-object v1
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 9
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .param p1, "attributes"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1086
    const/4 v0, 0x1

    new-array v4, v0, [Landroid/opengl/EGLConfig;

    .line 1087
    .local v4, "eglConfigs":[Landroid/opengl/EGLConfig;
    new-array v7, v0, [I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    .end local p0    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local p1    # "attributes":[I
    .local v1, "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v2, "attributes":[I
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1098
    const/4 p0, 0x0

    aget-object p0, v4, p0

    return-object p0

    .line 1096
    :cond_0
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "eglChooseConfig failed."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNormalizedCoordinateBounds()[F
    .locals 1

    .line 146
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getTextureCoordinateBounds()[F
    .locals 1

    .line 156
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static isBt2020HlgExtensionSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 274
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->isExtensionSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isBt2020PqExtensionSupported()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->isExtensionSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isColorTransferSupported(I)Z
    .locals 1
    .param p0, "colorTransfer"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 257
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 258
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->isBt2020PqExtensionSupported()Z

    move-result v0

    return v0

    .line 259
    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    .line 260
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->isBt2020HlgExtensionSupported()Z

    move-result v0

    return v0

    .line 262
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static isExtensionSupported(Ljava/lang/String;)Z
    .locals 3
    .param p0, "extensionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1102
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 1103
    .local v0, "display":Landroid/opengl/EGLDisplay;
    const/16 v1, 0x3055

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    .line 1104
    .local v1, "eglExtensions":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static isProtectedContentExtensionSupported(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 196
    nop

    .line 199
    nop

    .line 206
    nop

    .line 214
    const-string v0, "EGL_EXT_protected_content"

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->isExtensionSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSurfacelessContextExtensionSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 225
    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->isExtensionSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isYuvTargetExtensionSupported()Z
    .locals 4

    .line 236
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f03

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 240
    .local v0, "eglDisplay":Landroid/opengl/EGLDisplay;
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->createEglContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;

    move-result-object v3

    .line 241
    .local v3, "eglContext":Landroid/opengl/EGLContext;
    invoke-static {v3, v0}, Landroidx/media3/common/util/GlUtil;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 242
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    .local v2, "glExtensions":Ljava/lang/String;
    invoke-static {v0, v3}, Landroidx/media3/common/util/GlUtil;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .end local v0    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v3    # "eglContext":Landroid/opengl/EGLContext;
    goto :goto_0

    .line 244
    .end local v2    # "glExtensions":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 245
    .local v0, "e":Landroidx/media3/common/util/GlUtil$GlException;
    return v1

    .line 248
    .end local v0    # "e":Landroidx/media3/common/util/GlUtil$GlException;
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    .restart local v2    # "glExtensions":Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "GL_EXT_YUV_target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static mapPixelBufferObject(II)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "bufferId"    # I
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1028
    const v0, 0x88eb

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1029
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 1030
    nop

    .line 1032
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1037
    .local v2, "mappedPixelBuffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 1038
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 1039
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 1040
    return-object v2
.end method

.method public static schedulePixelBufferRead(IIII)V
    .locals 9
    .param p0, "readFboId"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bufferId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 986
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 987
    const v0, 0x88eb

    invoke-static {v0, p3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 988
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 990
    const v1, 0x8ce0

    invoke-static {v1}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 991
    const/16 v7, 0x1401

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    move v4, p1

    move v5, p2

    .end local p1    # "width":I
    .end local p2    # "height":I
    .local v4, "width":I
    .local v5, "height":I
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    .line 999
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 1001
    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 1002
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 1003
    return-void
.end method

.method public static setTexture(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p0, "texId"    # I
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 782
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->assertValidTextureSize(II)V

    .line 783
    const/16 v0, 0x2601

    const/16 v1, 0xde1

    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/GlUtil;->bindTexture(III)V

    .line 784
    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 785
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 786
    return-void
.end method

.method public static setToIdentity([F)V
    .locals 1
    .param p0, "matrix"    # [F

    .line 173
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 174
    return-void
.end method

.method public static terminate(Landroid/opengl/EGLDisplay;)V
    .locals 1
    .param p0, "eglDisplay"    # Landroid/opengl/EGLDisplay;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 863
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 864
    const-string v0, "Error releasing thread"

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->checkEglException(Ljava/lang/String;)V

    .line 865
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 866
    const-string v0, "Error terminating display"

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->checkEglException(Ljava/lang/String;)V

    .line 867
    return-void
.end method

.method public static unmapPixelBufferObject(I)V
    .locals 2
    .param p0, "bufferId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1060
    const v0, 0x88eb

    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 1061
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 1062
    invoke-static {v0}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 1063
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 1064
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 1065
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 1066
    return-void
.end method
