.class public Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;
.super Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private pauseNum:I

.field private pauseOrigin:Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V
    .locals 0
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "completed"    # I
    .param p3, "offset"    # I
    .param p4, "pauseNum"    # I
    .param p5, "pauseOrigin"    # Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;
    .param p6, "videoPlayingMode"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    iput p4, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;->pauseNum:I

    .line 27
    iput-object p5, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;->pauseOrigin:Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 28
    return-void
.end method

.method private getPauseNumQuery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&pn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;->getPauseNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPauseOriginQuery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&po="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;->getPauseOrigin()Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPauseNum()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;->pauseNum:I

    return v0
.end method

.method public getPauseOrigin()Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;->pauseOrigin:Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;->getCompletedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;->getPauseOriginQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;->getPauseNumQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;->getVideoPlayingModeQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoPausedTrackingParams;->getQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
