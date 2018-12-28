.class public Lcom/startapp/android/publish/ads/video/tracking/VideoProgressTrackingParams;
.super Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "completed"    # I
    .param p3, "offset"    # I
    .param p4, "videoPlayingMode"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected getCompletedQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, ""

    return-object v0
.end method
