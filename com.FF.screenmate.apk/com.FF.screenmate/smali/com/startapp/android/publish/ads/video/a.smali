.class public Lcom/startapp/android/publish/ads/video/a;
.super Lcom/startapp/android/publish/common/model/GetAdRequest;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

.field private b:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;-><init>()V

    .line 19
    sget-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;->INTERSTITIAL:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/a;->b:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/a;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-ne v0, v1, :cond_0

    .line 36
    sget-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;->REWARDED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/a;->b:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    .line 38
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/a;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/a;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->NON_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-ne v0, v1, :cond_1

    .line 43
    sget-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->DISABLED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/a;->a:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/a;->isAdTypeVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->FORCED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/a;->a:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;)Lcom/startapp/android/publish/ads/video/h$a;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/video/h$a;->a:Lcom/startapp/android/publish/ads/video/h$a;

    if-ne v0, v1, :cond_4

    .line 49
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    sget-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->FORCED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/a;->a:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->ENABLED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/a;->a:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->DISABLED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/a;->a:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    goto :goto_0
.end method


# virtual methods
.method public fillAdPreferences(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p3, "placement"    # Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .param p4, "simpleToken"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/startapp/android/publish/common/model/GetAdRequest;->fillAdPreferences(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/a;->a(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/a;->a()V

    .line 32
    return-void
.end method

.method public getNameValueMap()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/commonUtils/NameValueObject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-super {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getNameValueMap()Ljava/util/List;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_0
    const-string v1, "video"

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/a;->a:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 76
    const-string v1, "videoMode"

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/a;->b:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 77
    return-object v0
.end method
