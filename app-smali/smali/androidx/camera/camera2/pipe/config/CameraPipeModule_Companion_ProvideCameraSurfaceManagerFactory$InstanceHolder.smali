.class final Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraSurfaceManagerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "CameraPipeModule_Companion_ProvideCameraSurfaceManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraSurfaceManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraSurfaceManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraSurfaceManagerFactory;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraSurfaceManagerFactory;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraSurfaceManagerFactory$InstanceHolder;->INSTANCE:Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraSurfaceManagerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
