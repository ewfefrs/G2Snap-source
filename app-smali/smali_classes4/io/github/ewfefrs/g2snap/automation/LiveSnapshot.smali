.class public final Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;
.super Ljava/lang/Object;
.source "Live.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;",
        "",
        "snap",
        "Lio/github/ewfefrs/g2snap/core/UiSnapshot;",
        "infos",
        "Ljava/util/IdentityHashMap;",
        "Lio/github/ewfefrs/g2snap/core/UiNode;",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "<init>",
        "(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/util/IdentityHashMap;)V",
        "getSnap",
        "()Lio/github/ewfefrs/g2snap/core/UiSnapshot;",
        "info",
        "node",
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
.field private final infos:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final snap:Lio/github/ewfefrs/g2snap/core/UiSnapshot;


# direct methods
.method public constructor <init>(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/util/IdentityHashMap;)V
    .locals 1
    .param p1, "snap"    # Lio/github/ewfefrs/g2snap/core/UiSnapshot;
    .param p2, "infos"    # Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/core/UiSnapshot;",
            "Ljava/util/IdentityHashMap<",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "snap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->snap:Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->infos:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final getSnap()Lio/github/ewfefrs/g2snap/core/UiSnapshot;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->snap:Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    return-object v0
.end method

.method public final info(Lio/github/ewfefrs/g2snap/core/UiNode;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "node"    # Lio/github/ewfefrs/g2snap/core/UiNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;->infos:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method
