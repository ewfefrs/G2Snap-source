.class public final Landroidx/camera/camera2/pipe/core/DebugKt;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebug.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Debug.kt\nandroidx/camera/camera2/pipe/core/DebugKt\n*L\n1#1,281:1\n253#1,4:282\n253#1,4:286\n253#1,4:290\n253#1,4:294\n253#1,4:298\n253#1,4:302\n*S KotlinDebug\n*F\n+ 1 Debug.kt\nandroidx/camera/camera2/pipe/core/DebugKt\n*L\n260#1:282,4\n264#1:286,4\n268#1:290,4\n272#1:294,4\n276#1:298,4\n280#1:302,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u001a\u0011\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u001a\u0011\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u001a\u0011\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u001a\u0011\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u001a\u0011\u0010\n\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u001a\u0011\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "checkApi",
        "",
        "requiredApi",
        "",
        "methodName",
        "",
        "checkLOrHigher",
        "checkMOrHigher",
        "checkNOrHigher",
        "checkOOrHigher",
        "checkPOrHigher",
        "checkQOrHigher",
        "camera-camera2-pipe"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkApi(ILjava/lang/String;)V
    .locals 4
    .param p0, "requiredApi"    # I
    .param p1, "methodName"    # Ljava/lang/String;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 253
    .local v0, "$i$f$checkApi":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 256
    return-void

    .line 253
    :cond_1
    const/4 v1, 0x0

    .line 254
    .local v1, "$i$a$-check-DebugKt$checkApi$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not supported on API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (requires API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    .end local v1    # "$i$a$-check-DebugKt$checkApi$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final checkLOrHigher(Ljava/lang/String;)V
    .locals 7
    .param p0, "methodName"    # Ljava/lang/String;

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 260
    .local v0, "$i$f$checkLOrHigher":I
    const/16 v1, 0x15

    .local v1, "requiredApi$iv":I
    move-object v2, p0

    .local v2, "methodName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 282
    .local v3, "$i$f$checkApi":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 285
    nop

    .line 260
    .end local v1    # "requiredApi$iv":I
    .end local v2    # "methodName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$checkApi":I
    return-void

    .line 282
    .restart local v1    # "requiredApi$iv":I
    .restart local v2    # "methodName$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$checkApi":I
    :cond_1
    const/4 v4, 0x0

    .line 283
    .local v4, "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not supported on API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (requires API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 282
    .end local v4    # "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static final checkMOrHigher(Ljava/lang/String;)V
    .locals 7
    .param p0, "methodName"    # Ljava/lang/String;

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 264
    .local v0, "$i$f$checkMOrHigher":I
    const/16 v1, 0x17

    .local v1, "requiredApi$iv":I
    move-object v2, p0

    .local v2, "methodName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$checkApi":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 289
    nop

    .line 264
    .end local v1    # "requiredApi$iv":I
    .end local v2    # "methodName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$checkApi":I
    return-void

    .line 286
    .restart local v1    # "requiredApi$iv":I
    .restart local v2    # "methodName$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$checkApi":I
    :cond_1
    const/4 v4, 0x0

    .line 287
    .local v4, "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not supported on API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (requires API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    .end local v4    # "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static final checkNOrHigher(Ljava/lang/String;)V
    .locals 7
    .param p0, "methodName"    # Ljava/lang/String;

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$checkNOrHigher":I
    const/16 v1, 0x18

    .local v1, "requiredApi$iv":I
    move-object v2, p0

    .local v2, "methodName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 290
    .local v3, "$i$f$checkApi":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 293
    nop

    .line 268
    .end local v1    # "requiredApi$iv":I
    .end local v2    # "methodName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$checkApi":I
    return-void

    .line 290
    .restart local v1    # "requiredApi$iv":I
    .restart local v2    # "methodName$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$checkApi":I
    :cond_1
    const/4 v4, 0x0

    .line 291
    .local v4, "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not supported on API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (requires API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 290
    .end local v4    # "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static final checkOOrHigher(Ljava/lang/String;)V
    .locals 7
    .param p0, "methodName"    # Ljava/lang/String;

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$checkOOrHigher":I
    const/16 v1, 0x1a

    .local v1, "requiredApi$iv":I
    move-object v2, p0

    .local v2, "methodName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 294
    .local v3, "$i$f$checkApi":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 297
    nop

    .line 272
    .end local v1    # "requiredApi$iv":I
    .end local v2    # "methodName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$checkApi":I
    return-void

    .line 294
    .restart local v1    # "requiredApi$iv":I
    .restart local v2    # "methodName$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$checkApi":I
    :cond_1
    const/4 v4, 0x0

    .line 295
    .local v4, "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not supported on API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (requires API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 294
    .end local v4    # "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static final checkPOrHigher(Ljava/lang/String;)V
    .locals 7
    .param p0, "methodName"    # Ljava/lang/String;

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$checkPOrHigher":I
    const/16 v1, 0x1c

    .local v1, "requiredApi$iv":I
    move-object v2, p0

    .local v2, "methodName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 298
    .local v3, "$i$f$checkApi":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 301
    nop

    .line 276
    .end local v1    # "requiredApi$iv":I
    .end local v2    # "methodName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$checkApi":I
    return-void

    .line 298
    .restart local v1    # "requiredApi$iv":I
    .restart local v2    # "methodName$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$checkApi":I
    :cond_1
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not supported on API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (requires API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 298
    .end local v4    # "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static final checkQOrHigher(Ljava/lang/String;)V
    .locals 7
    .param p0, "methodName"    # Ljava/lang/String;

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 280
    .local v0, "$i$f$checkQOrHigher":I
    const/16 v1, 0x1d

    .local v1, "requiredApi$iv":I
    move-object v2, p0

    .local v2, "methodName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 302
    .local v3, "$i$f$checkApi":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 305
    nop

    .line 280
    .end local v1    # "requiredApi$iv":I
    .end local v2    # "methodName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$checkApi":I
    return-void

    .line 302
    .restart local v1    # "requiredApi$iv":I
    .restart local v2    # "methodName$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$checkApi":I
    :cond_1
    const/4 v4, 0x0

    .line 303
    .local v4, "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not supported on API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (requires API "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    .end local v4    # "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
