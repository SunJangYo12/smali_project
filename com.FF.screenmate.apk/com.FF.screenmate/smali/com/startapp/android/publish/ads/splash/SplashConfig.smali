.class public Lcom/startapp/android/publish/ads/splash/SplashConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/splash/SplashConfig$1;,
        Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;,
        Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;,
        Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;,
        Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;
    }
.end annotation


# static fields
.field private static DEFAULT_MAX_LOAD:J = 0x0L

.field private static final INT_EMPTY_VALUE:I = -0x1

.field private static final STRING_EMPTY_VALUE:Ljava/lang/String; = ""

.field private static final VALUE_DEFAULT_HTML_BG_COLOR:Ljava/lang/String; = "#066CAA"

.field private static final VALUE_DEFAULT_HTML_FONT_COLOR:Ljava/lang/String; = "ffffff"

.field private static final VALUE_DEFAULT_HTML_LOADING_TYPE:Ljava/lang/String; = "LoadingDots"

.field private static final VALUE_DEFAULT_HTML_SPLASH:Z = true

.field private static final VALUE_DEFAULT_MAXADDISPLAY:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

.field private static final VALUE_DEFAULT_MAXLOAD:J

.field private static final VALUE_DEFAULT_MINSPLASHTIME:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

.field private static final VALUE_DEFAULT_ORIENTATION:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

.field private static final VALUE_DEFAULT_THEME:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appName:Ljava/lang/String;

.field private customScreen:I

.field private defaultMaxAdDisplayTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;
    .end annotation
.end field

.field private defaultMaxLoadTime:Ljava/lang/Long;

.field private defaultMinSplashTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;
    .end annotation
.end field

.field private defaultOrientation:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;
    .end annotation
.end field

.field private defaultTheme:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;
    .end annotation
.end field

.field private transient errMsg:Ljava/lang/String;

.field private forceNative:Z

.field private htmlSplash:Z

.field private transient logo:Landroid/graphics/drawable/Drawable;

