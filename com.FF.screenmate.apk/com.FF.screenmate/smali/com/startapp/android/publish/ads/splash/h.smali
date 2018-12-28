.class public Lcom/startapp/android/publish/ads/splash/h;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/splash/h$7;,
        Lcom/startapp/android/publish/ads/splash/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

.field private c:Lcom/startapp/android/publish/ads/splash/c;

.field private d:Lcom/startapp/android/publish/cache/c;

.field private e:Lcom/startapp/android/publish/ads/splash/d;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Lcom/startapp/android/publish/ads/splash/h$a;

.field private i:Lcom/startapp/android/publish/common/model/AdPreferences;

.field private j:Lcom/startapp/android/publish/common/model/SodaPreferences;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->e:Lcom/startapp/android/publish/ads/splash/d;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->f:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/h;->g:Z

    .line 97
    new-instance v0, Lcom/startapp/android/publish/ads/splash/h$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/splash/h$1;-><init>(Lcom/startapp/android/publish/ads/splash/h;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->k:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/startapp/android/publish/ads/splash/h$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/splash/h$2;-><init>(Lcom/startapp/android/publish/ads/splash/h;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->l:Ljava/lang/Runnable;

    .line 274
    new-instance v0, Lcom/startapp/android/publish/ads/splash/h$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/splash/h$3;-><init>(Lcom/startapp/android/publish/ads/splash/h;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->m:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .line 72
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    .line 73
    iput-object p2, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 74
    iput-object p3, p0, Lcom/startapp/android/publish/ads/splash/h;->i:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 75
    iput-object p4, p0, Lcom/startapp/android/publish/ads/splash/h;->j:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->d()V

    .line 78
    new-instance v0, Lcom/startapp/android/publish/ads/splash/c;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->e:Lcom/startapp/android/publish/ads/splash/d;

    invoke-direct {v0, p1, v1}, Lcom/startapp/android/publish/ads/splash/c;-><init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/splash/d;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->c:Lcom/startapp/android/publish/ads/splash/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lcom/startapp/android/publish/ads/splash/c;

    invoke-direct {v1, p1}, Lcom/startapp/android/publish/ads/splash/c;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->c:Lcom/startapp/android/publish/ads/splash/c;

    .line 82
    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->c:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/splash/c;->a()V

    .line 83
    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->c:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/splash/c;->b()V

    .line 84
    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "SplashScreen.constructor - WebView failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/splash/h;Lcom/startapp/android/publish/ads/splash/h$a;)Lcom/startapp/android/publish/ads/splash/h$a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/h$a;

    return-object p1
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/splash/h;Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/cache/c;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h;->d:Lcom/startapp/android/publish/cache/c;

    return-object p1
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/splash/h;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/splash/h;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->h()V

    return-void
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/splash/h;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->i()V

    return-void
.end method

.method static synthetic d(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->e:Lcom/startapp/android/publish/ads/splash/d;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->initSplashLogo(Landroid/app/Activity;)V

    .line 92
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->initSplashHtml(Landroid/app/Activity;)Lcom/startapp/android/publish/ads/splash/d;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->e:Lcom/startapp/android/publish/ads/splash/d;

    .line 95
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 151
    iget-object v3, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v3

    sget-object v4, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    if-ne v3, v4, :cond_0

    .line 152
    if-ne v2, v5, :cond_1

    .line 154
    iget-object v3, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    sget-object v4, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v3, v4}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 161
    :cond_0
    :goto_0
    sget-object v3, Lcom/startapp/android/publish/ads/splash/h$7;->a:[I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 181
    :goto_1
    const-string v1, "Splash"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set Orientation: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    return v0

    .line 157
    :cond_1
    iget-object v3, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    sget-object v4, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v3, v4}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    goto :goto_0

    .line 163
    :pswitch_0
    if-ne v2, v5, :cond_3

    .line 168
    :goto_2
    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 171
    :pswitch_1
    if-ne v2, v0, :cond_2

    .line 176
    :goto_3
    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/b;->b(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/startapp/android/publish/ads/splash/h;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/h;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/h$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/h$a;

    return-object v0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 190
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Displaying Splash screen"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->validate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 195
    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method private g()Landroid/view/View;
    .locals 2

    .prologue
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLayout(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->e:Lcom/startapp/android/publish/ads/splash/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/d;->c()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/ads/splash/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->c:Lcom/startapp/android/publish/ads/splash/c;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 217
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Loading Splash Ad"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    new-instance v0, Lcom/startapp/android/publish/ads/splash/h$a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/splash/h$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/h$a;

    .line 223
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/h$a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->i:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h;->j:Lcom/startapp/android/publish/common/model/SodaPreferences;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/splash/h;->m:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/splash/h$a;->loadSplash(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->d:Lcom/startapp/android/publish/cache/c;

    .line 224
    return-void
.end method

.method static synthetic h(Lcom/startapp/android/publish/ads/splash/h;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->j()V

    return-void
.end method

.method static synthetic i(Lcom/startapp/android/publish/ads/splash/h;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 304
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Started Splash Loading Timer"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->f:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/splash/h$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/splash/h$4;-><init>(Lcom/startapp/android/publish/ads/splash/h;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->f:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/splash/h$5;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/splash/h$5;-><init>(Lcom/startapp/android/publish/ads/splash/h;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;->getIndex()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    return-void
.end method

.method static synthetic j(Lcom/startapp/android/publish/ads/splash/h;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 327
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Started Splash Display Timer"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    if-eq v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->f:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/splash/h$6;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/splash/h$6;-><init>(Lcom/startapp/android/publish/ads/splash/h;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;->getIndex()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/startapp/android/publish/ads/splash/h;)Lcom/startapp/android/publish/cache/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->d:Lcom/startapp/android/publish/cache/c;

    return-object v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->isHtmlSplash()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->isUserDefinedSplash()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 119
    const-string v0, "Splash"

    const-string v1, "========= Splash Screen Feature ========="

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->c:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/c;->i()V

    .line 122
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    const-string v0, "Splash"

    const-string v1, "Splash screen orientation is being modified"

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->c:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/c;->e()V

    .line 141
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/h;->g:Z

    .line 340
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->c:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/c;->g()V

    .line 341
    return-void
.end method
