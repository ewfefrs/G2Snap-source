.class final Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory$InstanceHolder;->INSTANCE:Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
