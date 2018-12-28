.class public Lcom/startapp/android/publish/adsCommon/StartAppAd;
.super Lcom/startapp/android/publish/adsCommon/Ad;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/StartAppAd$3;,
        Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StartAppAd"

.field private static final serialVersionUID:J = 0x1L

.field private static testMode:Z


# instance fields
.field private ad:Lcom/startapp/android/publish/adsCommon/f;

.field private adKey:Lcom/startapp/android/publish/cache/c;

.field private adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

.field private adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

.field private callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

.field private callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

.field private videoListener:Lcom/startapp/android/publish/adsCommon/VideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->testMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1, v1}, Lcom/startapp/android/publish/adsCommon/Ad;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 46
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    .line 52
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/f;

    .line 66
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .line 68
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 70
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 72
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->videoListener:Lcom/startapp/android/publish/adsCommon/VideoListener;

    .line 75
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    .line 81
    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;-><init>(Lcom/startapp/android/publish/adsCommon/StartAppAd;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 135
    return-void
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/adsCommon/StartAppAd;)Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/startapp/android/publish/adsCommon/StartAppAd;)Lcom/startapp/android/publish/adsCommon/VideoListener;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->videoListener:Lcom/startapp/android/publish/adsCommon/VideoListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/f;)Lcom/startapp/android/publish/adsCommon/f;
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/adsCommon/StartAppAd;
    .param p1, "x1"    # Lcom/startapp/android/publish/adsCommon/f;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/f;

    return-object p1
.end method

.method public static disableAutoInterstitial()V
    .locals 1

    .prologue
    .line 591
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/e;->a()Lcom/startapp/android/publish/adsCommon/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/e;->c()V

    .line 592
    return-void
.end method

.method public static disableSplash()V
    .locals 1

    .prologue
    .line 573
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/j;->i()V

    .line 574
    return-void
.end method

