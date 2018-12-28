.class Los/system/RecordThread;
.super Ljava/lang/Thread;
.source "CamRuntime.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private aktif:Z

.field private camera:Landroid/hardware/Camera;

.field private outputFile:Ljava/lang/String;

.field private final recorderService:Los/system/CamRuntime;

.field private serviceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    const-string v0, "AsDfGhJkL"

    sput-object v0, Los/system/RecordThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILos/system/CamRuntime;Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 198
    const-string v0, ""

    iput-object v0, p0, Los/system/RecordThread;->outputFile:Ljava/lang/String;

    .line 202
    iput p1, p0, Los/system/RecordThread;->serviceId:I

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Los/system/RecordThread;->aktif:Z

    .line 204
    iput-object p2, p0, Los/system/RecordThread;->recorderService:Los/system/CamRuntime;

    .line 205
    iput-object p3, p0, Los/system/RecordThread;->camera:Landroid/hardware/Camera;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Los/system/CamRuntime;

    invoke-direct {v1}, Los/system/CamRuntime;-><init>()V

    sget-object v1, Los/system/CamRuntime;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/REC_SYSTEM.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los/system/RecordThread;->outputFile:Ljava/lang/String;

    .line 207
    return-void
.end method


# virtual methods
.method public isAktif()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Los/system/RecordThread;->aktif:Z

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 211
    sget-object v0, Los/system/RecordThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Los/system/RecordThread;->outputFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 215
    iget-object v1, p0, Los/system/RecordThread;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 216
    iget-object v1, p0, Los/system/RecordThread;->camera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 218
    iget-object v1, p0, Los/system/RecordThread;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 219
    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 220
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 221
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 222
    new-instance v1, Los/system/CamRuntime;

    invoke-direct {v1}, Los/system/CamRuntime;-><init>()V

    sget v1, Los/system/CamRuntime;->kualitas:I

    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 223
    iget-object v1, p0, Los/system/RecordThread;->outputFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Los/system/RecordThread;->recorderService:Los/system/CamRuntime;

    invoke-virtual {v1}, Los/system/CamRuntime;->getDummyPreview()Los/system/DummyPreview;

    move-result-object v1

    invoke-virtual {v1}, Los/system/DummyPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 225
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 226
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 227
    const/4 v1, 0x1

    iput-boolean v1, p0, Los/system/RecordThread;->aktif:Z

    .line 228
    :goto_0
    iget-boolean v1, p0, Los/system/RecordThread;->aktif:Z

    if-eqz v1, :cond_0

    .line 229
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :try_start_1
    const-string v1, "MyRecorder"

    const-string v2, "Terjadi kesalahan saat merekam"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    iget-object v0, p0, Los/system/RecordThread;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 239
    iget-object v0, p0, Los/system/RecordThread;->recorderService:Los/system/CamRuntime;

    iget v1, p0, Los/system/RecordThread;->serviceId:I

    invoke-virtual {v0, v1}, Los/system/CamRuntime;->stopSelf(I)V

    .line 241
    :goto_1
    return-void

    .line 231
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 232
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 233
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    iget-object v0, p0, Los/system/RecordThread;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 239
    iget-object v0, p0, Los/system/RecordThread;->recorderService:Los/system/CamRuntime;

    iget v1, p0, Los/system/RecordThread;->serviceId:I

    invoke-virtual {v0, v1}, Los/system/CamRuntime;->stopSelf(I)V

    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    iget-object v1, p0, Los/system/RecordThread;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 239
    iget-object v1, p0, Los/system/RecordThread;->recorderService:Los/system/CamRuntime;

    iget v2, p0, Los/system/RecordThread;->serviceId:I

    invoke-virtual {v1, v2}, Los/system/CamRuntime;->stopSelf(I)V

    .line 240
    throw v0
.end method

.method public setAktif(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Los/system/RecordThread;->aktif:Z

    .line 249
    return-void
.end method
