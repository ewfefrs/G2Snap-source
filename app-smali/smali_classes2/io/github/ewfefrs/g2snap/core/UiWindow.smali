.class public final Lio/github/ewfefrs/g2snap/core/UiWindow;
.super Ljava/lang/Object;
.source "UiNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/UiWindow;",
        "",
        "root",
        "Lio/github/ewfefrs/g2snap/core/UiNode;",
        "packageName",
        "",
        "isActive",
        "",
        "layer",
        "",
        "<init>",
        "(Lio/github/ewfefrs/g2snap/core/UiNode;Ljava/lang/String;ZI)V",
        "getRoot",
        "()Lio/github/ewfefrs/g2snap/core/UiNode;",
        "getPackageName",
        "()Ljava/lang/String;",
        "()Z",
        "getLayer",
        "()I",
        "G2Snap:core"
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
.field private final isActive:Z

.field private final layer:I

.field private final packageName:Ljava/lang/String;

.field private final root:Lio/github/ewfefrs/g2snap/core/UiNode;


# direct methods
.method public constructor <init>(Lio/github/ewfefrs/g2snap/core/UiNode;Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "root"    # Lio/github/ewfefrs/g2snap/core/UiNode;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "isActive"    # Z
    .param p4, "layer"    # I

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/core/UiWindow;->root:Lio/github/ewfefrs/g2snap/core/UiNode;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/core/UiWindow;->packageName:Ljava/lang/String;

    iput-boolean p3, p0, Lio/github/ewfefrs/g2snap/core/UiWindow;->isActive:Z

    iput p4, p0, Lio/github/ewfefrs/g2snap/core/UiWindow;->layer:I

    return-void
.end method


# virtual methods
.method public final getLayer()I
    .locals 1

    .line 103
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/UiWindow;->layer:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/UiWindow;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Lio/github/ewfefrs/g2snap/core/UiNode;
    .locals 1

    .line 103
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/UiWindow;->root:Lio/github/ewfefrs/g2snap/core/UiNode;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/UiWindow;->isActive:Z

    return v0
.end method