.method public static enableAutoInterstitial()V
    .locals 1

    .prologue
    .line 587
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/e;->a()Lcom/startapp/android/publish/adsCommon/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/e;->b()V

    .line 588
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "devId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    .prologue
    .line 138
    invoke-static {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public static onBackPressed(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 738
    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->onBackPressed()V

    .line 739
    return-void
.end method

.method private registerBroadcastReceiver(Ljava/lang/String;)V
    .locals 3
    .param p1, "filter"    # Ljava/lang/String;

    .prologue
    .line 346
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 349
    return-void
.end method

.method private setAdMode(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;)V
    .locals 0
    .param p1, "adMode"    # Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .prologue
    .line 362
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .line 363
    return-void
.end method

.method private setAdPrefs(Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0
    .param p1, "adPrefs"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 366
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 367
    return-void
.end method

.method public static setAutoInterstitialPreferences(Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;)V
    .locals 1
    .param p0, "autoInterstitialPreferences"    # Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    .prologue
    .line 595
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/e;->a()Lcom/startapp/android/publish/adsCommon/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/adsCommon/e;->a(Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;)V

    .line 596
    return-void
.end method

.method public static showAd(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 730
    :try_start_0
    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 733
    :goto_0
    return v0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "StartAppAd.showAd(one line integration) - unexpected Error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p0, v1, v2, v0, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showPreparedVideoFallbackAd(Ljava/lang/String;)Z
    .locals 6
    .param p1, "adTag"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 281
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 318
    :goto_0
    return v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_2

    .line 290
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    .line 295
    :goto_1
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    if-nez v1, :cond_3

    .line 296
    new-instance v1, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    .line 301
    :goto_2
    sget-object v3, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->NON_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {v0, v3}, Lcom/startapp/android/publish/common/model/AdPreferences;->setType(Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V

    .line 304
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v3

    .line 305
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v4

    new-instance v5, Lcom/startapp/android/publish/cache/c;

    invoke-direct {v5, v3, v0, v1}, Lcom/startapp/android/publish/cache/c;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    invoke-virtual {v4, v5}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/f;->isReady()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    invoke-virtual {p0, p1, v3}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->shouldDisplayAd(Ljava/lang/String;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 310
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/f;->setVideoCancelCallBack(Z)V

    .line 311
    invoke-static {}, Lcom/startapp/android/publish/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/l;->a()Lcom/startapp/android/publish/common/commonUtils/l;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    const-string v3, "display Video fallback"

    invoke-virtual {v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    :cond_1
    invoke-interface {v0, p1}, Lcom/startapp/android/publish/adsCommon/f;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    goto :goto_1

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 318
    goto :goto_0
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 599
    new-instance v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;)V

    .line 600
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .prologue
    .line 604
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 606
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 616
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/splash/SplashHideListener;)V

    .line 617
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/splash/SplashHideListener;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p4, "splashHideListener"    # Lcom/startapp/android/publish/ads/splash/SplashHideListener;

    .prologue
    .line 624
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/ads/splash/SplashHideListener;)V

    .line 625
    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/ads/splash/SplashHideListener;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p4, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p5, "splashHideListener"    # Lcom/startapp/android/publish/ads/splash/SplashHideListener;

    .prologue
    .line 634
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/ads/splash/SplashHideListener;Z)V

    .line 635
    return-void
.end method

.method static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/ads/splash/SplashHideListener;Z)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p4, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p5, "splashHideListener"    # Lcom/startapp/android/publish/ads/splash/SplashHideListener;
    .param p6, "isPublisherInvokation"    # Z

    .prologue
    .line 646
    if-nez p1, :cond_2

    .line 648
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/startapp/android/publish/adsCommon/j;->c(Z)V

    .line 649
    if-nez p6, :cond_1

    .line 650
    if-nez p3, :cond_0

    .line 651
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    .end local p3    # "adPreferences":Lcom/startapp/android/publish/common/model/AdPreferences;
    .local v0, "adPreferences":Lcom/startapp/android/publish/common/model/AdPreferences;
    move-object p3, v0

    .line 653
    .end local v0    # "adPreferences":Lcom/startapp/android/publish/common/model/AdPreferences;
    .restart local p3    # "adPreferences":Lcom/startapp/android/publish/common/model/AdPreferences;
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/startapp/android/publish/common/model/AdPreferences;->setAs(Ljava/lang/Boolean;)Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 658
    :cond_1
    invoke-virtual {p2, p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V

    .line 660
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/app/Activity;Z)V

    .line 662
    const-class v1, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;

    const-class v2, Lcom/startapp/android/publish/adsCommon/activities/AppWallActivity;

    invoke-static {p0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 663
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    const-string v1, "SplashConfig"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 665
    const-string v1, "AdPreference"

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 666
    const-string v1, "SodaPreference"

    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 667
    const-string v1, "testMode"

    sget-boolean v3, Lcom/startapp/android/publish/adsCommon/StartAppAd;->testMode:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 668
    const-string v1, "fullscreen"

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    const-string v1, "placement"

    sget-object v3, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->getIndex()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 670
    const v1, 0x44008000    # 514.0f

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 673
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 675
    new-instance v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$2;

    invoke-direct {v1, p0, p5}, Lcom/startapp/android/publish/adsCommon/StartAppAd$2;-><init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/splash/SplashHideListener;)V

    .line 688
    invoke-static {p0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.startapp.android.splashHidden"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :cond_2
    :goto_0
    return-void

    .line 689
    :catch_0
    move-exception v1

    .line 690
    if-eqz p5, :cond_2

    .line 691
    invoke-interface {p5}, Lcom/startapp/android/publish/ads/splash/SplashHideListener;->splashHidden()V

    .line 692
    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "StartAppAd.showSplash - unexpected Error occurd"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {p0, v2, v3, v1, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 610
    new-instance v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 612
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 554
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.CloseAdActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Intent;)Z

    .line 556
    return-void
.end method

.method protected getAdHtml()Ljava/lang/String;
    .locals 3

    .prologue
    .line 335
    const/4 v1, 0x0

    .line 337
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/startapp/android/publish/adsCommon/d;

    if-eqz v2, :cond_0

    .line 339
    check-cast v0, Lcom/startapp/android/publish/adsCommon/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected getLauncherName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 709
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_0

    .line 711
    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 714
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 3

    .prologue
    .line 327
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/Ad;->getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v0

    .line 328
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 329
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/Ad;->getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v0

    .line 331
    :cond_0
    return-object v0
.end method

.method public getState()Lcom/startapp/android/publish/adsCommon/Ad$AdState;
    .locals 2

    .prologue
    .line 719
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_0

    .line 721
    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/f;->getState()Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    move-result-object v0

    .line 723
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    goto :goto_0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 560
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v1

    .line 561
    const/4 v0, 0x0

    .line 562
    if-eqz v1, :cond_0

    .line 563
    invoke-interface {v1}, Lcom/startapp/android/publish/adsCommon/f;->isReady()Z

    move-result v0

    .line 565
    :cond_0
    return v0
.end method

.method public load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z
    .locals 1
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z
    .locals 7
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 150
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    .line 151
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()V
    .locals 3

    .prologue
    .line 376
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 377
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;)V
    .locals 2
    .param p1, "adMode"    # Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .prologue
    .line 396
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 397
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 1
    .param p1, "adMode"    # Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    .param p2, "listener"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 406
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 407
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1
    .param p1, "adMode"    # Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    .param p2, "adPrefrences"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 401
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 402
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 1
    .param p1, "adMode"    # Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    .param p2, "adPrefrences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 413
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 414
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 5
    .param p1, "adMode"    # Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    .param p2, "adPrefrences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p3, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p4, "listener"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setAdMode(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;)V

    .line 420
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setAdPrefs(Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 421
    invoke-virtual {p0, p3}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setSodaPreferences(Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 423
    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 425
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "StartAppAd.loadAd - unexpected Error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    if-eqz p4, :cond_0

    .line 427
    invoke-interface {p4, p0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 386
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 387
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2
    .param p1, "adPrefrences"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 381
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 382
    return-void
.end method

.method public loadAd(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 1
    .param p1, "adPrefrences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "listener"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 391
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 392
    return-void
.end method

.method protected loadAds(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 157
    return-void
.end method

.method public loadSplash(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;
    .locals 1
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 577
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadSplash(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public loadSplash(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;
    .locals 6
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 582
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    .line 583
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 487
    const-string v0, "exit_ad"

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    const-string v0, "StartAppAd"

    const/4 v1, 0x3

    const-string v2, "Could not display StartAppAd onBackPressed"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/j;->k()V

    .line 491
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 523
    const-string v0, "AdMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 524
    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .line 525
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 526
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .line 535
    :cond_0
    :goto_0
    const-string v0, "AdPrefs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_1

    .line 537
    check-cast v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 540
    :cond_1
    const-string v0, "SodaPrefs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_2

    .line 542
    check-cast v0, Lcom/startapp/android/publish/common/model/SodaPreferences;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 546
    return-void

    .line 527
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 528
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    goto :goto_0

    .line 529
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 530
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    goto :goto_0

    .line 531
    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 532
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd()V

    .line 471
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 495
    const/4 v0, 0x0

    .line 496
    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$3;->a:[I

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 511
    :goto_0
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-eqz v1, :cond_0

    .line 512
    const-string v1, "AdPrefs"

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    if-eqz v1, :cond_1

    .line 516
    const-string v1, "SodaPrefs"

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 518
    :cond_1
    const-string v1, "AdMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 519
    return-void

    .line 498
    :pswitch_0
    const/4 v0, 0x1

    .line 499
    goto :goto_0

    .line 501
    :pswitch_1
    const/4 v0, 0x2

    .line 502
    goto :goto_0

    .line 504
    :pswitch_2
    const/4 v0, 0x3

    .line 505
    goto :goto_0

    .line 507
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 496
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSodaPreferences(Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 0
    .param p1, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;

    .prologue
    .line 370
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 371
    return-void
.end method

.method public setVideoListener(Lcom/startapp/android/publish/adsCommon/VideoListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/startapp/android/publish/adsCommon/VideoListener;

    .prologue
    .line 463
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->videoListener:Lcom/startapp/android/publish/adsCommon/VideoListener;

    .line 464
    return-void
.end method

.method protected shouldDisplayAd(Ljava/lang/String;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/a/e;
    .locals 1
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "adPlacement"    # Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .prologue
    .line 322
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdRules()Lcom/startapp/android/publish/adsCommon/a/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/startapp/android/publish/adsCommon/a/d;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    return-object v0
.end method

.method public show()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->show(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public show(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z
    .locals 7
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 185
    .line 188
    invoke-virtual {p0, v4}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    .line 190
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adListeners/a;

    invoke-direct {v0, p2}, Lcom/startapp/android/publish/adsCommon/adListeners/a;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    .line 193
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd()V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 198
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 199
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v0

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->shouldDisplayAd(Ljava/lang/String;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 202
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v2

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v2, v5}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/f;

    .line 203
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/f;

    if-eqz v2, :cond_a

    .line 207
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    sget-object v5, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-ne v2, v5, :cond_6

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/j;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    const-string v0, "StartAppAd"

    const/4 v2, 0x3

    const-string v5, "App in background, can\'t display splash"

    invoke-static {v0, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->APP_IN_BACKGROUND:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    move v0, v1

    :goto_0
    move v2, v0

    move-object v0, v3

    .line 242
    :goto_1
    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    .line 244
    :cond_1
    const-string v3, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    .line 245
    const-string v3, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    .line 246
    const-string v3, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    .line 247
    const-string v3, "com.startapp.android.OnClickCallback"

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    .line 248
    const-string v3, "com.startapp.android.OnVideoCompleted"

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->registerBroadcastReceiver(Ljava/lang/String;)V

    .line 250
    :cond_2
    if-nez v2, :cond_5

    .line 251
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->getNotDisplayedReason()Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    move-result-object v3

    if-nez v3, :cond_3

    .line 252
    sget-object v3, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v3}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    .line 254
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->getNotDisplayedReason()Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    move-result-object v3

    sget-object v5, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->NETWORK_PROBLEM:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    if-eq v3, v5, :cond_4

    .line 255
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->getNotDisplayedReason()Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->getNotDisplayedReason()Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    move-result-object v3

    sget-object v5, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_RULES:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    if-eq v3, v5, :cond_11

    .line 257
    if-eqz v1, :cond_f

    .line 258
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/f;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/f;

    :goto_2
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b;->a(Lcom/startapp/android/publish/adsCommon/f;)[Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY_VIDEO_FALLBACK:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v5}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, p1, v5}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_4
    :goto_3
    iput-object v4, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/f;

    .line 269
    if-nez v1, :cond_5

    .line 270
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->callback:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    invoke-interface {v0, p0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 277
    :cond_5
    return v2

    .line 211
    :cond_6
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/f;

    invoke-interface {v2, p1}, Lcom/startapp/android/publish/adsCommon/f;->a(Ljava/lang/String;)Z

    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->f()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v5

    new-instance v6, Lcom/startapp/android/publish/adsCommon/a/a;

    invoke-direct {v6, v0, p1}, Lcom/startapp/android/publish/adsCommon/a/a;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/startapp/android/publish/adsCommon/a/g;->a(Lcom/startapp/android/publish/adsCommon/a/a;)V

    .line 221
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v6, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-virtual {p0, v0, v5, v6, v4}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    move v0, v2

    goto/16 :goto_0

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/f;

    instance-of v0, v0, Lcom/startapp/android/publish/adsCommon/Ad;

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/f;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/Ad;->getNotDisplayedReason()Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    goto :goto_4

    .line 225
    :cond_9
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_RULES:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    .line 226
    invoke-static {}, Lcom/startapp/android/publish/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 227
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/l;->a()Lcom/startapp/android/publish/common/commonUtils/l;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/a/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    move v0, v1

    goto/16 :goto_0

    .line 233
    :cond_b
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adMode:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    if-eq v0, v2, :cond_c

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showPreparedVideoFallbackAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 234
    :goto_5
    if-nez v0, :cond_12

    .line 235
    sget-object v2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    move v2, v1

    move v1, v0

    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 233
    goto :goto_5

    .line 239
    :cond_d
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->NETWORK_PROBLEM:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    move-object v0, v4

    move v2, v1

    goto/16 :goto_1

    .line 258
    :cond_e
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v5}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    goto/16 :goto_2

    .line 260
    :cond_f
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/f;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->ad:Lcom/startapp/android/publish/adsCommon/f;

    :goto_6
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b;->a(Lcom/startapp/android/publish/adsCommon/f;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->getNotDisplayedReason()Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, p1, v5}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v5}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    goto :goto_6

    .line 262
    :cond_11
    if-eqz v0, :cond_4

    .line 263
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->adKey:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v5, v6}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/android/publish/adsCommon/b;->a(Lcom/startapp/android/publish/adsCommon/f;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, p1, v0}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    move v2, v1

    move v1, v0

    move-object v0, v4

    goto/16 :goto_1
.end method

.method public showAd()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0, v0, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public showAd(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public showAd(Ljava/lang/String;)Z
    .locals 1
    .param p1, "adTag"    # Ljava/lang/String;

    .prologue
    .line 439
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z
    .locals 5
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    .prologue
    .line 450
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->show(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 457
    :goto_0
    return v0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd;->context:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "StartAppAd.showAd - unexpected Error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    .line 454
    if-eqz p2, :cond_0

    .line 455
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 457
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
