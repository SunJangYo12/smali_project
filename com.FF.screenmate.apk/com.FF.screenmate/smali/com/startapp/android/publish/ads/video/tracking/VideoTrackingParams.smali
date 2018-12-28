.class public Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;
.super Lcom/startapp/android/publish/adsCommon/c/b;
.source "StartAppSDK"


# static fields
.field private static final REPLAY_PARAMETER_PLACEHOLDER:Ljava/lang/String; = "%startapp_replay_count%"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private completed:I

.field protected internalParamsIndicator:Z

.field private replayParameter:Ljava/lang/String;

.field private shouldAppendOffset:Z

.field private videoPlayingMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "completed"    # I
    .param p3, "offset"    # I
    .param p4, "videoPlayingMode"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->setOffset(I)Lcom/startapp/android/publish/adsCommon/c/b;

    .line 21
    iput p2, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->completed:I

    .line 22
    iput-object p4, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->videoPlayingMode:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getCompleted()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->completed:I

    return v0
.end method

.method protected getCompletedQuery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&cp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->completed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalTrackingParamsIndicator()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    return v0
.end method

.method protected getOffsetQuery()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->shouldAppendOffset:Z

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    const-string v1, "%startapp_replay_count%"

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->getOffset()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/c/b;->getOffsetQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->getCompletedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->getVideoPlayingModeQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->getQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "extraQuery"    # Ljava/lang/String;

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/c/b;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->getOffsetQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getVideoPlayingModeQuery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&vpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->videoPlayingMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setInternalTrackingParamsIndicator(Z)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;
    .locals 0
    .param p1, "areInternalTrackingParams"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    .line 45
    return-object p0
.end method

.method public setReplayParameter(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;
    .locals 0
    .param p1, "replayParameter"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public setShouldAppendOffset(Z)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;
    .locals 0
    .param p1, "shouldAppendOffset"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->shouldAppendOffset:Z

    .line 35
    return-object p0
.end method
