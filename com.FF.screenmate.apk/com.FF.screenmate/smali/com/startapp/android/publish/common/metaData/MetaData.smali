.class public Lcom/startapp/android/publish/common/metaData/MetaData;
.super Lcom/startapp/android/publish/common/BaseResponse;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/metaData/MetaData$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_ACTIVITIES_BETWEEN_ADS:I = 0x1

.field public static final DEFAULT_AD_CLICK_URL:Ljava/lang/String;

.field public static final DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

.field public static final DEFAULT_APP_PRESENCE:Z = true

.field public static final DEFAULT_AUTO_INTERSTITIAL_ENABLED:Z = true

.field public static final DEFAULT_BG_BOTTOM:I = -0xdededf

.field public static final DEFAULT_BG_TOP:I = -0xdededf

.field public static final DEFAULT_DISABLE_INAPP_STORE:Z = false

.field public static final DEFAULT_DISABLE_RETURN_AD:Z = false

.field public static final DEFAULT_DISABLE_SPLASH_AD:Z = false

.field public static final DEFAULT_DISABLE_TWO_CLICKS:Z = false

.field public static final DEFAULT_FULLSCREEN_OVERLAY_PROBABILITY:I = 0x0

.field public static final DEFAULT_HOME_PROBABILITY_3D:I = 0x50

.field public static final DEFAULT_HTML_3D_PROBABILITY_3D:I = 0x64

.field public static final DEFAULT_INAPPBROWSER:Z = true

.field public static final DEFAULT_LAST_KNOWN_LOCATION_THRESHOLD:J = 0x1eL

.field public static final DEFAULT_LOCATION_SOURCE:Ljava/lang/String; = "API"

.field public static final DEFAULT_MAX_ADS:I = 0xa

.field public static final DEFAULT_METADATA_HOST:Ljava/lang/String;

.field public static final DEFAULT_PERIODIC_METADATA_ENABLED:Z = false

.field public static final DEFAULT_PERIODIC_METADATA_INTERVAL:I = 0x6

.field public static final DEFAULT_POWERED_BY_BG:Ljava/lang/Integer;

.field public static final DEFAULT_POWERED_BY_TEXT_COLOR:Ljava/lang/Integer;

.field public static final DEFAULT_PROBABILITY_3D:I = 0x0

.field public static final DEFAULT_PROFILE_ID:Ljava/lang/String;

.field public static final DEFAULT_RETURN_AD_MIN_BACKGROUND_TIME:J = 0x12cL

.field public static final DEFAULT_SECONDS_BETWEEN_ADS:I = 0x0

.field public static final DEFAULT_SESSION_MAX_BACKGROUND_TIME:I = 0x708

.field public static final DEFAULT_SMART_REDIRECT_ENABLED:Z = true

.field public static final DEFAULT_SMART_REDIRECT_TIMEOUT:I = 0x5

.field public static final DEFAULT_TITLE_BG:I = -0xe1e1e2

.field public static final DEFAULT_TITLE_CONTENT:Ljava/lang/String; = "Recommended for you"

.field public static final DEFAULT_TITLE_LINE_COLOR:Ljava/lang/Integer;

.field public static final DEFAULT_TITLE_TEXT_COLOR:Ljava/lang/Integer;

.field public static final DEFAULT_TITLE_TEXT_DECORATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TITLE_TEXT_SIZE:Ljava/lang/Integer;

.field public static final DEFAULT_WF_SCAN_ENABLED:Z = true

.field public static final KEY_METADATA:Ljava/lang/String; = "metaData"

.field public static final TEXT_DECORATION_BOLD:Ljava/lang/String; = "BOLD"

.field public static final TEXT_DECORATION_ITALIC:Ljava/lang/String; = "ITALIC"

.field public static final TEXT_DECORATION_UNDERLINE:Ljava/lang/String; = "UNDERLINE"

.field private static transient instance:Lcom/startapp/android/publish/common/metaData/MetaData; = null

