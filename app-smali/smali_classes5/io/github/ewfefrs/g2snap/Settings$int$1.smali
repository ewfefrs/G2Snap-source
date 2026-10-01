.class public final Lio/github/ewfefrs/g2snap/Settings$int$1;
.super Ljava/lang/Object;
.source "Settings.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/Settings;->int(Ljava/lang/String;ILkotlin/ranges/IntRange;)Lio/github/ewfefrs/g2snap/Settings$int$1;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nio/github/ewfefrs/g2snap/Settings$int$1\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,111:1\n44#2,12:112\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nio/github/ewfefrs/g2snap/Settings$int$1\n*L\n103#1:112,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J%\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0096\u0082\u0004\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0096\u0082\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "io/github/ewfefrs/g2snap/Settings$int$1",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;",
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
.field final synthetic $def:I

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $range:Lkotlin/ranges/IntRange;

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/Settings;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/Settings;Ljava/lang/String;ILkotlin/ranges/IntRange;)V
    .locals 0
    .param p1, "$receiver"    # Lio/github/ewfefrs/g2snap/Settings;
    .param p2, "$key"    # Ljava/lang/String;
    .param p3, "$def"    # I
    .param p4, "$range"    # Lkotlin/ranges/IntRange;

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/Settings$int$1;->this$0:Lio/github/ewfefrs/g2snap/Settings;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/Settings$int$1;->$key:Ljava/lang/String;

    iput p3, p0, Lio/github/ewfefrs/g2snap/Settings$int$1;->$def:I

    iput-object p4, p0, Lio/github/ewfefrs/g2snap/Settings$int$1;->$range:Lkotlin/ranges/IntRange;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;
    .locals 3
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/Settings$int$1;->this$0:Lio/github/ewfefrs/g2snap/Settings;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/Settings;->access$getP$p(Lio/github/ewfefrs/g2snap/Settings;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/Settings$int$1;->$key:Ljava/lang/String;

    iget v2, p0, Lio/github/ewfefrs/g2snap/Settings$int$1;->$def:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/Settings$int$1;->$range:Lkotlin/ranges/IntRange;

    check-cast v1, Lkotlin/ranges/ClosedRange;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;

    .line 99
    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/Settings$int$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V
    .locals 8
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/Settings$int$1;->this$0:Lio/github/ewfefrs/g2snap/Settings;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/Settings;->access$getP$p(Lio/github/ewfefrs/g2snap/Settings;)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$this$edit_u24default\\1":Landroid/content/SharedPreferences;
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/Settings$int$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/Settings$int$1;->$range:Lkotlin/ranges/IntRange;

    .line 112
    nop

    .line 113
    const/4 v3, 0x0

    .line 112
    .local v3, "commit\\1":Z
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$f$edit\\1\\103":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 117
    .local v5, "editor\\1":Landroid/content/SharedPreferences$Editor;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    .local v6, "$this$setValue_u24lambda_u240\\2":Landroid/content/SharedPreferences$Editor;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-edit$default-Settings$int$1$setValue$1\\2\\117\\0":I
    check-cast v2, Lkotlin/ranges/ClosedRange;

    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v2

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    .end local v6    # "$this$setValue_u24lambda_u240\\2":Landroid/content/SharedPreferences$Editor;
    .end local v7    # "$i$a$-edit$default-Settings$int$1$setValue$1\\2\\117\\0":I
    nop

    .line 118
    nop

    .line 121
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    nop

    .line 103
    .end local v0    # "$this$edit_u24default\\1":Landroid/content/SharedPreferences;
    .end local v3    # "commit\\1":Z
    .end local v4    # "$i$f$edit\\1\\103":I
    .end local v5    # "editor\\1":Landroid/content/SharedPreferences$Editor;
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;

    .line 99
    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/github/ewfefrs/g2snap/Settings$int$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V

    return-void
.end method
