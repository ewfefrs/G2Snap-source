.class public final Landroidx/media3/common/util/GlProgram;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/GlProgram$Attribute;,
        Landroidx/media3/common/util/GlProgram$Uniform;
    }
.end annotation


# static fields
.field private static final GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT:I = 0x8be7


# instance fields
.field private final attributeByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/util/GlProgram$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:[Landroidx/media3/common/util/GlProgram$Attribute;

.field private externalTexturesRequireNearestSampling:Z

.field private final programId:I

.field private final uniformByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/util/GlProgram$Uniform;",
            ">;"
        }
    .end annotation
.end field

.field private final uniforms:[Landroidx/media3/common/util/GlProgram$Uniform;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "vertexShaderFilePath"    # Ljava/lang/String;
    .param p3, "fragmentShaderFilePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 63
    nop

    .line 64
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p1, p3}, Landroidx/media3/common/util/Util;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "vertexShaderGlsl"    # Ljava/lang/String;
    .param p2, "fragmentShaderGlsl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 79
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 82
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    const v1, 0x8b31

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->addShader(IILjava/lang/String;)V

    .line 83
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    const v1, 0x8b30

    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/GlProgram;->addShader(IILjava/lang/String;)V

    .line 86
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 87
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    .line 88
    .local v1, "linkStatus":[I
    iget v2, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    const v3, 0x8b82

    invoke-static {v2, v3, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 89
    aget v2, v1, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to link shader program: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 91
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v2, v4}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 92
    iget v2, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 93
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/media3/common/util/GlProgram;->attributeByName:Ljava/util/Map;

    .line 94
    new-array v2, v3, [I

    .line 95
    .local v2, "attributeCount":[I
    iget v4, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    const v5, 0x8b89

    invoke-static {v4, v5, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 96
    aget v4, v2, v0

    new-array v4, v4, [Landroidx/media3/common/util/GlProgram$Attribute;

    iput-object v4, p0, Landroidx/media3/common/util/GlProgram;->attributes:[Landroidx/media3/common/util/GlProgram$Attribute;

    .line 97
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    aget v5, v2, v0

    if-ge v4, v5, :cond_1

    .line 98
    iget v5, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    invoke-static {v5, v4}, Landroidx/media3/common/util/GlProgram$Attribute;->create(II)Landroidx/media3/common/util/GlProgram$Attribute;

    move-result-object v5

    .line 99
    .local v5, "attribute":Landroidx/media3/common/util/GlProgram$Attribute;
    iget-object v6, p0, Landroidx/media3/common/util/GlProgram;->attributes:[Landroidx/media3/common/util/GlProgram$Attribute;

    aput-object v5, v6, v4

    .line 100
    iget-object v6, p0, Landroidx/media3/common/util/GlProgram;->attributeByName:Ljava/util/Map;

    iget-object v7, v5, Landroidx/media3/common/util/GlProgram$Attribute;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .end local v5    # "attribute":Landroidx/media3/common/util/GlProgram$Attribute;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 102
    .end local v4    # "i":I
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 103
    new-array v3, v3, [I

    .line 104
    .local v3, "uniformCount":[I
    iget v4, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    const v5, 0x8b86

    invoke-static {v4, v5, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    aget v4, v3, v0

    new-array v4, v4, [Landroidx/media3/common/util/GlProgram$Uniform;

    iput-object v4, p0, Landroidx/media3/common/util/GlProgram;->uniforms:[Landroidx/media3/common/util/GlProgram$Uniform;

    .line 106
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    aget v5, v3, v0

    if-ge v4, v5, :cond_2

    .line 107
    iget v5, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    invoke-static {v5, v4}, Landroidx/media3/common/util/GlProgram$Uniform;->create(II)Landroidx/media3/common/util/GlProgram$Uniform;

    move-result-object v5

    .line 108
    .local v5, "uniform":Landroidx/media3/common/util/GlProgram$Uniform;
    iget-object v6, p0, Landroidx/media3/common/util/GlProgram;->uniforms:[Landroidx/media3/common/util/GlProgram$Uniform;

    aput-object v5, v6, v4

    .line 109
    iget-object v6, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    iget-object v7, v5, Landroidx/media3/common/util/GlProgram$Uniform;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .end local v5    # "uniform":Landroidx/media3/common/util/GlProgram$Uniform;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 111
    .end local v4    # "i":I
    :cond_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 112
    return-void
.end method

.method static synthetic access$000([B)I
    .locals 1
    .param p0, "x0"    # [B

    .line 38
    invoke-static {p0}, Landroidx/media3/common/util/GlProgram;->getCStringLength([B)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(ILjava/lang/String;)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlProgram;->getAttributeLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(ILjava/lang/String;)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static addShader(IILjava/lang/String;)V
    .locals 5
    .param p0, "programId"    # I
    .param p1, "type"    # I
    .param p2, "glsl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 115
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 116
    .local v0, "shader":I
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 117
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 119
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    .line 120
    .local v2, "result":[I
    const v3, 0x8b81

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 121
    aget v3, v2, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v1, v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", source: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 124
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 125
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 126
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 127
    return-void
.end method

.method private static getAttributeLocation(ILjava/lang/String;)I
    .locals 1
    .param p0, "programId"    # I
    .param p1, "attributeName"    # Ljava/lang/String;

    .line 130
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getAttributeLocation(Ljava/lang/String;)I
    .locals 1
    .param p1, "attributeName"    # Ljava/lang/String;

    .line 135
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    invoke-static {v0, p1}, Landroidx/media3/common/util/GlProgram;->getAttributeLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getCStringLength([B)I
    .locals 2
    .param p0, "cString"    # [B

    .line 258
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 259
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 260
    return v0

    .line 258
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    .end local v0    # "i":I
    :cond_1
    array-length v0, p0

    return v0
.end method

.method private static getUniformLocation(ILjava/lang/String;)I
    .locals 1
    .param p0, "programId"    # I
    .param p1, "uniformName"    # Ljava/lang/String;

    .line 139
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public bindAttributesAndUniforms()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->attributes:[Landroidx/media3/common/util/GlProgram$Attribute;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 239
    .local v4, "attribute":Landroidx/media3/common/util/GlProgram$Attribute;
    invoke-virtual {v4}, Landroidx/media3/common/util/GlProgram$Attribute;->bind()V

    .line 238
    .end local v4    # "attribute":Landroidx/media3/common/util/GlProgram$Attribute;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniforms:[Landroidx/media3/common/util/GlProgram$Uniform;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 242
    .local v3, "uniform":Landroidx/media3/common/util/GlProgram$Uniform;
    iget-boolean v4, p0, Landroidx/media3/common/util/GlProgram;->externalTexturesRequireNearestSampling:Z

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/GlProgram$Uniform;->bind(Z)V

    .line 241
    .end local v3    # "uniform":Landroidx/media3/common/util/GlProgram$Uniform;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 244
    :cond_1
    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 159
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 160
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 161
    return-void
.end method

.method public getAttributeArrayLocationAndEnable(Ljava/lang/String;)I
    .locals 1
    .param p1, "attributeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v0

    .line 169
    .local v0, "location":I
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 170
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 171
    return v0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1
    .param p1, "uniformName"    # Ljava/lang/String;

    .line 144
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    invoke-static {v0, p1}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setBufferAttribute(Ljava/lang/String;[FI)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [F
    .param p3, "size"    # I

    .line 176
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->attributeByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Attribute;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Attribute;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/GlProgram$Attribute;->setBuffer([FI)V

    .line 177
    return-void
.end method

.method public setExternalTexturesRequireNearestSampling(Z)V
    .locals 0
    .param p1, "externalTexturesRequireNearestSampling"    # Z

    .line 253
    iput-boolean p1, p0, Landroidx/media3/common/util/GlProgram;->externalTexturesRequireNearestSampling:Z

    .line 254
    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 219
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-virtual {v0, p2}, Landroidx/media3/common/util/GlProgram$Uniform;->setFloat(F)V

    .line 220
    return-void
.end method

.method public setFloatsUniform(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [F

    .line 224
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-virtual {v0, p2}, Landroidx/media3/common/util/GlProgram$Uniform;->setFloats([F)V

    .line 225
    return-void
.end method

.method public setFloatsUniformIfPresent(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [F

    .line 229
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    .line 230
    .local v0, "uniform":Landroidx/media3/common/util/GlProgram$Uniform;
    if-nez v0, :cond_0

    .line 231
    return-void

    .line 233
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/GlProgram$Uniform;->setFloats([F)V

    .line 234
    return-void
.end method

.method public setIntUniform(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 209
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-virtual {v0, p2}, Landroidx/media3/common/util/GlProgram$Uniform;->setInt(I)V

    .line 210
    return-void
.end method

.method public setIntsUniform(Ljava/lang/String;[I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [I

    .line 214
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-virtual {v0, p2}, Landroidx/media3/common/util/GlProgram$Uniform;->setInts([I)V

    .line 215
    return-void
.end method

.method public setSamplerTexIdUniform(Ljava/lang/String;II)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "texId"    # I
    .param p3, "texUnitIndex"    # I

    .line 188
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/GlProgram$Uniform;->setSamplerTexId(II)V

    .line 189
    return-void
.end method

.method public setSamplerTexIdUniform(Ljava/lang/String;III)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "texId"    # I
    .param p3, "texUnitIndex"    # I
    .param p4, "texMinFilter"    # I

    .line 202
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/GlProgram$Uniform;

    .line 203
    .local v0, "texUniform":Landroidx/media3/common/util/GlProgram$Uniform;
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/GlProgram$Uniform;->setSamplerTexId(II)V

    .line 204
    invoke-virtual {v0, p4}, Landroidx/media3/common/util/GlProgram$Uniform;->setTexMinFilter(I)V

    .line 205
    return-void
.end method

.method public use()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 153
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 154
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 155
    return-void
.end method