.field private static transient lock:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L

.field private static transient task:Lcom/startapp/android/publish/common/metaData/a;


# instance fields
.field private IABDisplayImpressionDelayInSeconds:J

.field private IABVideoImpressionDelayInSeconds:J

.field private SupportIABViewability:Z

.field private adClickURL:Ljava/lang/String;

.field private adPlatformHostGeneric:Ljava/lang/String;

.field private adRules:Lcom/startapp/android/publish/adsCommon/a/d;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field

.field private analytics:Lcom/startapp/android/publish/common/a/a;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field

.field private appPresence:Z

.field private autoInterstitialEnabled:Z

.field private backgroundGradientBottom:Ljava/lang/Integer;

.field private backgroundGradientTop:Ljava/lang/Integer;

.field private defaultActivitiesBetweenAds:I

.field private defaultSecondsBetweenAds:I

.field private disableInAppStore:Z

.field private disableReturnAd:Z

.field private disableSplashAd:Z

.field private disableTwoClicks:Z

.field private enableSmartRedirect:Z

.field private fullpageOfferWallProbability:Ljava/lang/Integer;

.field private fullpageOverlayProbability:Ljava/lang/Integer;

.field private homeProbability3D:Ljava/lang/Integer;

.field private inAppBrowser:Z

.field private inAppBrowserPreLoad:Lcom/startapp/android/publish/common/metaData/MetaData$a;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/common/metaData/MetaData$a;
    .end annotation
.end field

.field private itemDescriptionTextColor:Ljava/lang/Integer;

.field private itemDescriptionTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemDescriptionTextSize:Ljava/lang/Integer;

.field private itemGradientBottom:Ljava/lang/Integer;

.field private itemGradientTop:Ljava/lang/Integer;

.field private itemTitleTextColor:Ljava/lang/Integer;

.field private itemTitleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemTitleTextSize:Ljava/lang/Integer;

.field private transient loading:Z

.field private location:Lcom/startapp/android/publish/common/metaData/LocationConfig;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field

.field private maxAds:Ljava/lang/Integer;

.field private metaDataHostGeneric:Ljava/lang/String;

.field private transient metaDataListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/metaData/b;",
            ">;"
        }
    .end annotation
.end field

.field private periodicMetaDataEnabled:Z

.field private periodicMetaDataIntervalInMinutes:I

.field private poweredByBackgroundColor:Ljava/lang/Integer;

.field private poweredByTextColor:Ljava/lang/Integer;

.field private probability3D:Ljava/lang/Integer;

.field private profileId:Ljava/lang/String;

.field private transient ready:Z

.field private returnAdMinBackgroundTime:J

.field private sessionMaxBackgroundTime:I

.field private smartRedirectTimeout:I

.field private templates:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Ljava/util/HashMap;
        c = Lcom/startapp/android/publish/common/metaData/MetaDataStyle;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/common/metaData/MetaDataStyle;",
            ">;"
        }
    .end annotation
.end field

.field private titleBackgroundColor:Ljava/lang/Integer;

.field private titleContent:Ljava/lang/String;

.field private titleLineColor:Ljava/lang/Integer;

.field private titleTextColor:Ljava/lang/Integer;

.field private titleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private titleTextSize:Ljava/lang/Integer;

.field private video:Lcom/startapp/android/publish/common/metaData/c;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field

