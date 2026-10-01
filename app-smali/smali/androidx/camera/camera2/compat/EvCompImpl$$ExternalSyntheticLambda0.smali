.class public final synthetic Landroidx/camera/camera2/compat/EvCompImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/compat/EvCompImpl;"
    method = "applyAsync$lambda$2$0"
    proto = "(Landroidx/camera/camera2/compat/EvCompImpl;Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;Ljava/lang/Throwable;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/compat/EvCompImpl;

.field public final synthetic f$1:Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/compat/EvCompImpl;Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/compat/EvCompImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/compat/EvCompImpl;

    iput-object p2, p0, Landroidx/camera/camera2/compat/EvCompImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/compat/EvCompImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/compat/EvCompImpl;

    iget-object v1, p0, Landroidx/camera/camera2/compat/EvCompImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/compat/EvCompImpl;->$r8$lambda$YC4JQEnY8FmJcoebMHC7Y-8Vs38(Landroidx/camera/camera2/compat/EvCompImpl;Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
