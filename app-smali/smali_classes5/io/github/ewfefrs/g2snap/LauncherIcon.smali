.class public final Lio/github/ewfefrs/g2snap/LauncherIcon;
.super Ljava/lang/Object;
.source "Apps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/LauncherIcon;",
        "",
        "<init>",
        "()V",
        "NORMAL",
        "",
        "COVER",
        "isCover",
        "",
        "ctx",
        "Landroid/content/Context;",
        "setCover",
        "",
        "cover",
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


# static fields
.field private static final COVER:Ljava/lang/String; = "io.github.ewfefrs.g2snap.CoverLauncher"

.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/LauncherIcon;

.field private static final NORMAL:Ljava/lang/String; = "io.github.ewfefrs.g2snap.Launcher"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/ewfefrs/g2snap/LauncherIcon;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/LauncherIcon;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/LauncherIcon;->INSTANCE:Lio/github/ewfefrs/g2snap/LauncherIcon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final setCover$set(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "on"    # Z

    .line 37
    nop

    .line 38
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    nop

    .line 37
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 42
    return-void
.end method


# virtual methods
.method public final isCover(Landroid/content/Context;)Z
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "io.github.ewfefrs.g2snap.CoverLauncher"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 33
    nop

    .line 31
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method

.method public final setCover(Landroid/content/Context;Z)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "cover"    # Z

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 44
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "io.github.ewfefrs.g2snap.CoverLauncher"

    const-string v2, "io.github.ewfefrs.g2snap.Launcher"

    if-eqz p2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0, p1, v3, v4}, Lio/github/ewfefrs/g2snap/LauncherIcon;->setCover$set(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lio/github/ewfefrs/g2snap/LauncherIcon;->setCover$set(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    return-void
.end method
