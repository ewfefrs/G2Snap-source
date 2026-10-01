.class public final Landroidx/core/backported/fixes/BackportedFixManager;
.super Ljava/lang/Object;
.source "BackportedFixManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/backported/fixes/BackportedFixManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/core/backported/fixes/BackportedFixManager;",
        "",
        "resolver",
        "Landroidx/core/backported/fixes/StatusResolver;",
        "<init>",
        "(Landroidx/core/backported/fixes/StatusResolver;)V",
        "()V",
        "isFixed",
        "",
        "ki",
        "Landroidx/core/backported/fixes/KnownIssue;",
        "getStatus",
        "Landroidx/core/backported/fixes/Status;",
        "core-backported-fixes"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final resolver:Landroidx/core/backported/fixes/StatusResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    nop

    .line 40
    new-instance v0, Landroidx/core/backported/fixes/SystemPropertyResolver;

    invoke-direct {v0}, Landroidx/core/backported/fixes/SystemPropertyResolver;-><init>()V

    check-cast v0, Landroidx/core/backported/fixes/StatusResolver;

    .line 38
    invoke-direct {p0, v0}, Landroidx/core/backported/fixes/BackportedFixManager;-><init>(Landroidx/core/backported/fixes/StatusResolver;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroidx/core/backported/fixes/StatusResolver;)V
    .locals 1
    .param p1, "resolver"    # Landroidx/core/backported/fixes/StatusResolver;

    const-string/jumbo v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/backported/fixes/BackportedFixManager;->resolver:Landroidx/core/backported/fixes/StatusResolver;

    return-void
.end method


# virtual methods
.method public final getStatus(Landroidx/core/backported/fixes/KnownIssue;)Landroidx/core/backported/fixes/Status;
    .locals 2
    .param p1, "ki"    # Landroidx/core/backported/fixes/KnownIssue;

    const-string v0, "ki"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroidx/core/backported/fixes/KnownIssue;->getPrecondition$core_backported_fixes()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroidx/core/backported/fixes/KnownIssue;->getManuallyTestedFingerprints$core_backported_fixes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Landroidx/core/backported/fixes/Status;->Fixed:Landroidx/core/backported/fixes/Status;

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/core/backported/fixes/BackportedFixManager;->resolver:Landroidx/core/backported/fixes/StatusResolver;

    invoke-interface {v0, p1}, Landroidx/core/backported/fixes/StatusResolver;->getStatus(Landroidx/core/backported/fixes/KnownIssue;)Landroidx/core/backported/fixes/Status;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Landroidx/core/backported/fixes/Status;->NotApplicable:Landroidx/core/backported/fixes/Status;

    .line 65
    :goto_0
    return-object v0
.end method

.method public final isFixed(Landroidx/core/backported/fixes/KnownIssue;)Z
    .locals 3
    .param p1, "ki"    # Landroidx/core/backported/fixes/KnownIssue;

    const-string v0, "ki"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Landroidx/core/backported/fixes/BackportedFixManager;->getStatus(Landroidx/core/backported/fixes/KnownIssue;)Landroidx/core/backported/fixes/Status;

    move-result-object v0

    sget-object v1, Landroidx/core/backported/fixes/BackportedFixManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/core/backported/fixes/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    move v1, v2

    goto :goto_0

    .line 54
    :pswitch_1
    goto :goto_0

    .line 53
    :pswitch_2
    goto :goto_0

    .line 52
    :pswitch_3
    move v1, v2

    .line 51
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
