.class public Lcom/startapp/android/publish/cache/i;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/cache/i$d;,
        Lcom/startapp/android/publish/cache/i$b;,
        Lcom/startapp/android/publish/cache/i$e;,
        Lcom/startapp/android/publish/cache/i$c;,
        Lcom/startapp/android/publish/cache/i$a;
    }
.end annotation


# direct methods
.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/startapp/android/publish/cache/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/android/publish/ads/b/c;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lcom/startapp/android/publish/cache/i$4;

    invoke-direct {v0, p3, p1}, Lcom/startapp/android/publish/cache/i$4;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/ads/b/c;)V

    invoke-static {p0, p2, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/commonUtils/n$a;)V

    .line 350
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/android/publish/ads/b/c;Ljava/lang/String;Lcom/startapp/android/publish/cache/i$a;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 318
    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    invoke-static {p1}, Lcom/startapp/android/publish/cache/i;->a(Lcom/startapp/android/publish/ads/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const-string v0, "DiskAdCacheManager"

    const-string v1, "Missing video file"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    invoke-interface {p4, v3}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 334
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-static {p0, p2}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    const-string v0, "DiskAdCacheManager"

    const-string v1, "App is present"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    invoke-interface {p4, v3}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/startapp/android/publish/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    invoke-interface {p3, p1}, Lcom/startapp/android/publish/cache/i$a;->a(Lcom/startapp/android/publish/adsCommon/f;)V

    .line 328
    invoke-static {p0, p1, p2, p4}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/b/c;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    goto :goto_0

    .line 331
    :cond_2
    const-string v0, "DiskAdCacheManager"

    const-string v1, "Missing Html"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    invoke-interface {p4, v3}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/android/publish/ads/c/b/b;Lcom/startapp/android/publish/cache/i$a;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 298
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/c/b/b;->b()Ljava/util/List;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    const-string v0, "DiskAdCacheManager"

    const-string v1, "No ad details"

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    invoke-interface {p3, v4}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 314
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isAppPresenceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 306
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 307
    invoke-interface {p2, p1}, Lcom/startapp/android/publish/cache/i$a;->a(Lcom/startapp/android/publish/adsCommon/f;)V

    .line 308
    invoke-static {p1, p3, v0}, Lcom/startapp/android/publish/cache/i;->a(Lcom/startapp/android/publish/ads/c/b/b;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Ljava/util/List;)V

    goto :goto_0

    .line 310
    :cond_2
    const-string v0, "DiskAdCacheManager"

    const-string v1, "App presence - no interstitials to display"

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    invoke-interface {p3, v4}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/android/publish/cache/g;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lcom/startapp/android/publish/cache/i$d;

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/cache/i$d;-><init>(Lcom/startapp/android/publish/adsCommon/f;)V

    .line 206
    invoke-static {}, Lcom/startapp/android/publish/cache/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2, v0}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 207
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$c;)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/cache/i$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/cache/i$2;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 197
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$d;Lcom/startapp/android/publish/cache/i$a;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/startapp/android/publish/cache/i;->b(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$d;Lcom/startapp/android/publish/cache/i$a;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$e;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/cache/i$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/cache/i$1;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/startapp/android/publish/cache/i$b;

    invoke-direct {v0, p1, p2, p4}, Lcom/startapp/android/publish/cache/i$b;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 166
    invoke-static {}, Lcom/startapp/android/publish/cache/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p3, v0}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 167
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/cache/i$a;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/cache/i$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/startapp/android/publish/cache/i$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/cache/i$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 261
    return-void
.end method

.method private static a(Lcom/startapp/android/publish/ads/c/b/b;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/android/publish/ads/c/b/b;",
            "Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    invoke-static {}, Lcom/startapp/android/publish/ads/list3d/f;->a()Lcom/startapp/android/publish/ads/list3d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/c/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/f;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/list3d/e;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/e;->a()V

    .line 355
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdDetails;

    .line 356
    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/e;->a(Lcom/startapp/android/publish/common/model/AdDetails;)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-interface {p1, p0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 359
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 362
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isAppPresenceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1, v0, v3, v2}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    new-instance v1, Lcom/startapp/android/publish/adsCommon/b/b;

    invoke-direct {v1, p0, v2}, Lcom/startapp/android/publish/adsCommon/b/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/b/b;->a()V

    .line 373
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/startapp/android/publish/ads/b/c;)Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/startapp/android/publish/cache/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$d;Lcom/startapp/android/publish/cache/i$a;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 4

    .prologue
    .line 285
    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/i$d;->a()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    .line 286
    invoke-interface {v0, p0}, Lcom/startapp/android/publish/adsCommon/f;->setContext(Landroid/content/Context;)V

    .line 287
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/startapp/android/publish/ads/b/c;

    if-eqz v1, :cond_0

    .line 288
    check-cast v0, Lcom/startapp/android/publish/ads/b/c;

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/i$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2, p3}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/b/c;Ljava/lang/String;Lcom/startapp/android/publish/cache/i$a;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 295
    :goto_0
    return-void

    .line 289
    :cond_0
    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/startapp/android/publish/ads/c/b/b;

    if-eqz v1, :cond_1

    .line 290
    check-cast v0, Lcom/startapp/android/publish/ads/c/b/b;

    invoke-static {p0, v0, p2, p3}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/c/b/b;Lcom/startapp/android/publish/cache/i$a;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    goto :goto_0

    .line 292
    :cond_1
    const-string v0, "DiskAdCacheManager"

    const/4 v1, 0x4

    const-string v2, "Unsupported disk ad type"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/startapp/android/publish/cache/i;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    const-string v0, "startapp_ads"

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/startapp/android/publish/cache/i;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/startapp/android/publish/cache/i;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitials"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
