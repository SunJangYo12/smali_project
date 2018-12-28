.class Lcom/startapp/android/publish/ads/video/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/video/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/startapp/android/publish/ads/video/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/b;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/video/b$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getInlineErrorTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    const-string v2, ""

    const-string v3, "1"

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    new-instance v2, Lcom/startapp/android/publish/ads/video/a/b;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    invoke-static {v3}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/startapp/android/publish/ads/video/a/b;-><init>([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    const-string v0, "error"

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/video/a/b$a;->b:Lcom/startapp/android/publish/ads/video/a/b$a;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/a/b;->a(Lcom/startapp/android/publish/ads/video/a/b$a;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/a/b;->a()Lcom/startapp/android/publish/ads/video/a/a;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/b;->d(Lcom/startapp/android/publish/ads/video/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/video/a/a;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_1

    .line 54
    const-string v0, "downloadInterrupted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/b$1;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/b;->b(Lcom/startapp/android/publish/ads/video/b;Ljava/lang/Boolean;)V

    .line 56
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->setLocalVideoPath(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/b$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/b;Z)V

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/b;->b(Lcom/startapp/android/publish/ads/video/b;Z)V

    .line 61
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/video/b;->c(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/b$1;->b:Lcom/startapp/android/publish/ads/video/b;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/b;->b(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 62
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/b$1;->a()V

    goto :goto_0
.end method
