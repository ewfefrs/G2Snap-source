.class public final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;"
    method = "copyToRecursively$validatePathsWithDifferentNameCount$lambda$6$PathsKt__PathRecursiveFunctionsKt"
    proto = "(Ljava/nio/file/Path;)Ljava/lang/CharSequence;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->$r8$lambda$nSHjzWbhaElps1zhFxjoT8rpJ7U(Ljava/nio/file/Path;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
