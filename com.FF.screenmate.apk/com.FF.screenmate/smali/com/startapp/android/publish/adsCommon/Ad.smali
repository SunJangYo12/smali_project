.class public abstract Lcom/startapp/android/publish/adsCommon/Ad;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/Ad$AdType;,
        Lcom/startapp/android/publish/adsCommon/Ad$AdState;
    }
.end annotation


# static fields
.field private static init:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected activityExtra:Lcom/startapp/android/publish/adsCommon/a;

.field protected adCacheTtl:Ljava/lang/Long;

.field private adInfoOverride:Lcom/startapp/android/publish/adsCommon/adinformation/c;

.field protected transient context:Landroid/content/Context;

.field protected errorMessage:Ljava/lang/String;

.field protected extraData:Ljava/io/Serializable;

.field private lastLoadTime:Ljava/lang/Long;

.field private notDisplayedReason:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

.field protected placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private state:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

.field private type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

.field private videoCancelCallBack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/android/publish/adsCommon/Ad;->init:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placement"    # Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->extraData:Ljava/io/Serializable;

    .line 45
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->errorMessage:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->adCacheTtl:Ljava/lang/Long;

    .line 48
    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->state:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    .line 51
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->lastLoadTime:Ljava/lang/Long;

    .line 57
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/Ad;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 59
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->a()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->adInfoOverride:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/adsCommon/Ad;Ljava/lang/Long;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/adsCommon/Ad;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/Ad;->setLastLoadTime(Ljava/lang/Long;)V

    return-void
.end method

.method private setLastLoadTime(Ljava/lang/Long;)V
    .locals 0
    .param p1, "lastLoadTime"    # Ljava/lang/Long;

    .prologue
    .line 249
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->lastLoadTime:Ljava/lang/Long;

    .line 250
    return-void
.end method

.method private setType(Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V
    .locals 0
    .param p1, "type"    # Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .line 259
    return-void
.end method


# virtual methods
.method protected getAdCacheTtl()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->getFallbackAdCacheTtl()J

    move-result-wide v0

    .line 237
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/Ad;->adCacheTtl:Ljava/lang/Long;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/Ad;->adCacheTtl:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->adInfoOverride:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->extraData:Ljava/io/Serializable;

    return-object v0
.end method

.method protected getFallbackAdCacheTtl()J
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/ACMConfig;->getAdCacheTtl()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getLastLoadTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->lastLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotDisplayedReason()Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->notDisplayedReason:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    return-object v0
.end method

.method protected getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method public getState()Lcom/startapp/android/publish/adsCommon/Ad$AdState;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->state:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    return-object v0
.end method

.method public getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    return-object v0
.end method

.method protected getVideoCancelCallBack()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->videoCancelCallBack:Z

    return v0
.end method

.method protected hasAdCacheTtlPassed()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->adCacheTtl:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->lastLoadTime:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->lastLoadTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->adCacheTtl:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->state:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->READY:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/Ad;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z
    .locals 1
    .param p1, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/startapp/android/publish/adsCommon/Ad;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/startapp/android/publish/common/model/AdPreferences;)Z
    .locals 1
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/Ad;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z
    .locals 2
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/startapp/android/publish/adsCommon/Ad;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z
    .locals 1
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/startapp/android/publish/adsCommon/Ad;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)Z

    move-result v0

    return v0
.end method

.method protected load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)Z
    .locals 7
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .param p4, "waitForMetadata"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 142
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adListeners/b;

    invoke-direct {v0, p3}, Lcom/startapp/android/publish/adsCommon/adListeners/b;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 145
    new-instance v3, Lcom/startapp/android/publish/adsCommon/Ad$1;

    invoke-direct {v3, p0, v0}, Lcom/startapp/android/publish/adsCommon/Ad$1;-><init>(Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 159
    sget-boolean v0, Lcom/startapp/android/publish/adsCommon/Ad;->init:Z

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/n;->c(Landroid/content/Context;)V

    .line 161
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/common/c;->c(Landroid/content/Context;)V

    .line 162
    sput-boolean v6, Lcom/startapp/android/publish/adsCommon/Ad;->init:Z

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 167
    const-string v0, ""

    .line 168
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 170
    :cond_1
    const-string v0, "app ID was not set."

    move v1, v6

    .line 173
    :goto_0
    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/Ad;->state:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    sget-object v5, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    if-eq v4, v5, :cond_2

    .line 175
    const-string v0, "load() was already called."

    move v1, v6

    .line 178
    :cond_2
    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 180
    const-string v0, "network not available."

    move v1, v6

    .line 183
    :cond_3
    if-eqz v1, :cond_4

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad wasn\'t loaded: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 185
    invoke-interface {v3, p0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 212
    :goto_1
    return v2

    .line 189
    :cond_4
    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->PROCESSING:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/Ad;->setState(Lcom/startapp/android/publish/adsCommon/Ad$AdState;)V

    .line 192
    new-instance v5, Lcom/startapp/android/publish/adsCommon/Ad$2;

    invoke-direct {v5, p0, p1, p2, v3}, Lcom/startapp/android/publish/adsCommon/Ad$2;-><init>(Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 207
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 208
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/Ad;->setType(Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V

    .line 211
    :cond_5
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->f()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/a/g;->c()Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    move-result-object v3

    move-object v2, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/common/metaData/MetaData;->loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;ZLcom/startapp/android/publish/common/metaData/b;)V

    move v2, v6

    .line 212
    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method protected abstract loadAds(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
.end method

.method public setActivityExtra(Lcom/startapp/android/publish/adsCommon/a;)V
    .locals 0
    .param p1, "activityExtra"    # Lcom/startapp/android/publish/adsCommon/a;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->activityExtra:Lcom/startapp/android/publish/adsCommon/a;

    .line 78
    return-void
.end method

.method public setAdInfoOverride(Lcom/startapp/android/publish/adsCommon/adinformation/c;)V
    .locals 0
    .param p1, "adInfoOverride"    # Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->adInfoOverride:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 106
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->context:Landroid/content/Context;

    .line 74
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->errorMessage:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setExtraData(Ljava/io/Serializable;)V
    .locals 0
    .param p1, "extraData"    # Ljava/io/Serializable;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->extraData:Ljava/io/Serializable;

    .line 82
    return-void
.end method

.method protected setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V
    .locals 0
    .param p1, "reason"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->notDisplayedReason:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    .line 230
    return-void
.end method

.method protected setPlacement(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 0
    .param p1, "mode"    # Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 114
    return-void
.end method

.method public setState(Lcom/startapp/android/publish/adsCommon/Ad$AdState;)V
    .locals 0
    .param p1, "state"    # Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->state:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    .line 90
    return-void
.end method

.method protected setVideoCancelCallBack(Z)V
    .locals 0
    .param p1, "videoCancelCallBack"    # Z

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->videoCancelCallBack:Z

    .line 271
    return-void
.end method

.method public show()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method
