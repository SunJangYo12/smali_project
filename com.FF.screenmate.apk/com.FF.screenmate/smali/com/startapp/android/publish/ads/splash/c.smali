.class public Lcom/startapp/android/publish/ads/splash/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/splash/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/startapp/android/publish/ads/splash/c$a;

.field private i:Lcom/startapp/android/publish/ads/splash/d;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/splash/c;->b:Z

    .line 39
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->d:Z

    .line 41
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/splash/c;->e:Z

    .line 42
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/splash/c;->f:Z

    .line 43
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/splash/c;->g:Z

    .line 45
    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->a:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->i:Lcom/startapp/android/publish/ads/splash/d;

    .line 273
    new-instance v0, Lcom/startapp/android/publish/ads/splash/c$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/splash/c$3;-><init>(Lcom/startapp/android/publish/ads/splash/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->j:Landroid/content/BroadcastReceiver;

    .line 49
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/splash/d;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/splash/c;-><init>(Landroid/app/Activity;)V

    .line 54
    iput-object p2, p0, Lcom/startapp/android/publish/ads/splash/c;->i:Lcom/startapp/android/publish/ads/splash/d;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/splash/c;)Lcom/startapp/android/publish/ads/splash/c$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/splash/c;Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/splash/c;->c(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V

    return-void
.end method

.method private a(Lcom/startapp/android/publish/common/metaData/b;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 102
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {p1}, Lcom/startapp/android/publish/common/metaData/b;->onFinishLoadingMeta()V

    .line 107
    :goto_0
    monitor-exit v1

    .line 108
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/common/metaData/b;)V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/splash/c;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/splash/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->b:Z

    if-eqz v0, :cond_1

    .line 179
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->b:Lcom/startapp/android/publish/ads/splash/c$a;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->d:Z

    .line 185
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->a:Lcom/startapp/android/publish/ads/splash/c$a;

    if-eq v0, v1, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/c;->j()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/splash/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/c;->k()V

    return-void
.end method

.method private c(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 145
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Lcom/startapp/android/publish/adsCommon/a/d;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0, v1, v5}, Lcom/startapp/android/publish/adsCommon/a/d;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    .line 146
    const-string v1, "Splash"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAdRulesAndShowAd: shouldDisplayAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v0, "Splash"

    const-string v1, "checkAdRulesAndShowAd: showAd"

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/splash/c;->b(Ljava/lang/Runnable;)V

    .line 161
    :goto_0
    return-void

    .line 151
    :cond_0
    const-string v1, "Splash"

    const-string v2, "Should not display splash ad"

    invoke-static {v1, v4, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v1, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    .line 153
    if-eqz p2, :cond_1

    .line 154
    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/b;->a(Lcom/startapp/android/publish/adsCommon/f;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v5, v3}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/l;->a()Lcom/startapp/android/publish/common/commonUtils/l;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/startapp/android/publish/common/commonUtils/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/c;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->i:Lcom/startapp/android/publish/ads/splash/d;

    new-instance v1, Lcom/startapp/android/publish/ads/splash/c$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/splash/c$2;-><init>(Lcom/startapp/android/publish/ads/splash/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/splash/c;->a(Lcom/startapp/android/publish/ads/splash/d;Lcom/startapp/android/publish/ads/splash/e;)V

    .line 239
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->e:Z

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->e:Z

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.splashHidden"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Intent;)Z

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 252
    :try_start_0
    const-string v0, "startapp"

    const-string v1, "unregistering receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/c;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->b:Z

    .line 98
    return-void
.end method

.method protected a(Lcom/startapp/android/publish/ads/splash/d;Lcom/startapp/android/publish/ads/splash/e;)V
    .locals 0

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    invoke-interface {p2}, Lcom/startapp/android/publish/ads/splash/e;->a()V

    .line 289
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/ads/splash/d;->a(Lcom/startapp/android/publish/ads/splash/e;)V

    .line 287
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/splash/d;->b()V

    goto :goto_0
.end method

.method public a(Lcom/startapp/android/publish/adsCommon/StartAppAd;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 195
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    if-ne v0, v1, :cond_0

    .line 196
    const-string v0, "Splash"

    const-string v1, "Splash Ad Display Timeout"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->f:Z

    if-nez v0, :cond_0

    .line 200
    const-string v0, "Splash"

    const-string v1, "Closing Splash Ad"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->close()V

    .line 202
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/c;->c()V

    .line 205
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Splash ad received"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->a:Lcom/startapp/android/publish/ads/splash/c$a;

    if-ne v0, v1, :cond_0

    .line 113
    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->b:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/splash/c;->b(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V
    .locals 3

    .prologue
    .line 61
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Minimum splash screen time has passed"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->b:Z

    .line 64
    new-instance v0, Lcom/startapp/android/publish/ads/splash/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/startapp/android/publish/ads/splash/c$1;-><init>(Lcom/startapp/android/publish/ads/splash/c;Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V

    .line 85
    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v2, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    if-eq v1, v2, :cond_0

    .line 86
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/splash/c;->a(Lcom/startapp/android/publish/common/metaData/b;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/c;->j()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 120
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Error receiving Ad"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/splash/c;->b(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public b(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/splash/c;->g:Z

    if-nez v2, :cond_1

    .line 128
    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v3, Lcom/startapp/android/publish/ads/splash/c$a;->a:Lcom/startapp/android/publish/ads/splash/c$a;

    if-ne v2, v3, :cond_0

    .line 129
    const-string v2, "Splash"

    const-string v3, "Splash Loading Timer Expired"

    invoke-static {v2, v4, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/splash/c;->d:Z

    .line 132
    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v1, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    .line 133
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/c;->j()V

    .line 141
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v3, Lcom/startapp/android/publish/ads/splash/c$a;->b:Lcom/startapp/android/publish/ads/splash/c$a;

    if-ne v2, v3, :cond_1

    .line 136
    const-string v2, "Splash"

    const-string v3, "MetaData Loading Timer Expired - proceeding with old MetaData"

    invoke-static {v2, v4, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->c:Z

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/splash/c;->c(Ljava/lang/Runnable;Lcom/startapp/android/publish/cache/c;)V

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 164
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "Splash Screen has been hidden"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->d:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    .line 166
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/c;->k()V

    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    .line 174
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->c:Lcom/startapp/android/publish/ads/splash/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    sget-object v1, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    if-eq v0, v1, :cond_0

    .line 209
    sget-object v0, Lcom/startapp/android/publish/ads/splash/c$a;->e:Lcom/startapp/android/publish/ads/splash/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->h:Lcom/startapp/android/publish/ads/splash/c$a;

    .line 211
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->d:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/c;->f()V

    .line 215
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 221
    const-string v0, "Splash"

    const/4 v1, 0x4

    const-string v2, "User Canceled Splash Screen"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/c;->k()V

    .line 223
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->g:Z

    .line 262
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/c;->f:Z

    .line 266
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/c;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.adInfoWasClickedBroadcastListener"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 271
    return-void
.end method
