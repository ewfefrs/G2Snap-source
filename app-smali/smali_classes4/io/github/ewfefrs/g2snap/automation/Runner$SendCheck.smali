.class final Lio/github/ewfefrs/g2snap/automation/Runner$SendCheck;
.super Ljava/lang/Object;
.source "Runner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendCheck"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/Runner$SendCheck;",
        "",
        "unsent",
        "",
        "confirmed",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getUnsent",
        "()Ljava/lang/String;",
        "getConfirmed",
        "()Z",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final confirmed:Z

.field private final unsent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "unsent"    # Ljava/lang/String;
    .param p2, "confirmed"    # Z

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$SendCheck;->unsent:Ljava/lang/String;

    iput-boolean p2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$SendCheck;->confirmed:Z

    return-void
.end method


# virtual methods
.method public final getConfirmed()Z
    .locals 1

    .line 518
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$SendCheck;->confirmed:Z

    return v0
.end method

.method public final getUnsent()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$SendCheck;->unsent:Ljava/lang/String;

    return-object v0
.end method
