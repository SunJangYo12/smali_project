.class public Lcom/startapp/android/publish/ads/video/b;
.super Lcom/startapp/android/publish/html/a;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 8

    .prologue
    .line 38
    sget-object v6, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/startapp/android/publish/html/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Z)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/ads/video/VideoAdDetails;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/b;->g()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/b;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/b;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/video/b;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/adsCommon/Ad;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    return-object v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/b;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/b;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/video/b;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 156
    const-string v0, "@videoJson@"

    const-string v1, "@videoJson@"

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b;->e:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    return-object v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/ads/video/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/b;->g()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/startapp/android/publish/ads/video/VideoAdDetails;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v0, Lcom/startapp/android/publish/ads/video/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/e;->d()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/Ad;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-eq v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_1

    .line 140
    new-instance v4, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b;->d:Lcom/startapp/android/publish/common/model/SodaPreferences;

    if-nez v0, :cond_2

    .line 145
    new-instance v5, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v5}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    .line 149
    :goto_1
    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->NON_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {v4, v0}, Lcom/startapp/android/publish/common/model/AdPreferences;->setType(Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V

    .line 150
    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/b;->f:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 151
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/b;->a:Landroid/content/Context;

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    .line 153
    :cond_0
    return-void

    .line 142
    :cond_1
    new-instance v4, Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v4, v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences;)V

    goto :goto_0

    .line 147
    :cond_2
    new-instance v5, Lcom/startapp/android/publish/common/model/SodaPreferences;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b;->d:Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v5, v0}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>(Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/common/model/GetAdRequest;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/startapp/android/publish/ads/video/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/video/a;-><init>()V

    .line 113
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/b;->b(Lcom/startapp/android/publish/common/model/GetAdRequest;)Lcom/startapp/android/publish/common/model/GetAdRequest;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->a(Ljava/lang/Boolean;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0, p1}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/b;Ljava/lang/Boolean;)V

    .line 50
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/ads/video/b$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/ads/video/b$1;-><init>(Lcom/startapp/android/publish/ads/video/b;Ljava/lang/Boolean;)V

    .line 77
    new-instance v1, Lcom/startapp/android/publish/ads/video/b$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/b$2;-><init>(Lcom/startapp/android/publish/ads/video/b;)V

    .line 84
    invoke-static {}, Lcom/startapp/android/publish/ads/video/d;->a()Lcom/startapp/android/publish/ads/video/d;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/b;->g()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/startapp/android/publish/ads/video/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/g$a;Lcom/startapp/android/publish/ads/video/c$a;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/video/b;->a(Z)V

    goto :goto_0
.end method

.method protected a(Lcom/startapp/android/publish/common/model/GetAdRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->a(Lcom/startapp/android/publish/common/model/GetAdRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->isAdTypeVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;)Lcom/startapp/android/publish/ads/video/h$a;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/startapp/android/publish/ads/video/h$a;->a:Lcom/startapp/android/publish/ads/video/h$a;

    if-eq v1, v2, :cond_1

    .line 97
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/h$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/b;->g:Ljava/lang/String;

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/video/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/b;->h()V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->b(Ljava/lang/Boolean;)V

    .line 125
    :cond_0
    return-void
.end method
