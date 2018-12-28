.class public Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;
.super Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private clickOrigin:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;Ljava/lang/String;)V
    .locals 0
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "completed"    # I
    .param p3, "offset"    # I
    .param p4, "clickOrigin"    # Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;
    .param p5, "videoPlayingMode"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    iput-object p4, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;->clickOrigin:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    .line 21
    return-void
.end method

.method private getClickOriginQuery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&co="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;->clickOrigin:Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getQueryString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;->getCompletedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;->getClickOriginQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;->getVideoPlayingModeQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoClickedTrackingParams;->getQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