.field private wfScanEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    .line 52
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "BOLD"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_TITLE_TEXT_DECORATION:Ljava/util/Set;

    .line 55
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_TITLE_LINE_COLOR:Ljava/lang/Integer;

    .line 57
    const v0, -0xe1e1e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_POWERED_BY_BG:Ljava/lang/Integer;

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_POWERED_BY_TEXT_COLOR:Ljava/lang/Integer;

    .line 61
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x30

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_AD_CLICK_URL:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_METADATA_HOST:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PROFILE_ID:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    return-void

    .line 61
    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x77t
        0x77t
        0x77t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x65t
        0x78t
        0x63t
        0x68t
        0x61t
        0x6et
        0x67t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x61t
        0x64t
        0x43t
        0x6ct
        0x69t
        0x63t
        0x6bt
    .end array-data

    .line 63
    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x69t
        0x6et
        0x69t
        0x74t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x65t
        0x78t
        0x63t
        0x68t
        0x61t
        0x6et
        0x67t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x34t
        0x2ft
    .end array-data

    .line 65
    nop

    :array_2
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x77t
        0x77t
        0x77t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x65t
        0x78t
        0x63t
        0x68t
        0x61t
        0x6et
        0x67t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x34t
        0x2ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v1, -0xdededf

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 224
    invoke-direct {p0}, Lcom/startapp/android/publish/common/BaseResponse;-><init>()V

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->probability3D:Ljava/lang/Integer;

    .line 109
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->homeProbability3D:Ljava/lang/Integer;

    .line 110
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->backgroundGradientTop:Ljava/lang/Integer;

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    .line 114
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->maxAds:Ljava/lang/Integer;

    .line 117
    const v0, -0xe1e1e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->titleBackgroundColor:Ljava/lang/Integer;

    .line 118
    const-string v0, "Recommended for you"

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->titleContent:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->titleTextSize:Ljava/lang/Integer;

    .line 120
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->titleTextColor:Ljava/lang/Integer;

    .line 121
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_TITLE_TEXT_DECORATION:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->titleTextDecoration:Ljava/util/Set;

    .line 123
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_TITLE_LINE_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->titleLineColor:Ljava/lang/Integer;

    .line 129
    const v0, -0xd5d6c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemGradientTop:Ljava/lang/Integer;

    .line 130
    const v0, -0x858477

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemGradientBottom:Ljava/lang/Integer;

    .line 131
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemTitleTextSize:Ljava/lang/Integer;

    .line 132
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemTitleTextColor:Ljava/lang/Integer;

    .line 133
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemTitleTextDecoration:Ljava/util/Set;

    .line 135
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 136
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 137
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->templates:Ljava/util/HashMap;

    .line 150
    new-instance v0, Lcom/startapp/android/publish/adsCommon/a/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/a/d;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adRules:Lcom/startapp/android/publish/adsCommon/a/d;

    .line 154
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_POWERED_BY_BG:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    .line 155
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_POWERED_BY_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->poweredByTextColor:Ljava/lang/Integer;

    .line 158
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_AD_CLICK_URL:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adClickURL:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_METADATA_HOST:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostGeneric:Ljava/lang/String;

    .line 160
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostGeneric:Ljava/lang/String;

    .line 163
    const/16 v0, 0x708

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sessionMaxBackgroundTime:I

    .line 164
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PROFILE_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->profileId:Ljava/lang/String;

    .line 167
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->returnAdMinBackgroundTime:J

    .line 169
    iput-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->disableReturnAd:Z

    .line 171
    iput-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->disableSplashAd:Z

    .line 173
    const/4 v0, 0x5

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->smartRedirectTimeout:I

    .line 175
    iput-boolean v3, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->enableSmartRedirect:Z

    .line 178
    iput-boolean v3, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->autoInterstitialEnabled:Z

    .line 179
    iput v3, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->defaultActivitiesBetweenAds:I

    .line 180
    iput v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->defaultSecondsBetweenAds:I

    .line 183
    iput-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    .line 185
    const/4 v0, 0x6

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    .line 188
    iput-boolean v3, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowser:Z

    .line 191
    iput-boolean v3, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SupportIABViewability:Z

    .line 192
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABDisplayImpressionDelayInSeconds:J

    .line 193
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABVideoImpressionDelayInSeconds:J

    .line 202
    iput-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->disableTwoClicks:Z

    .line 204
    iput-boolean v3, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->appPresence:Z

    .line 206
    iput-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->disableInAppStore:Z

    .line 208
    new-instance v0, Lcom/startapp/android/publish/common/a/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/a/a;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->analytics:Lcom/startapp/android/publish/common/a/a;

    .line 211
    new-instance v0, Lcom/startapp/android/publish/common/metaData/c;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/c;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->video:Lcom/startapp/android/publish/common/metaData/c;

    .line 214
    new-instance v0, Lcom/startapp/android/publish/common/metaData/LocationConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/LocationConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->location:Lcom/startapp/android/publish/common/metaData/LocationConfig;

    .line 217
    iput-boolean v3, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->wfScanEnabled:Z

    .line 219
    iput-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    .line 220
    iput-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    .line 226
    return-void
