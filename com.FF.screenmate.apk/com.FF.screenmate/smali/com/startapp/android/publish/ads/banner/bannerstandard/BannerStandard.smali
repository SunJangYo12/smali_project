.class public Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;
.super Lcom/startapp/android/publish/ads/banner/BannerBase;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/banner/BannerInterface;
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;
    }
.end annotation


# static fields
.field private static final ID_WEBVIEW:I = 0x9876541

.field private static final TAG:Ljava/lang/String; = "BannerHtml"

.field private static final TIMEOUT_SMART_REDIRECT:I = 0x1388


# instance fields
.field private adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

.field private adInformationContatiner:Landroid/widget/RelativeLayout;

.field private adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

.field private adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

.field private callbackSent:Z

.field private defaultLoad:Z

.field private initBannerCalled:Z

.field private listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

.field private loaded:Z

.field private options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

.field private prevAdId:Ljava/lang/String;

.field private scheduledImpression:Lcom/startapp/android/publish/adsCommon/h;

.field private sentImpression:Z

.field private size:Lcom/startapp/android/publish/ads/banner/b;

.field private sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

.field private visible:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->prevAdId:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loaded:Z

    .line 61
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 62
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->visible:Z

    .line 63
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->sentImpression:Z

    .line 64
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    .line 73
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 75
    iput-object v3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    .line 76
    iput-object v3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "BannerStandard.constructor - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->prevAdId:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loaded:Z

    .line 61
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 62
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->visible:Z

    .line 63
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->sentImpression:Z

    .line 64
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    .line 73
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 75
    iput-object v3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    .line 76
    iput-object v3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "BannerStandard.constructor - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/startapp/android/publish/ads/banner/BannerListener;

    .prologue
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 85
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/android/publish/ads/banner/BannerListener;

    .prologue
    .line 94
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 95
    invoke-virtual {p0, p3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z
    .param p3, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p4, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->prevAdId:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loaded:Z

    .line 61
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 62
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->visible:Z

    .line 63
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->sentImpression:Z

    .line 64
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    .line 73
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 75
    iput-object v3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    .line 76
    iput-object v3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 110
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 111
    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 112
    iput-object p4, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 113
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "BannerStandard.constructor - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->makeImpression()V

    return-void
.end method

.method static synthetic access$100(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;
    .param p1, "x1"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setHardwareAcceleration(Lcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method static synthetic access$300(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->initBanner()V

    return-void
.end method

.method static synthetic access$500(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/ads/banner/BannerListener;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;
    .param p1, "x1"    # Z

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->cancelScheduledImpression(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/ads/banner/bannerstandard/a;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    return-object v0
.end method

.method static synthetic access$800(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addAdInformationLayout()V
    .locals 6

    .prologue
    .line 138
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 142
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    sget-object v4, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iget-object v5, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v5}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/startapp/android/publish/adsCommon/adinformation/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/b$b;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/adsCommon/adinformation/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    .line 143
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a(Landroid/widget/RelativeLayout;)V

    .line 148
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    return-void

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cancelScheduledImpression(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 650
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/h;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/h;->a(Z)V

    .line 653
    :cond_0
    return-void
.end method

.method private determineSizeByScreen(Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2
    .param p1, "result"    # Landroid/graphics/Point;
    .param p2, "window"    # Landroid/view/View;

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 387
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V

    .line 388
    return-void
.end method

.method private getAvailableSize()Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 319
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_8

    .line 331
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 332
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_a

    .line 333
    check-cast v0, Landroid/app/Activity;

    .line 334
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 337
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 339
    check-cast v0, Landroid/view/View;

    .line 340
    instance-of v3, v0, Lcom/startapp/android/publish/ads/banner/Banner;

    if-eqz v3, :cond_3

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 343
    :cond_3
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_7

    .line 344
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_5

    .line 345
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 347
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_6

    .line 348
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V

    .line 350
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 352
    :cond_7
    if-nez v0, :cond_9

    .line 353
    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->determineSizeByScreen(Landroid/graphics/Point;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_8
    :goto_1
    const-string v0, "BannerHtml"

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "============ exit Application Size ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ========="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    return-object v2

    .line 355
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 356
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v3, v0}, Lcom/startapp/android/publish/common/commonUtils/m;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 358
    :catch_0
    move-exception v0

    .line 362
    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->determineSizeByScreen(Landroid/graphics/Point;Landroid/view/View;)V

    goto :goto_1

    .line 367
    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 368
    const/16 v3, 0x12c

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 369
    const/16 v3, 0x32

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V

    .line 370
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 371
    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/graphics/Point;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 374
    :catch_1
    move-exception v1

    .line 375
    sget-object v3, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v4, "BannerStandard.getAvailableSize - system service failed"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v0, v3, v4, v1, v5}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private getImpressionDelayMillis()J
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 487
    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getIABDisplayImpressionDelayInSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private init()V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/16 v3, 0x32

    const/4 v2, -0x2

    const/16 v1, 0xa9

    .line 174
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    :try_start_0
    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 177
    new-instance v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getOffset()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    .line 178
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 184
    :cond_1
    new-instance v0, Lcom/startapp/android/publish/ads/banner/b;

    const/16 v1, 0x12c

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/ads/banner/b;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/b;

    .line 185
    new-instance v0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$1;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$1;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    .line 192
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const v1, 0x9876541

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 193
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 196
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$2;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$3;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$3;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 213
    invoke-static {}, Lcom/startapp/android/publish/ads/banner/a;->c()Lcom/startapp/android/publish/ads/banner/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/a;->b()Lcom/startapp/android/publish/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 215
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$4;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "BannerStandard.init - webview failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "BannerHtml"

    const/4 v1, 0x6

    const-string v2, "webVIew exception"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->hideBanner()V

    .line 228
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner()V

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setMinimumWidth(I)V

    .line 232
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setMinimumHeight(I)V

    .line 233
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setBackgroundColor(I)V

    .line 235
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 236
    const-string v1, "StartApp Standard Banner"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 241
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private initBanner()V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/4 v8, 0x3

    .line 259
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const-string v0, "BannerHtml"

    const-string v1, "Initializing BannerHtml"

    invoke-static {v0, v8, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->initBannerCalled:Z

    .line 265
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    .line 266
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/b;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 269
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setMinimumWidth(I)V

    .line 270
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setMinimumHeight(I)V

    .line 271
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/android/publish/html/JsInterface;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$6;

    invoke-direct {v5, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$6;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    new-instance v6, Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v7}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->j()Z

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/startapp/android/publish/html/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/c/b;Z)V

    const-string v4, "startappwall"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MyWebViewClient;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$1;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 278
    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loaded:Z

    if-nez v2, :cond_3

    .line 279
    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    if-eqz v2, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loadBanner()V

    .line 287
    :cond_2
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 288
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 291
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 294
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 295
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 283
    :cond_3
    const-string v2, "BannerHtml"

    const-string v3, "BannerHTML already Loaded"

    invoke-static {v2, v8, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_1

    .line 298
    :cond_4
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private loadHtml()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method private makeImpression()V
    .locals 6

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->sentImpression:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->visible:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/h;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->k()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/startapp/android/publish/adsCommon/c/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAdTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getImpressionDelayMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;J)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/h;

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduleImpression()V

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->sentImpression:Z

    .line 480
    :cond_1
    return-void
.end method

.method private onFailedToReceiveBanner()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    if-nez v0, :cond_0

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 459
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {v0, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    .line 461
    :cond_0
    return-void
.end method

.method private onPause()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/b;->b(Landroid/webkit/WebView;)V

    .line 596
    :cond_0
    return-void
.end method

.method private onResume()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/b;->c(Landroid/webkit/WebView;)V

    .line 590
    :cond_0
    return-void
.end method

.method private pauseScheduledImpression()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/h;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/h;->b()V

    .line 659
    :cond_0
    return-void
.end method

.method private scheduleImpression()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/h;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/h;->a()V

    .line 647
    :cond_0
    return-void
.end method

.method private setPointHeightIfNotSet(Landroid/graphics/Point;I)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/Point;
    .param p2, "height"    # I

    .prologue
    .line 397
    iget v0, p1, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_0

    .line 398
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 400
    :cond_0
    return-void
.end method

.method private setPointWidthIfNotSet(Landroid/graphics/Point;I)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/Point;
    .param p2, "width"    # I

    .prologue
    .line 391
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_0

    .line 392
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 394
    :cond_0
    return-void
.end method

.method private setSize(II)Z
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v1, 0x0

    .line 492
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAvailableSize()Landroid/graphics/Point;

    move-result-object v0

    .line 494
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-lt v2, p1, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lt v0, p2, :cond_1

    .line 495
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/b;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/ads/banner/b;->a(II)V

    .line 497
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 498
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/android/publish/ads/banner/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/b;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v2

    .line 501
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setMinimumWidth(I)V

    .line 502
    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setMinimumHeight(I)V

    .line 504
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 505
    if-nez v0, :cond_0

    .line 506
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 512
    :goto_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    const/4 v0, 0x1

    .line 528
    :goto_1
    return v0

    .line 508
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 509
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 518
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 520
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 521
    if-nez v0, :cond_2

    .line 522
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 527
    :goto_2
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 528
    goto :goto_1

    .line 524
    :cond_2
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 525
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2
.end method


# virtual methods
.method protected getOffset()I
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    if-nez v0, :cond_0

    .line 638
    const/4 v0, 0x0

    .line 640
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected getRefreshRate()I
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;->i()I

    move-result v0

    return v0
.end method

.method public hideBanner()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->visible:Z

    .line 161
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setVisibility(I)V

    .line 162
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 600
    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onAttachedToWindow()V

    .line 601
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onResume()V

    .line 602
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduleImpression()V

    .line 603
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 607
    invoke-super {p0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onDetachedFromWindow()V

    .line 608
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onPause()V

    .line 609
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->cancelScheduledImpression(Z)V

    .line 610
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner()V

    .line 535
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 8
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 404
    const-string v0, "BannerHtml"

    const-string v1, " Html Ad Recievied OK"

    invoke-static {v0, v6, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    iput-boolean v4, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->sentImpression:Z

    .line 407
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->removeView(Landroid/view/View;)V

    .line 408
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@adId@"

    const-string v2, "@adId@"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->prevAdId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->prevAdId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 412
    :cond_0
    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->prevAdId:Ljava/lang/String;

    .line 414
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loadHtml()V

    .line 417
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@width@"

    const-string v2, "@width@"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@height@"

    const-string v3, "@height@"

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setSize(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loaded:Z

    .line 423
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->addAdInformationLayout()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->addDisplayEventOnLoad()V

    .line 439
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    if-nez v0, :cond_1

    .line 440
    iput-boolean v5, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 441
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    invoke-interface {v0, p0}, Lcom/startapp/android/publish/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V

    .line 448
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->loaded:Z

    if-eqz v0, :cond_3

    .line 449
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->visible:Z

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {p0, v4}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setVisibility(I)V

    .line 452
    :cond_2
    const-string v0, "BannerHtml"

    const-string v1, "Done Loading HTML Banner"

    invoke-static {v0, v6, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_3
    return-void

    .line 426
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string v0, "BannerHtml"

    const-string v1, "Error Casting width & height from HTML"

    invoke-static {v0, v7, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner()V

    goto :goto_0

    .line 433
    :cond_5
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->addAdInformationLayout()V

    goto :goto_0

    .line 444
    :cond_6
    const-string v0, "BannerHtml"

    const-string v1, "No Banner recieved"

    invoke-static {v0, v7, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner()V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 614
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    .line 615
    if-eqz p1, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onResume()V

    .line 617
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduleImpression()V

    .line 622
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onPause()V

    .line 620
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->pauseScheduledImpression()V

    goto :goto_0
.end method

.method protected reload()V
    .locals 3

    .prologue
    .line 304
    const-string v0, "BannerHtml"

    const/4 v1, 0x3

    const-string v2, "Loading from network"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 312
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getAvailableSize()Landroid/graphics/Point;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->setState(Lcom/startapp/android/publish/adsCommon/Ad$AdState;)V

    .line 314
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->a(II)V

    .line 315
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adPreferences:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-virtual {v0, v1, v2, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    .line 316
    return-void
.end method

.method public setBannerListener(Lcom/startapp/android/publish/ads/banner/BannerListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/startapp/android/publish/ads/banner/BannerListener;

    .prologue
    .line 626
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/android/publish/ads/banner/BannerListener;

    .line 627
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 247
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/banner/BannerBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    .line 249
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$5;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$5;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_0
    return-void
.end method

.method public showBanner()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->visible:Z

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setVisibility(I)V

    .line 167
    return-void
.end method
