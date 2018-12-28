.class Los/system/DummyPreview;
.super Landroid/view/SurfaceView;
.source "CamRuntime.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private camera:Landroid/hardware/Camera;

.field private recorderThread:Los/system/RecordThread;

.field private serviceId:I

.field private videoRecordService:Los/system/CamRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    const-string v0, "AsDfGhJkL"

    sput-object v0, Los/system/DummyPreview;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Los/system/CamRuntime;I)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 158
    iput-object p1, p0, Los/system/DummyPreview;->videoRecordService:Los/system/CamRuntime;

    .line 159
    iput p2, p0, Los/system/DummyPreview;->serviceId:I

    .line 160
    invoke-virtual {p0}, Los/system/DummyPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 161
    return-void
.end method


# virtual methods
.method public isAktif()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Los/system/DummyPreview;->recorderThread:Los/system/RecordThread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Los/system/DummyPreview;->recorderThread:Los/system/RecordThread;

    invoke-virtual {v0}, Los/system/RecordThread;->isAktif()Z

    move-result v0

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 166
    :try_start_0
    new-instance v0, Los/system/CamRuntime;

    invoke-direct {v0}, Los/system/CamRuntime;-><init>()V

    sget v0, Los/system/CamRuntime;->isCamera:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Los/system/DummyPreview;->camera:Landroid/hardware/Camera;

    .line 167
    iget-object v0, p0, Los/system/DummyPreview;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 168
    new-instance v0, Los/system/RecordThread;

    iget v1, p0, Los/system/DummyPreview;->serviceId:I

    iget-object v2, p0, Los/system/DummyPreview;->videoRecordService:Los/system/CamRuntime;

    iget-object v3, p0, Los/system/DummyPreview;->camera:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2, v3}, Los/system/RecordThread;-><init>(ILos/system/CamRuntime;Landroid/hardware/Camera;)V

    iput-object v0, p0, Los/system/DummyPreview;->recorderThread:Los/system/RecordThread;

    .line 169
    iget-object v0, p0, Los/system/DummyPreview;->recorderThread:Los/system/RecordThread;

    invoke-virtual {v0}, Los/system/RecordThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "MyRecorder"

    const-string v2, "Terjadi kesalahan saat menampilkan preview..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Los/system/DummyPreview;->recorderThread:Los/system/RecordThread;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Los/system/DummyPreview;->recorderThread:Los/system/RecordThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Los/system/RecordThread;->setAktif(Z)V

    .line 182
    sget-object v0, Los/system/DummyPreview;->TAG:Ljava/lang/String;

    const-string v1, "surface destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_0
    return-void
.end method