.field private logoByteArray:[B

.field private logoRes:I

.field private splashBgColor:Ljava/lang/String;

.field private splashFontColor:Ljava/lang/String;

.field private splashLoadingType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x1d4c

    sput-wide v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->DEFAULT_MAX_LOAD:J

    .line 37
    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;->OCEAN:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    sput-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_THEME:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    .line 38
    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;->REGULAR:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    sput-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MINSPLASHTIME:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    .line 39
    sget-wide v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->DEFAULT_MAX_LOAD:J

    sput-wide v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MAXLOAD:J

    .line 40
    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    sput-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MAXADDISPLAY:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 41
    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    sput-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_ORIENTATION:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->forceNative:Z

    .line 207
    iput v1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->customScreen:I

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    .line 211
    iput-object v2, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logo:Landroid/graphics/drawable/Drawable;

    .line 212
    iput-object v2, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logoByteArray:[B

    .line 213
    iput v1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logoRes:I

    .line 216
    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_THEME:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    .line 218
    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MINSPLASHTIME:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    .line 220
    sget-wide v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MAXLOAD:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 221
    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MAXADDISPLAY:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 223
    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_ORIENTATION:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->htmlSplash:Z

    .line 228
    const-string v0, "#066CAA"

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    .line 229
    const-string v0, "ffffff"

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    .line 230
    const-string v0, "LoadingDots"

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->errMsg:Ljava/lang/String;

    .line 235
    return-void
.end method

.method private static applyDefaultSplashConfig(Lcom/startapp/android/publish/ads/splash/SplashConfig;Landroid/content/Context;)V
    .locals 4
    .param p0, "config"    # Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 248
    invoke-static {}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getDefaultSplashConfig()Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v1

    if-nez v1, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setTheme(Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    if-nez v1, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    .line 259
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMaxLoadAdTimeout(J)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    if-nez v1, :cond_3

    .line 263
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 266
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    if-nez v1, :cond_4

    .line 267
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 270
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLoadingType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 271
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLoadingType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLoadingType(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 274
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    const-string v0, "Welcome!"

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 277
    :cond_6
    return-void
.end method

.method public static getDefaultSplashConfig()Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 4

    .prologue
    .line 238
    new-instance v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;-><init>()V

    .line 240
    sget-object v1, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_THEME:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setTheme(Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MINSPLASHTIME:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v1

    sget-wide v2, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MAXLOAD:J

    invoke-virtual {v1, v2, v3}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMaxLoadAdTimeout(J)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_MAXADDISPLAY:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/ads/splash/SplashConfig;->VALUE_DEFAULT_ORIENTATION:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v1

    const-string v2, "LoadingDots"

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLoadingType(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 244
    return-object v0
.end method

.method private setErrorMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 386
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->errMsg:Ljava/lang/String;

    .line 387
    return-void
.end method

.method private setLogo(Landroid/graphics/drawable/Drawable;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0
    .param p1, "logo"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 353
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logo:Landroid/graphics/drawable/Drawable;

    .line 355
    return-object p0
.end method

.method private setSplashColorsByTheme(Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;)V
    .locals 4
    .param p1, "theme"    # Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    .prologue
    .line 293
    const-string v1, "#066CAA"

    .line 294
    const-string v0, "ffffff"

    .line 296
    sget-object v2, Lcom/startapp/android/publish/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$android$publish$ads$splash$SplashConfig$Theme:[I

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 324
    :goto_0
    iput-object v1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    .line 326
    return-void

    .line 298
    :pswitch_0
    const-string v0, "#FFFFFF"

    .line 299
    const-string v1, "#066CAA"

    goto :goto_0

    .line 302
    :pswitch_1
    const-string v0, "#333333"

    .line 303
    const-string v1, "#a3d4e5"

    goto :goto_0

    .line 306
    :pswitch_2
    const-string v0, "#333333"

    .line 307
    const-string v1, "#E3E3E3"

    goto :goto_0

    .line 310
    :pswitch_3
    const-string v0, "#FFFFFF"

    .line 311
    const-string v1, "#FF6600"

    goto :goto_0

    .line 314
    :pswitch_4
    const-string v0, "#33B5E5"

    .line 315
    const-string v1, "#2F353F"

    goto :goto_0

    .line 318
    :pswitch_5
    const-string v0, "#063D51"

    .line 319
    const-string v1, "#237C9A"

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomScreen()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->customScreen:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    return-object v0
.end method

.method protected getLayout(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 510
    .line 511
    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$android$publish$ads$splash$SplashConfig$Theme:[I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 529
    invoke-static {p1, p0}, Lcom/startapp/android/publish/ads/splash/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object v0

    .line 533
    :goto_0
    return-object v0

    .line 514
    :pswitch_0
    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 516
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getCustomScreen()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "StartApp: Can\'t find Custom layout resource"

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :catch_1
    move-exception v0

    .line 520
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "StartApp: Can\'t inflate layout in Custom mode, Are you sure layout resource is valid?"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :catch_2
    move-exception v0

    .line 524
    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "SplashConfig.getLayout - System service failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {p1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 526
    goto :goto_0

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public getLoadingType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLogoByteArray()[B
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logoByteArray:[B

    return-object v0
.end method

.method public getLogoRes()I
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logoRes:I

    return v0
.end method

.method public getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-object v0
.end method

.method protected getMaxLoadAdTimeout()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinSplashTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    return-object v0
.end method

.method public getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    return-object v0
.end method

.method protected getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    return-object v0
.end method

.method protected initSplashHtml(Landroid/app/Activity;)Lcom/startapp/android/publish/ads/splash/d;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setSplashColorsByTheme(Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;)V

    .line 597
    new-instance v0, Lcom/startapp/android/publish/ads/splash/d;

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/ads/splash/d;-><init>(Landroid/app/Activity;)V

    .line 598
    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/ads/splash/d;->b(Lcom/startapp/android/publish/ads/splash/SplashConfig;)V

    .line 599
    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/ads/splash/d;->a(Lcom/startapp/android/publish/ads/splash/SplashConfig;)V

    .line 600
    return-object v0
.end method

.method protected initSplashLogo(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoRes()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v0

    .line 587
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 588
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 589
    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLogo(Landroid/graphics/drawable/Drawable;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 591
    :cond_0
    return-void
.end method

.method public isHtmlSplash()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->forceNative:Z

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 439
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->htmlSplash:Z

    goto :goto_0
.end method

.method isUserDefinedSplash()Z
    .locals 2

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;->USER_DEFINED:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getCustomScreen()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0
    .param p1, "appName"    # Ljava/lang/String;

    .prologue
    .line 335
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    .line 337
    return-object p0
.end method

.method public setCustomScreen(I)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0
    .param p1, "resource"    # I

    .prologue
    .line 329
    iput p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->customScreen:I

    .line 331
    return-object p0
.end method

.method public setDefaults(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 541
    invoke-static {}, Lcom/startapp/android/publish/ads/splash/f;->b()Lcom/startapp/android/publish/ads/splash/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/f;->a()Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v0

    .line 542
    if-nez v0, :cond_7

    .line 544
    invoke-static {}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getDefaultSplashConfig()Lcom/startapp/android/publish/ads/splash/SplashConfig;

    move-result-object v0

    .line 548
    :goto_0
    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->applyDefaultSplashConfig(Lcom/startapp/android/publish/ads/splash/SplashConfig;Landroid/content/Context;)V

    .line 551
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    if-nez v1, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    .line 556
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMaxLoadAdTimeout(J)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 559
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    if-nez v1, :cond_2

    .line 560
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 563
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    if-nez v1, :cond_3

    .line 564
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 567
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v1

    if-nez v1, :cond_4

    .line 568
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setTheme(Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 571
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoRes()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 572
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLogo(I)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 575
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v2, :cond_6

    .line 576
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 579
    :cond_6
    return-void

    .line 546
    :cond_7
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->isHtmlSplash()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setHtmlSplash(Z)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    goto :goto_0
.end method

.method protected setHtmlSplash(Z)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0
    .param p1, "htmlSplash"    # Z

    .prologue
    .line 381
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->htmlSplash:Z

    .line 382
    return-object p0
.end method

.method public setLoadingType(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0
    .param p1, "splashLoadingType"    # Ljava/lang/String;

    .prologue
    .line 456
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    .line 457
    return-object p0
.end method

.method public setLogo(I)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0
    .param p1, "resource"    # I

    .prologue
    .line 341
    iput p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logoRes:I

    .line 343
    return-object p0
.end method

.method public setLogo([B)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0
    .param p1, "logoByteArray"    # [B

    .prologue
    .line 347
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->logoByteArray:[B

    .line 349
    return-object p0
.end method

.method public setMaxAdDisplayTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0
    .param p1, "maxDisplayTime"    # Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 377
    return-object p0
.end method

.method protected setMaxLoadAdTimeout(J)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 1
    .param p1, "timeout"    # J

    .prologue
    .line 359
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 361
    return-object p0
.end method

.method public setMinSplashTime(Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0
    .param p1, "minSplashTime"    # Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    .prologue
    .line 371
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    .line 372
    return-object p0
.end method

.method public setOrientation(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0
    .param p1, "orientation"    # Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    .prologue
    .line 365
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    .line 367
    return-object p0
.end method

.method public setTheme(Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;)Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 0
    .param p1, "theme"    # Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    .prologue
    .line 287
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    .line 289
    return-object p0
.end method

.method protected validate(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, -0x1

    .line 467
    const/4 v0, 0x1

    .line 468
    sget-object v1, Lcom/startapp/android/publish/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$android$publish$ads$splash$SplashConfig$Theme:[I

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getTheme()Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Theme;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 484
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    const-string v1, "Welcome!"

    invoke-static {p1, v1}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 491
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoRes()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 493
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLogo(I)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 494
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLogo(Landroid/graphics/drawable/Drawable;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 501
    :cond_1
    :goto_0
    return v0

    .line 471
    :pswitch_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getCustomScreen()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 472
    const/4 v0, 0x0

    .line 473
    const-string v1, "StartApp: Exception getting custom screen resource id, make sure it is set"

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setErrorMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLogoRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setLogo(Landroid/graphics/drawable/Drawable;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    goto :goto_0

    .line 468
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
