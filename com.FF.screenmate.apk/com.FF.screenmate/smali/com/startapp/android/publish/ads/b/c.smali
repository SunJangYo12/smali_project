.class public abstract Lcom/startapp/android/publish/ads/b/c;
.super Lcom/startapp/android/publish/adsCommon/d;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/f;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/d;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 27
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/b/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-class v0, Lcom/startapp/android/publish/adsCommon/activities/FullScreenActivity;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;

    const-class v2, Lcom/startapp/android/publish/adsCommon/activities/AppWallActivity;

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->m()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->m()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/b/c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/startapp/android/publish/adsCommon/activities/FullScreenActivity;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->a()Lcom/startapp/android/publish/common/metaData/c$a;

    move-result-object v0

    sget-object v4, Lcom/startapp/android/publish/common/metaData/c$a;->a:Lcom/startapp/android/publish/common/metaData/c$a;

    invoke-virtual {v0, v4}, Lcom/startapp/android/publish/common/metaData/c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "back"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->VIDEO_BACK:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/b/c;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    .line 105
    :goto_0
    return v1

    .line 40
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/common/Constants;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/b/c;->setState(Lcom/startapp/android/publish/adsCommon/Ad$AdState;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/b/c;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->hasAdCacheTtlPassed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_EXPIRED:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/b/c;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/b/c;->activityExtra:Lcom/startapp/android/publish/adsCommon/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/b/c;->activityExtra:Lcom/startapp/android/publish/adsCommon/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a;->a()Z

    move-result v0

    .line 56
    :goto_1
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/startapp/android/publish/ads/b/c;->context:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/b/c;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v5, "fileUrl"

    const-string v6, "exit.html"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->k()[Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->c()Ljava/lang/String;

    move-result-object v6

    .line 61
    :goto_2
    array-length v7, v5

    if-ge v1, v7, :cond_6

    .line 62
    aget-object v7, v5, v1

    if-eqz v7, :cond_4

    const-string v7, ""

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 54
    goto :goto_1

    .line 67
    :cond_6
    const-string v1, "tracking"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "trackingClickUrl"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->l()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "packageNames"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->n()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "htmlUuid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "smartRedirect"

    iget-object v5, p0, Lcom/startapp/android/publish/ads/b/c;->smartRedirect:[Z

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 72
    const-string v1, "browserEnabled"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->j()Z

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const-string v1, "placement"

    iget-object v5, p0, Lcom/startapp/android/publish/ads/b/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v5}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->getIndex()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v1, "adInfoOverride"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    const-string v1, "ad"

    invoke-virtual {v4, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    const-string v1, "videoAd"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->a()Z

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const-string v1, "fullscreen"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    const-string v0, "orientation"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->b()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v0, "adTag"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v0, "lastLoadTime"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    const-string v0, "adCacheTtl"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    const-string v0, "closingUrl"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 84
    const-string v0, "delayImpressionSeconds"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    :cond_7
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, Lcom/startapp/android/publish/ads/splash/b;

    if-eqz v0, :cond_8

    .line 90
    const-string v0, "isSplash"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    :cond_8
    const-string v0, "position"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const/high16 v0, 0x14800000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/startapp/android/publish/ads/b/c;->context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 105
    goto/16 :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->m()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/b/c;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->m()I

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdCacheTtl()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/d;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastLoadTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/d;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCancelCallBack()Z
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/d;->getVideoCancelCallBack()Z

    move-result v0

    return v0
.end method

.method public hasAdCacheTtlPassed()Z
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/d;->hasAdCacheTtlPassed()Z

    move-result v0

    return v0
.end method

.method public setVideoCancelCallBack(Z)V
    .locals 0
    .param p1, "videoCancelCallBack"    # Z

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/startapp/android/publish/adsCommon/d;->setVideoCancelCallBack(Z)V

    .line 189
    return-void
.end method
