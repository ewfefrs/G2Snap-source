.class public final Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;
.super Landroidx/camera/core/processing/OpenGlRenderer;
.source "DualOpenGlRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DualOpenGlRenderer"


# instance fields
.field private final mPrimaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

.field private mPrimaryExternalTextureId:I

.field private final mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

.field private mSecondaryExternalTextureId:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V
    .locals 1
    .param p1, "primaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .param p2, "secondaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;

    .line 69
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 62
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 70
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 71
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 72
    return-void
.end method

.method private static getTransformMatrix(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/CompositionSettings;)[F
    .locals 8
    .param p0, "overlaySize"    # Landroid/util/Size;
    .param p1, "backgroundSize"    # Landroid/util/Size;
    .param p2, "compositionSettings"    # Landroidx/camera/core/CompositionSettings;

    .line 204
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->create4x4IdentityMatrix()[F

    move-result-object v2

    .line 205
    .local v2, "aspectRatioMatrix":[F
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->create4x4IdentityMatrix()[F

    move-result-object v4

    .line 206
    .local v4, "overlayFrameAnchorMatrix":[F
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->create4x4IdentityMatrix()[F

    move-result-object v0

    .line 208
    .local v0, "transformationMatrix":[F
    nop

    .line 211
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 212
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 208
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v1, v3, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 216
    invoke-virtual {p2}, Landroidx/camera/core/CompositionSettings;->getScale()Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 217
    invoke-virtual {p2}, Landroidx/camera/core/CompositionSettings;->getScale()Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 218
    :cond_0
    nop

    .line 221
    invoke-virtual {p2}, Landroidx/camera/core/CompositionSettings;->getOffset()Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Landroidx/camera/core/CompositionSettings;->getScale()Landroidx/core/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v1, v6

    .line 222
    invoke-virtual {p2}, Landroidx/camera/core/CompositionSettings;->getOffset()Landroidx/core/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p2}, Landroidx/camera/core/CompositionSettings;->getScale()Landroidx/core/util/Pair;

    move-result-object v7

    iget-object v7, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    .line 218
    invoke-static {v4, v5, v1, v6, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 227
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 235
    return-object v0
.end method

.method private renderInternal(Landroidx/camera/core/processing/util/OutputSurface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/CompositionSettings;IZ)V
    .locals 9
    .param p1, "outputSurface"    # Landroidx/camera/core/processing/util/OutputSurface;
    .param p2, "surfaceOutput"    # Landroidx/camera/core/SurfaceOutput;
    .param p3, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p4, "compositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .param p5, "externalTextureId"    # I
    .param p6, "isPrimary"    # Z

    .line 160
    invoke-virtual {p0, p5}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->useAndConfigureProgramWithTexture(I)V

    .line 161
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    move-result v1

    .line 161
    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 163
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    move-result v0

    .line 164
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    move-result v1

    .line 163
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 166
    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 167
    .local v1, "textureTransform":[F
    invoke-virtual {p3, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 169
    new-array v0, v0, [F

    .line 170
    .local v0, "surfaceOutputMatrix":[F
    invoke-interface {p2, v0, v1, p6}, Landroidx/camera/core/SurfaceOutput;->updateTransformMatrix([F[FZ)V

    .line 173
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 174
    .local v3, "currentProgram":Landroidx/camera/core/processing/util/GLUtils$Program2D;
    instance-of v4, v3, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    if-eqz v4, :cond_0

    .line 175
    move-object v4, v3

    check-cast v4, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    invoke-virtual {v4, v0}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->updateTextureMatrix([F)V

    .line 178
    :cond_0
    new-instance v4, Landroid/util/Size;

    .line 179
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p4}, Landroidx/camera/core/CompositionSettings;->getScale()Landroidx/core/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 180
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p4}, Landroidx/camera/core/CompositionSettings;->getScale()Landroidx/core/util/Pair;

    move-result-object v7

    iget-object v7, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    .line 181
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 178
    invoke-static {v4, v5, p4}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->getTransformMatrix(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/CompositionSettings;)[F

    move-result-object v4

    .line 183
    .local v4, "transTransform":[F
    invoke-virtual {v3, v4}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->updateTransformMatrix([F)V

    .line 185
    invoke-virtual {p4}, Landroidx/camera/core/CompositionSettings;->getAlpha()F

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->updateAlpha(F)V

    .line 187
    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 188
    const/16 v6, 0x302

    const/4 v7, 0x1

    const/16 v8, 0x303

    invoke-static {v6, v8, v7, v8}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 194
    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-static {v6, v2, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 195
    const-string v2, "glDrawArrays"

    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 197
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 198
    return-void
.end method


# virtual methods
.method public getTextureName(Z)I
    .locals 2
    .param p1, "isPrimary"    # Z

    .line 98
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 99
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 101
    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    :goto_0
    return v0
.end method

.method public init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;
    .locals 2
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;)",
            "Landroidx/camera/core/processing/util/GraphicDeviceInfo;"
        }
    .end annotation

    .line 77
    .local p2, "shaderProviderOverrides":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/core/processing/util/GLUtils$InputFormat;Landroidx/camera/core/processing/ShaderProvider;>;"
    invoke-super {p0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    move-result-object v0

    .line 78
    .local v0, "graphicDeviceInfo":Landroidx/camera/core/processing/util/GraphicDeviceInfo;
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->createTexture()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 79
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->createTexture()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 80
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->release()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 87
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 88
    return-void
.end method

.method public render(JLandroid/view/Surface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9
    .param p1, "timestampNs"    # J
    .param p3, "surface"    # Landroid/view/Surface;
    .param p4, "surfaceOutput"    # Landroidx/camera/core/SurfaceOutput;
    .param p5, "primarySurfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p6, "secondarySurfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 116
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 117
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 119
    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->getOutSurfaceOrThrow(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;

    move-result-object v0

    .line 121
    .local v0, "outputSurface":Landroidx/camera/core/processing/util/OutputSurface;
    sget-object v1, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/OutputSurface;

    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    goto :goto_0

    .line 121
    :cond_1
    move-object v3, v0

    .line 130
    .end local v0    # "outputSurface":Landroidx/camera/core/processing/util/OutputSurface;
    .local v3, "outputSurface":Landroidx/camera/core/processing/util/OutputSurface;
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    if-eq p3, v0, :cond_2

    .line 131
    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 132
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 135
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 136
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    .line 138
    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    iget v7, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    .end local p4    # "surfaceOutput":Landroidx/camera/core/SurfaceOutput;
    .end local p5    # "primarySurfaceTexture":Landroid/graphics/SurfaceTexture;
    .local v4, "surfaceOutput":Landroidx/camera/core/SurfaceOutput;
    .local v5, "primarySurfaceTexture":Landroid/graphics/SurfaceTexture;
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->renderInternal(Landroidx/camera/core/processing/util/OutputSurface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/CompositionSettings;IZ)V

    .line 141
    move-object p4, v5

    .end local v5    # "primarySurfaceTexture":Landroid/graphics/SurfaceTexture;
    .local p4, "primarySurfaceTexture":Landroid/graphics/SurfaceTexture;
    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    iget v7, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    const/4 v8, 0x0

    move-object v5, p6

    .end local p6    # "secondarySurfaceTexture":Landroid/graphics/SurfaceTexture;
    .local v5, "secondarySurfaceTexture":Landroid/graphics/SurfaceTexture;
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->renderInternal(Landroidx/camera/core/processing/util/OutputSurface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/CompositionSettings;IZ)V

    .line 144
    iget-object p5, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object p6

    invoke-static {p5, p6, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 146
    iget-object p5, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 147
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Failed to swap buffers with EGL error: 0x"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 148
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p6

    .line 147
    invoke-static {p6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "DualOpenGlRenderer"

    invoke-static {p6, p5}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    .line 151
    :cond_3
    return-void
.end method