.end method

.method public static failedLoading()V
    .locals 4

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 293
    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 298
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    .line 299
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/metaData/b;

    .line 303
    invoke-interface {v0}, Lcom/startapp/android/publish/common/metaData/b;->onFailedLoadingMeta()V

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 306
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;
    .locals 1

    .prologue
    .line 592
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    return-object v0
.end method

.method public static getLock()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 230
    const-string v0, "StartappMetadata"

    const-class v1, Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/metaData/MetaData;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->initTransientFields()V

    .line 233
    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    .line 238
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->applyAdPlatformProtocolToHosts()V

    .line 239
    return-void

    .line 235
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    goto :goto_0
.end method

.method private initTransientFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 614
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    .line 615
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    .line 617
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adRules:Lcom/startapp/android/publish/adsCommon/a/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/d;->b()V

    .line 621
    return-void
.end method

.method private static savePeriodicDataSP(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 286
    const-string v0, "periodicMetaDataEnabled"

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 287
    const-string v0, "periodicMetaDataInterval"

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    iget v1, v1, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    return-void
.end method

.method public static update(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaData;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "metaData"    # Lcom/startapp/android/publish/common/metaData/MetaData;

    .prologue
    .line 242
    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    iput-object v0, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    .line 246
    sput-object p1, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    .line 248
    invoke-static {}, Lcom/startapp/android/publish/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x3

    const-string v2, "MetaData received:"

    invoke-static {v0, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 251
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 252
    new-instance v2, Lcom/startapp/android/publish/common/b/b;

    invoke-direct {v2, v0}, Lcom/startapp/android/publish/common/b/b;-><init>(Ljava/io/OutputStream;)V

    .line 253
    invoke-virtual {v2, p1}, Lcom/startapp/android/publish/common/b/b;->a(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v2}, Lcom/startapp/android/publish/common/b/b;->close()V

    .line 255
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 258
    :cond_0
    const-string v0, "StartappMetadata"

    invoke-static {p0, v0, p1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 259
    invoke-static {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->savePeriodicDataSP(Landroid/content/Context;)V

    .line 260
    const/4 v0, 0x3

    const-string v2, "MetaData saved:"

    invoke-static {v0, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->applyAdPlatformProtocolToHosts()V

    .line 267
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    .line 268
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    .line 270
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/metaData/b;

    .line 274
    invoke-interface {v0}, Lcom/startapp/android/publish/common/metaData/b;->onFinishLoadingMeta()V

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 278
    :cond_1
    :try_start_1
    const-string v0, "totalSessions"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 279
    const-string v2, "totalSessions"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/startapp/android/publish/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/a;

    .line 282
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    return-void
.end method


# virtual methods
.method public addMetaDataListener(Lcom/startapp/android/publish/common/metaData/b;)V
    .locals 2
    .param p1, "metaDataListener"    # Lcom/startapp/android/publish/common/metaData/b;

    .prologue
    .line 340
    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    monitor-exit v1

    .line 343
    return-void

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public applyAdPlatformProtocolToHosts()V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostGeneric:Ljava/lang/String;

    const-string v1, "%AdPlatformProtocol%"

    const-string v2, "1.4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostGeneric:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostGeneric:Ljava/lang/String;

    const-string v1, "%AdPlatformProtocol%"

    const-string v2, "1.4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostGeneric:Ljava/lang/String;

    .line 610
    return-void
.end method

.method public getAdClickUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adClickURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAdPlatformHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    sget-object v0, Lcom/startapp/android/publish/common/Constants;->OVERRIDE_HOST:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 491
    sget-object v0, Lcom/startapp/android/publish/common/Constants;->OVERRIDE_HOST:Ljava/lang/String;

    .line 493
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostGeneric:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAdRules()Lcom/startapp/android/publish/adsCommon/a/d;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adRules:Lcom/startapp/android/publish/adsCommon/a/d;

    return-object v0
.end method

.method public getAnalyticsConfig()Lcom/startapp/android/publish/common/a/a;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->analytics:Lcom/startapp/android/publish/common/a/a;

    return-object v0
.end method

.method public getBackgroundGradientBottom()I
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBackgroundGradientTop()I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->backgroundGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDefaultActivitiesBetweenAds()I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->defaultActivitiesBetweenAds:I

    return v0
.end method

.method public getDefaultSecondsBetweenAds()I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->defaultSecondsBetweenAds:I

    return v0
.end method

.method public getFullpageOfferwallProbability()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFullscreenOverlayProbability()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHomeProbability3D()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->homeProbability3D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIABDisplayImpressionDelayInSeconds()J
    .locals 2

    .prologue
    .line 596
    iget-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABDisplayImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public getIABVideoImpressionDelayInSeconds()J
    .locals 2

    .prologue
    .line 600
    iget-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABVideoImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public getInAppBrowserPreLoad()Lcom/startapp/android/publish/common/metaData/MetaData$a;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowserPreLoad:Lcom/startapp/android/publish/common/metaData/MetaData$a;

    return-object v0
.end method

.method public getItemDescriptionTextColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemDescriptionTextDecoration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public getItemDescriptionTextSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemGradientBottom()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemGradientTop()I
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemTitleTextColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemTitleTextDecoration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemTitleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public getItemTitleTextSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->itemTitleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocationConfig()Lcom/startapp/android/publish/common/metaData/LocationConfig;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->location:Lcom/startapp/android/publish/common/metaData/LocationConfig;

    return-object v0
.end method

.method public getMaxAds()I
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->maxAds:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMetaDataHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    sget-object v0, Lcom/startapp/android/publish/common/Constants;->OVERRIDE_HOST:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 483
    sget-object v0, Lcom/startapp/android/publish/common/Constants;->OVERRIDE_HOST:Ljava/lang/String;

    .line 485
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostGeneric:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPeriodicMetaDataInterval()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    return v0
.end method

.method public getPoweredByBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPoweredByTextColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->poweredByTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProbability3D()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->probability3D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnAdMinBackgroundTime()J
    .locals 4

    .prologue
    .line 502
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->returnAdMinBackgroundTime:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionMaxBackgroundTime()J
    .locals 4

    .prologue
    .line 498
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sessionMaxBackgroundTime:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSmartRedirectTimeout()J
    .locals 4

    .prologue
    .line 514
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->smartRedirectTimeout:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTemplate(Ljava/lang/String;)Lcom/startapp/android/publish/common/metaData/MetaDataStyle;
    .locals 1
    .param p1, "templateName"    # Ljava/lang/String;

    .prologue
    .line 394
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->templates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;

    return-object v0
.end method

.method public getTitleBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->titleBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitleContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->titleContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLineColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->titleLineColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitleTextColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->titleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitleTextDecoration()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->titleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public getTitleTextSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->titleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->video:Lcom/startapp/android/publish/common/metaData/c;

    return-object v0
.end method

.method public isAppPresenceEnabled()Z
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->appPresence:Z

    return v0
.end method

.method public isAutoInterstitialEnabled()Z
    .locals 1

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->autoInterstitialEnabled:Z

    return v0
.end method

.method public isDisableInAppStore()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->disableInAppStore:Z

    return v0
.end method

.method public isDisableReturnAd()Z
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->disableReturnAd:Z

    return v0
.end method

.method public isDisableSplashAd()Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->disableSplashAd:Z

    return v0
.end method

.method public isDisableTwoClicks()Z
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->disableTwoClicks:Z

    return v0
.end method

.method public isEnableSmartRedirect()Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->enableSmartRedirect:Z

    return v0
.end method

.method public isInAppBrowser()Z
    .locals 2

    .prologue
    .line 526
    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    return v0
.end method

.method public isPeriodicMetaDataEnabled()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    return v0
.end method

.method public isSupportIABViewability()Z
    .locals 1

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SupportIABViewability:Z

    return v0
.end method

.method public isWfScanEnabled()Z
    .locals 1

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->wfScanEnabled:Z

    return v0
.end method

.method public loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;ZLcom/startapp/android/publish/common/metaData/b;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p3, "reason"    # Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;
    .param p4, "waitForMetadata"    # Z
    .param p5, "listener"    # Lcom/startapp/android/publish/common/metaData/b;

    .prologue
    .line 309
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/common/metaData/MetaData;->loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;ZLcom/startapp/android/publish/common/metaData/b;Z)V

    .line 310
    return-void
.end method

.method public loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;ZLcom/startapp/android/publish/common/metaData/b;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p3, "reason"    # Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;
    .param p4, "waitForMetadata"    # Z
    .param p5, "listener"    # Lcom/startapp/android/publish/common/metaData/b;
    .param p6, "force"    # Z

    .prologue
    .line 314
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 315
    invoke-interface {p5}, Lcom/startapp/android/publish/common/metaData/b;->onFinishLoadingMeta()V

    .line 317
    :cond_0
    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 318
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_7

    .line 319
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_4

    .line 320
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    .line 322
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/a;

    if-eqz v0, :cond_3

    .line 323
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/a;->b()V

    .line 325
    :cond_3
    new-instance v0, Lcom/startapp/android/publish/common/metaData/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/startapp/android/publish/common/metaData/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/a;

    .line 326
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/a;->a()V

    .line 328
    :cond_4
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 329
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/startapp/android/publish/common/metaData/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/common/metaData/b;)V

    .line 331
    :cond_5
    monitor-exit v1

    .line 337
    :cond_6
    :goto_0
    return-void

    .line 333
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    if-eqz p4, :cond_6

    if-eqz p5, :cond_6

    .line 335
    invoke-interface {p5}, Lcom/startapp/android/publish/common/metaData/b;->onFinishLoadingMeta()V

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setEnableSmartRedirect(Z)V
    .locals 0
    .param p1, "enableSmartRedirect"    # Z

    .prologue
    .line 522
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->enableSmartRedirect:Z

    .line 523
    return-void
.end method

.method public setInAppBrowser(Z)V
    .locals 0
    .param p1, "inAppBrowser"    # Z

    .prologue
    .line 530
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowser:Z

    .line 531
    return-void
.end method

.method public setInAppBrowserPreLoad(Lcom/startapp/android/publish/common/metaData/MetaData$a;)V
    .locals 0
    .param p1, "inAppBrowserPreLoad"    # Lcom/startapp/android/publish/common/metaData/MetaData$a;

    .prologue
    .line 538
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowserPreLoad:Lcom/startapp/android/publish/common/metaData/MetaData$a;

    .line 539
    return-void
.end method

.method public setPeriodicMetaDataEnabled(Z)V
    .locals 0
    .param p1, "periodicMetaDataEnabled"    # Z

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    .line 363
    return-void
.end method

.method public setPeriodicMetaDataInterval(I)V
    .locals 0
    .param p1, "periodicMetaDataInterval"    # I

    .prologue
    .line 370
    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    .line 371
    return-void
.end method
