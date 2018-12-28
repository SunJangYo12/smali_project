.class public abstract Lcom/startapp/android/publish/adsCommon/d;
.super Lcom/startapp/android/publish/adsCommon/Ad;
.source "StartAppSDK"


# static fields
.field protected static a:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adId:Ljava/lang/String;

.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/adsCommon/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private closingUrl:[Ljava/lang/String;

.field private delayImpressionInSeconds:Ljava/lang/Long;

.field private height:I

.field private htmlUuid:Ljava/lang/String;

.field public inAppBrowserEnabled:Z

.field private orientation:I

.field private packageNames:[Ljava/lang/String;

.field public smartRedirect:[Z

.field private trackingClickUrls:[Ljava/lang/String;

.field public trackingUrls:[Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/Ad;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->packageNames:[Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->htmlUuid:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->adId:Ljava/lang/String;

    .line 33
    iput v2, p0, Lcom/startapp/android/publish/adsCommon/d;->orientation:I

    .line 34
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->trackingClickUrls:[Ljava/lang/String;

    .line 35
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->closingUrl:[Ljava/lang/String;

    .line 38
    new-array v0, v3, [Z

    aput-boolean v2, v0, v2

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->smartRedirect:[Z

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->trackingUrls:[Ljava/lang/String;

    .line 41
    iput-boolean v3, p0, Lcom/startapp/android/publish/adsCommon/d;->inAppBrowserEnabled:Z

    .line 82
    sget-object v0, Lcom/startapp/android/publish/adsCommon/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/d;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/d;->a:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/d;->orientation:I

    .line 200
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    .line 201
    if-eqz p1, :cond_0

    .line 203
    if-eqz v0, :cond_1

    sget-object v1, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/d;->orientation:I

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x2

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/d;->orientation:I

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/d;->inAppBrowserEnabled:Z

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/d;->inAppBrowserEnabled:Z

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 217
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 218
    array-length v0, v2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->smartRedirect:[Z

    move v0, v1

    .line 220
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 221
    aget-object v3, v2, v0

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 223
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/d;->smartRedirect:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v0

    .line 220
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/d;->smartRedirect:[Z

    aput-boolean v1, v3, v0

    goto :goto_1

    .line 228
    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->trackingUrls:[Ljava/lang/String;

    .line 251
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->trackingClickUrls:[Ljava/lang/String;

    .line 263
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 276
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->packageNames:[Ljava/lang/String;

    .line 277
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 293
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/d;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->a(Z)V

    .line 294
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/d;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;)V

    .line 298
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 306
    const/4 v1, 0x0

    .line 307
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 308
    array-length v3, v2

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 309
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 311
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 312
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 313
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    .line 314
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 308
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    :cond_2
    if-eqz v0, :cond_3

    .line 322
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->adCacheTtl:Ljava/lang/Long;

    .line 324
    :cond_3
    return-void

    .line 317
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->delayImpressionInSeconds:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-static {p1, p2, p2}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/startapp/android/publish/adsCommon/d;->width:I

    .line 53
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/d;->a(I)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/d;->b(I)V

    .line 78
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/adsCommon/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/d;->apps:Ljava/util/List;

    .line 289
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/startapp/android/publish/adsCommon/d;->height:I

    .line 61
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->htmlUuid:Ljava/lang/String;

    .line 104
    :cond_0
    const-string v0, "@smartRedirect@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->e(Ljava/lang/String;)V

    .line 109
    :cond_1
    const-string v0, "@trackingClickUrl@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->g(Ljava/lang/String;)V

    .line 115
    :cond_2
    const-string v0, "@closeUrl@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->c(Ljava/lang/String;)V

    .line 121
    :cond_3
    const-string v0, "@tracking@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->f(Ljava/lang/String;)V

    .line 127
    :cond_4
    const-string v0, "@packageName@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->h(Ljava/lang/String;)V

    .line 133
    :cond_5
    const-string v0, "@startappBrowserEnabled@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->d(Ljava/lang/String;)V

    .line 139
    :cond_6
    const-string v0, "@orientation@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 141
    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)V

    .line 145
    :cond_7
    const-string v0, "@adInfoEnable@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->i(Ljava/lang/String;)V

    .line 151
    :cond_8
    const-string v0, "@adInfoPosition@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->j(Ljava/lang/String;)V

    .line 157
    :cond_9
    const-string v0, "@ttl@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->k(Ljava/lang/String;)V

    .line 163
    :cond_a
    const-string v0, "@delayImpressionInSeconds@"

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->l(Ljava/lang/String;)V

    .line 169
    :cond_b
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->smartRedirect:[Z

    array-length v0, v0

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/d;->trackingUrls:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 170
    const/4 v0, 0x6

    const-string v2, "Error in smartRedirect array in HTML"

    invoke-static {v0, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->trackingUrls:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Z

    move v0, v1

    .line 174
    :goto_0
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/d;->smartRedirect:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 175
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/d;->smartRedirect:[Z

    aget-boolean v3, v3, v0

    aput-boolean v3, v2, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_c
    :goto_1
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/d;->trackingUrls:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 179
    aput-boolean v1, v2, v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_d
    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/d;->smartRedirect:[Z

    .line 184
    :cond_e
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/startapp/android/publish/adsCommon/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->closingUrl:[Ljava/lang/String;

    .line 65
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 231
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->smartRedirect:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->smartRedirect:[Z

    aget-boolean v0, v0, p1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/d;->htmlUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->htmlUuid:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/d;->width:I

    return v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->closingUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/d;->height:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/d;->inAppBrowserEnabled:Z

    return v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->trackingUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->trackingClickUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/d;->orientation:I

    return v0
.end method

.method public n()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->packageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->delayImpressionInSeconds:Ljava/lang/Long;

    return-object v0
.end method
