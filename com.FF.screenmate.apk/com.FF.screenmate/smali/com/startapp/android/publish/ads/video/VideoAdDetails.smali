.class public Lcom/startapp/android/publish/ads/video/VideoAdDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private clickable:Z

.field private closeable:Z

.field private localVideoPath:Ljava/lang/String;

.field private postRoll:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;
    .end annotation
.end field

.field private skippable:Z

.field private skippableAfter:I

.field private videoTrackingDetails:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getLocalVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->localVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPostRollType()Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    return-object v0
.end method

.method public getSkippableAfter()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->skippableAfter:I

    return v0
.end method

.method public getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->videoTrackingDetails:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->clickable:Z

    return v0
.end method

.method public isCloseable()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->closeable:Z

    return v0
.end method

.method public isSkippable()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->skippable:Z

    return v0
.end method

.method public setLocalVideoPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "localVideoPath"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->localVideoPath:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAdDetails [videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localVideoPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->localVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postRoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/android/publish/ads/video/VideoAdDetails$PostRollType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->closeable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->skippable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skippableAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->skippableAfter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoTrackingDetails = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->videoTrackingDetails:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->toString()Ljava/lang/String;

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
