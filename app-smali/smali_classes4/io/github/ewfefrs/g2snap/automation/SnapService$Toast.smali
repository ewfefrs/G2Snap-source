.class public final Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;
.super Ljava/lang/Object;
.source "SnapService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/ewfefrs/g2snap/automation/SnapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Toast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;",
        "",
        "at",
        "",
        "pkg",
        "",
        "text",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "getAt",
        "()J",
        "getPkg",
        "()Ljava/lang/String;",
        "getText",
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
.field private final at:J

.field private final pkg:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "at"    # J
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "text"    # Ljava/lang/String;

    const-string v0, "pkg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;->at:J

    iput-object p3, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;->pkg:Ljava/lang/String;

    iput-object p4, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAt()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;->at:J

    return-wide v0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;->text:Ljava/lang/String;

    return-object v0
.end method
