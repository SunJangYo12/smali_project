.class public Lcom/startapp/android/publish/ads/video/e;
.super Lcom/startapp/android/publish/ads/b/c;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private videoAdDetails:Lcom/startapp/android/publish/ads/video/VideoAdDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/ads/b/c;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/e;->videoAdDetails:Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    .line 22
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    new-instance v1, Lcom/startapp/android/publish/common/b/a;

    invoke-direct {v1, p1}, Lcom/startapp/android/publish/common/b/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    const-class v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/startapp/android/publish/common/b/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/e;->videoAdDetails:Lcom/startapp/android/publish/ads/video/VideoAdDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-virtual {v1}, Lcom/startapp/android/publish/common/b/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lcom/startapp/android/publish/common/b/a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    :goto_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/e;->videoAdDetails:Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/b/c;->b(Ljava/lang/String;)V

    .line 32
    const-string v0, "@videoJson@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/ads/video/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/e;->d(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public d()Lcom/startapp/android/publish/ads/video/VideoAdDetails;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/e;->videoAdDetails:Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    return-object v0
.end method

.method protected loadAds(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 6
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 26
    new-instance v0, Lcom/startapp/android/publish/ads/video/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/e;->context:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/ads/video/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/b;->b()V

    .line 27
    return-void
.end method
