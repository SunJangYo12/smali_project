.class public Lcom/startapp/android/publish/cache/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/cache/a$5;,
        Lcom/startapp/android/publish/cache/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/startapp/android/publish/cache/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/startapp/android/publish/cache/c;",
            "Lcom/startapp/android/publish/cache/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/startapp/android/publish/cache/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/startapp/android/publish/cache/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/cache/a;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/cache/a;->a:Lcom/startapp/android/publish/cache/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/a;->b:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/a;->c:Ljava/util/Map;

    .line 54
    iput-boolean v1, p0, Lcom/startapp/android/publish/cache/a;->d:Z

    .line 55
    iput-boolean v1, p0, Lcom/startapp/android/publish/cache/a;->e:Z

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/a;->f:Ljava/util/Queue;

    .line 74
    return-void
.end method

.method public static a()Lcom/startapp/android/publish/cache/a;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/startapp/android/publish/cache/a;->a:Lcom/startapp/android/publish/cache/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)Lcom/startapp/android/publish/cache/c;
    .locals 9

    .prologue
    .line 369
    if-nez p4, :cond_4

    .line 370
    new-instance v4, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    .line 373
    :goto_0
    if-nez p5, :cond_3

    .line 374
    new-instance v5, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v5}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    .line 377
    :goto_1
    new-instance v7, Lcom/startapp/android/publish/cache/c;

    invoke-direct {v7, p3, v4, v5}, Lcom/startapp/android/publish/cache/c;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 380
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->e:Z

    if-eqz v0, :cond_0

    if-nez p7, :cond_0

    .line 381
    const-string v0, "AdCacheManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding to pending queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    iget-object v8, p0, Lcom/startapp/android/publish/cache/a;->f:Ljava/util/Queue;

    new-instance v0, Lcom/startapp/android/publish/cache/a$a;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/cache/a$a;-><init>(Lcom/startapp/android/publish/cache/a;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    .line 406
    :goto_2
    return-object v0

    .line 387
    :cond_0
    new-instance v1, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v1, v4}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 388
    new-instance v2, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v2, v5}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>(Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 389
    iget-object v3, p0, Lcom/startapp/android/publish/cache/a;->b:Ljava/util/Map;

    monitor-enter v3

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->b:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/g;

    .line 391
    if-nez v0, :cond_2

    .line 392
    const-string v0, "AdCacheManager"

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CachedAd for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not found. Adding new CachedAd with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    new-instance v0, Lcom/startapp/android/publish/cache/g;

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/startapp/android/publish/cache/g;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 394
    if-eqz p7, :cond_1

    .line 395
    invoke-direct {p0, v7}, Lcom/startapp/android/publish/cache/a;->c(Lcom/startapp/android/publish/cache/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/g;->a(Ljava/lang/String;)V

    .line 396
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/g;->a(Z)V

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a;->b:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v0, p2, p6}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    move-object v0, v7

    .line 406
    goto :goto_2

    .line 400
    :cond_2
    :try_start_1
    const-string v4, "AdCacheManager"

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CachedAd for "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " already exists."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 402
    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    goto :goto_3

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v5, p5

    goto/16 :goto_1

    :cond_4
    move-object v4, p4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)Lcom/startapp/android/publish/cache/c;
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)Lcom/startapp/android/publish/cache/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/startapp/android/publish/common/model/AdPreferences;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 3

    .prologue
    .line 453
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getFullscreenOverlayProbability()I

    move-result v0

    .line 455
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 457
    if-lt v1, v0, :cond_0

    const-string v0, "forceFullpage"

    invoke-static {p1, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "forceOverlay"

    invoke-static {p1, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 461
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    goto :goto_0
.end method

.method static synthetic a(Lcom/startapp/android/publish/cache/a;Lcom/startapp/android/publish/cache/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/a;->c(Lcom/startapp/android/publish/cache/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/cache/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/cache/a;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x4

    .line 201
    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    :cond_1
    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 210
    :cond_2
    return-object p1
.end method

.method private a(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2

    .prologue
    .line 410
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const-string v0, "type"

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-static {p2, v0, v1}, Lcom/startapp/android/publish/adsCommon/b;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V

    .line 413
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/g;

    .line 352
    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v2

    instance-of v2, v2, Lcom/startapp/android/publish/ads/b/e;

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 353
    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/cache/ACMConfig;->shouldReturnAdLoadInBg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->g()V

    .line 359
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->f()V

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->g()V

    goto :goto_1

    .line 361
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/cache/a;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/startapp/android/publish/cache/a;->d:Z

    return p1
.end method

.method private b(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 8

    .prologue
    const-wide/16 v6, 0x80

    const-wide/16 v4, 0x40

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 417
    sget-object v2, Lcom/startapp/android/publish/cache/a$5;->a:[I

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 448
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    :goto_0
    return-object v0

    .line 419
    :pswitch_0
    invoke-static {v6, v7}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    goto :goto_0

    .line 423
    :pswitch_1
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    goto :goto_0

    .line 425
    :pswitch_2
    invoke-static {v6, v7}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 426
    :cond_5
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v1

    .line 427
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v2

    .line 428
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 430
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getFullpageOfferwallProbability()I

    move-result v0

    .line 431
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 433
    if-ge v1, v0, :cond_6

    .line 434
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/common/model/AdPreferences;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_6
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    goto :goto_0

    .line 440
    :cond_7
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 441
    :cond_8
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    goto :goto_0

    .line 443
    :cond_9
    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/startapp/android/publish/cache/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/c;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->e:Z

    .line 305
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 306
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/a$a;

    .line 308
    const-string v1, "AdCacheManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading pending request for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/startapp/android/publish/cache/a$a;->a(Lcom/startapp/android/publish/cache/a$a;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    invoke-static {v0}, Lcom/startapp/android/publish/cache/a$a;->b(Lcom/startapp/android/publish/cache/a$a;)Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-result-object v2

    invoke-static {v0}, Lcom/startapp/android/publish/cache/a$a;->a(Lcom/startapp/android/publish/cache/a$a;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v3

    invoke-static {v0}, Lcom/startapp/android/publish/cache/a$a;->c(Lcom/startapp/android/publish/cache/a$a;)Lcom/startapp/android/publish/common/model/AdPreferences;

    move-result-object v4

    invoke-static {v0}, Lcom/startapp/android/publish/cache/a$a;->d(Lcom/startapp/android/publish/cache/a$a;)Lcom/startapp/android/publish/common/model/SodaPreferences;

    move-result-object v5

    invoke-static {v0}, Lcom/startapp/android/publish/cache/a$a;->e(Lcom/startapp/android/publish/cache/a$a;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 312
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/ACMConfig;->isLocalCache()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 319
    const-string v0, "AdCacheManager"

    const-string v1, "Saving to disk: eneter save to disk "

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "AdCacheManager"

    const-string v1, "Saving to disk: cache to disk is enebaled "

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/cache/a$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/cache/a$4;-><init>(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 343
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 219
    if-nez p1, :cond_0

    .line 220
    const-string v0, "AdCacheManager"

    const-string v2, "Cache key is null"

    invoke-static {v0, v4, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 223
    :cond_0
    const-string v0, "AdCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieving ad with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/g;

    .line 225
    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->i()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 228
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;
    .locals 7

    .prologue
    .line 91
    if-nez p4, :cond_0

    .line 92
    new-instance v4, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    .line 94
    :goto_0
    invoke-direct {p0, p3, v4}, Lcom/startapp/android/publish/cache/a;->b(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v3

    .line 95
    invoke-direct {p0, p3, v4}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p4

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;
    .locals 8

    .prologue
    .line 364
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)Lcom/startapp/android/publish/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;
    .locals 7

    .prologue
    .line 81
    const-string v0, "AdCacheManager"

    const/4 v1, 0x3

    const-string v2, "Loading splash"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sget-object v3, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)Lcom/startapp/android/publish/cache/c;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 86
    const-string v0, "AdCacheManager"

    const/4 v1, 0x3

    const-string v3, "Loading return ad"

    invoke-static {v0, v1, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    sget-object v3, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-object p2
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->e:Z

    .line 107
    new-instance v0, Lcom/startapp/android/publish/cache/a$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/cache/a$1;-><init>(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$c;)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/a;->e(Landroid/content/Context;)V

    .line 135
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/cache/a;->a(Z)V

    .line 136
    return-void
.end method

.method public b(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    .line 241
    if-eqz p1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/g;

    .line 244
    :goto_0
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    .line 247
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->e:Z

    if-nez v0, :cond_1

    .line 125
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a;->b:Ljava/util/Map;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/g;

    .line 127
    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->e()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/a;->d:Z

    .line 141
    new-instance v0, Lcom/startapp/android/publish/cache/a$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/cache/a$2;-><init>(Lcom/startapp/android/publish/cache/a;)V

    invoke-static {p1, v0}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$e;)V

    .line 148
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 293
    const-string v0, "AdCacheManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/cache/a;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - removing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/cache/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/startapp/android/publish/cache/a$3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/cache/a$3;-><init>(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V

    .line 189
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 190
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/startapp/android/publish/common/metaData/b;->onFinishLoadingMeta()V

    .line 195
    :goto_0
    monitor-exit v1

    .line 196
    return-void

    .line 193
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/common/metaData/b;)V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
