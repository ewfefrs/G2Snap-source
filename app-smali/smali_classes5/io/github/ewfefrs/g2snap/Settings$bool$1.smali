.class public final Lio/github/ewfefrs/g2snap/Settings$bool$1;
.super Ljava/lang/Object;
.source "Settings.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/Settings;->bool(Ljava/lang/String;Z)Lio/github/ewfefrs/g2snap/Settings$bool$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nio/github/ewfefrs/g2snap/Settings$bool$1\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,111:1\n44#2,12:112\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nio/github/ewfefrs/g2snap/Settings$bool$1\n*L\n96#1:112,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J%\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0096\u0082\u0004\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0096\u0082\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "io/github/ewfefrs/g2snap/Settings$bool$1",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;",
        "setValue",
        "",
        "value",
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
.field final synthetic $def:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/Settings;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/Settings;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "$receiver"    # Lio/github/ewfefrs/g2snap/Settings;
    .param p2, "$key"    # Ljava/lang/String;
    .param p3, "$def"    # Z

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/Settings$bool$1;->this$0:Lio/github/ewfefrs/g2snap/Settings;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/Settings$bool$1;->$key:Ljava/lang/String;

    iput-boolean p3, p0, Lio/github/ewfefrs/g2snap/Settings$bool$1;->$def:Z

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/Settings$bool$1;->this$0:Lio/github/ewfefrs/g2snap/Settings;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/Settings;->access$getP$p(Lio/github/ewfefrs/g2snap/Settings;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/Settings$bool$1;->$key:Ljava/lang/String;

    iget-boolean v2, p0, Lio/github/ewfefrs/g2snap/Settings$bool$1;->$def:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;

    .line 93
    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/Settings$bool$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;

    .line 93
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/github/ewfefrs/g2snap/Settings$bool$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V
    .locals 7
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/Settings$bool$1;->this$0:Lio/github/ewfefrs/g2snap/Settings;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/Settings;->access$getP$p(Lio/github/ewfefrs/g2snap/Settings;)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$this$edit_u24default\\1":Landroid/content/SharedPreferences;
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/Settings$bool$1;->$key:Ljava/lang/String;

    .line 112
    nop

    .line 113
    const/4 v2, 0x0

    .line 112
    .local v2, "commit\\1":Z
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$f$edit\\1\\96":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 117
    .local v4, "editor\\1":Landroid/content/SharedPreferences$Editor;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    .local v5, "$this$setValue_u24lambda_u240\\2":Landroid/content/SharedPreferences$Editor;
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-edit$default-Settings$bool$1$setValue$1\\2\\117\\0":I
    invoke-interface {v5, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    .end local v5    # "$this$setValue_u24lambda_u240\\2":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "$i$a$-edit$default-Settings$bool$1$setValue$1\\2\\117\\0":I
    nop

    .line 118
    nop

    .line 121
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    nop

    .line 96
    .end local v0    # "$this$edit_u24default\\1":Landroid/content/SharedPreferences;
    .end local v2    # "commit\\1":Z
    .end local v3    # "$i$f$edit\\1\\96":I
    .end local v4    # "editor\\1":Landroid/content/SharedPreferences$Editor;
    return-void
.end method
