.class public final Lio/github/ewfefrs/g2snap/automation/SnapIme;
.super Landroid/accessibilityservice/InputMethod;
.source "Typist.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0003\u0010B\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/SnapIme;",
        "Landroid/accessibilityservice/InputMethod;",
        "svc",
        "Landroid/accessibilityservice/AccessibilityService;",
        "<init>",
        "(Landroid/accessibilityservice/AccessibilityService;)V",
        "value",
        "",
        "starts",
        "getStarts",
        "()I",
        "",
        "multiLine",
        "getMultiLine",
        "()Z",
        "onStartInput",
        "",
        "attribute",
        "Landroid/view/inputmethod/EditorInfo;",
        "restarting",
        "app",
        "Landroidx/annotation/RequiresApi;"
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
.field private volatile multiLine:Z

.field private volatile starts:I


# direct methods
.method public constructor <init>(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 1
    .param p1, "svc"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "svc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    nop

    .line 20
    nop

    .line 19
    invoke-direct {p0, p1}, Landroid/accessibilityservice/InputMethod;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final getMultiLine()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapIme;->multiLine:Z

    return v0
.end method

.method public final getStarts()I
    .locals 1

    .line 24
    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapIme;->starts:I

    return v0
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2
    .param p1, "attribute"    # Landroid/view/inputmethod/EditorInfo;
    .param p2, "restarting"    # Z

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Landroid/accessibilityservice/InputMethod;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 33
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapIme;->multiLine:Z

    .line 34
    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapIme;->starts:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapIme;->starts:I

    .line 35
    return-void
.end method
