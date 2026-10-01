.class public final Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;
.super Ljava/lang/Object;
.source "DynamicRangeProfilesCompatApi33Impl.kt"

# interfaces
.implements Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicRangeProfilesCompatApi33Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRangeProfilesCompatApi33Impl.kt\nandroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,78:1\n1#2:79\n119#3,4:80\n*S KotlinDebug\n*F\n+ 1 DynamicRangeProfilesCompatApi33Impl.kt\nandroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl\n*L\n60#1:80,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;",
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;",
        "dynamicRangeProfiles",
        "Landroid/hardware/camera2/params/DynamicRangeProfiles;",
        "<init>",
        "(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V",
        "supportedDynamicRanges",
        "",
        "Landroidx/camera/core/DynamicRange;",
        "getSupportedDynamicRanges",
        "()Ljava/util/Set;",
        "getDynamicRangeCaptureRequestConstraints",
        "dynamicRange",
        "isExtraLatencyPresent",
        "",
        "unwrap",
        "dynamicRangeToFirstSupportedProfile",
        "",
        "(Landroidx/camera/core/DynamicRange;)Ljava/lang/Long;",
        "profileToDynamicRange",
        "profile",
        "profileSetToDynamicRangeSet",
        "profileSet",
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


# instance fields
.field private final dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V
    .locals 1
    .param p1, "dynamicRangeProfiles"    # Landroid/hardware/camera2/params/DynamicRangeProfiles;

    const-string v0, "dynamicRangeProfiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 27
    return-void
.end method

.method private final dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;)Ljava/lang/Long;
    .locals 2
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 52
    sget-object v0, Landroidx/camera/camera2/internal/DynamicRangeConversions;->INSTANCE:Landroidx/camera/camera2/internal/DynamicRangeConversions;

    .line 53
    nop

    .line 54
    iget-object v1, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 52
    invoke-virtual {v0, p1, v1}, Landroidx/camera/camera2/internal/DynamicRangeConversions;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method private final profileSetToDynamicRangeSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .param p1, "profileSet"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 72
    .local v0, "dynamicRangeSet":Ljava/util/Set;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 73
    .local v2, "profile":J
    invoke-direct {p0, v2, v3}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->profileToDynamicRange(J)Landroidx/camera/core/DynamicRange;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 79
    .local v4, "it":Landroidx/camera/core/DynamicRange;
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$a$-let-DynamicRangeProfilesCompatApi33Impl$profileSetToDynamicRangeSet$1":I
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v4    # "it":Landroidx/camera/core/DynamicRange;
    .end local v5    # "$i$a$-let-DynamicRangeProfilesCompatApi33Impl$profileSetToDynamicRangeSet$1":I
    goto :goto_0

    .end local v2    # "profile":J
    :cond_1
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "unmodifiableSet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final profileToDynamicRange(J)Landroidx/camera/core/DynamicRange;
    .locals 7
    .param p1, "profile"    # J

    .line 58
    sget-object v0, Landroidx/camera/camera2/internal/DynamicRangeConversions;->INSTANCE:Landroidx/camera/camera2/internal/DynamicRangeConversions;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/DynamicRangeConversions;->profileToDynamicRange(J)Landroidx/camera/core/DynamicRange;

    move-result-object v0

    .line 59
    .local v0, "result":Landroidx/camera/core/DynamicRange;
    if-nez v0, :cond_1

    .line 60
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$warn":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-warn-DynamicRangeProfilesCompatApi33Impl$profileToDynamicRange$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dynamic range profile cannot be converted to a DynamicRange object: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    .end local v4    # "$i$a$-warn-DynamicRangeProfilesCompatApi33Impl$profileToDynamicRange$1":I
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    nop

    .line 64
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$warn":I
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getDynamicRangeCaptureRequestConstraints(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;
    .locals 4
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    const-string v0, "dynamicRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;)Ljava/lang/Long;

    move-result-object v0

    .line 37
    .local v0, "dynamicRangeProfile":Ljava/lang/Long;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 38
    nop

    .line 39
    iget-object v1, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    move-result-object v1

    const-string v2, "getProfileCaptureRequestConstraints(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->profileSetToDynamicRangeSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-require-DynamicRangeProfilesCompatApi33Impl$getDynamicRangeCaptureRequestConstraints$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DynamicRange is not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-DynamicRangeProfilesCompatApi33Impl$getDynamicRangeCaptureRequestConstraints$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getSupportedDynamicRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getSupportedProfiles(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->profileSetToDynamicRangeSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isExtraLatencyPresent(Landroidx/camera/core/DynamicRange;)Z
    .locals 4
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    const-string v0, "dynamicRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;)Ljava/lang/Long;

    move-result-object v0

    .line 45
    .local v0, "dynamicRangeProfile":Ljava/lang/Long;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->isExtraLatencyPresent(J)Z

    move-result v1

    return v1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-require-DynamicRangeProfilesCompatApi33Impl$isExtraLatencyPresent$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DynamicRange is not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-DynamicRangeProfilesCompatApi33Impl$isExtraLatencyPresent$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-object v0
.end method
