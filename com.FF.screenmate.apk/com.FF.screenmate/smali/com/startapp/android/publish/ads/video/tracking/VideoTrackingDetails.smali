.class public Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private absoluteTrackingUrls:[Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;
    .end annotation
.end field

.field private creativeViewUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private fractionTrackingUrls:[Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;
    .end annotation
.end field

.field private impressionUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private inlineErrorTrackingUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private soundMuteUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private soundUnmuteUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoClickTrackingUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoClosedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPausedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPostRollClosedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPostRollImpressionUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoResumedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoRewardedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoSkippedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;
    .locals 1
    .param p1, "links"    # [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public getAbsoluteTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->absoluteTrackingUrls:[Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;

    return-object v0
.end method

.method public getCreativeViewUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->creativeViewUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public getFractionTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->fractionTrackingUrls:[Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;

    return-object v0
.end method

.method public getImpressionUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->impressionUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public getInlineErrorTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->inlineErrorTrackingUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public getSoundMuteUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->soundMuteUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public getSoundUnmuteUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->soundUnmuteUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public getVideoClickTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public getVideoClosedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoClosedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public getVideoPausedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoPausedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public getVideoPostRollClosedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoPostRollClosedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public getVideoPostRollImpressionUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoPostRollImpressionUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public getVideoResumedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoResumedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public getVideoRewardedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoRewardedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public getVideoSkippedUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoSkippedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoTrackingDetails [fractionTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->fractionTrackingUrls:[Lcom/startapp/android/publish/ads/video/tracking/FractionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absoluteTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->absoluteTrackingUrls:[Lcom/startapp/android/publish/ads/video/tracking/AbsoluteTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->impressionUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeViewUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->creativeViewUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soundMuteUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->soundMuteUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soundUnmuteUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->soundUnmuteUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoPausedUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoPausedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoResumedUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoResumedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoSkippedUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoSkippedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoClosedUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoClosedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoPostRollImpressionUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoPostRollImpressionUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoPostRollClosedUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoPostRollClosedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoRewardedUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoRewardedUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoClickTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inlineErrorTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->inlineErrorTrackingUrls:[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->printTrackingLinks([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
