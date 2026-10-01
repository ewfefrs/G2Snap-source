.class final Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerCameraPipeComponent.java"

# interfaces
.implements Landroidx/camera/camera2/pipe/config/FrameGraphComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameGraphComponentBuilder"
.end annotation


# instance fields
.field private final cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

.field private frameGraphConfigModule:Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;)V
    .locals 0
    .param p1, "cameraPipeComponentImpl"    # Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentBuilder;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;
    .param p2, "x1"    # Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$1;

    .line 147
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentBuilder;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/camera2/pipe/config/FrameGraphComponent;
    .locals 3

    .line 164
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentBuilder;->frameGraphConfigModule:Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    const-class v1, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 165
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentBuilder;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentBuilder;->frameGraphConfigModule:Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;-><init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)V

    return-object v0
.end method

.method public frameGraphConfigModule(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentBuilder;
    .locals 1
    .param p1, "config"    # Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    .line 158
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentBuilder;->frameGraphConfigModule:Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    .line 159
    return-object p0
.end method

.method public bridge synthetic frameGraphConfigModule(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/config/FrameGraphComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentBuilder;->frameGraphConfigModule(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentBuilder;

    move-result-object p1

    return-object p1
.end method
