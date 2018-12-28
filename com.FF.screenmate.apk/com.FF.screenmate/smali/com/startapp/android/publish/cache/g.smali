.class public Lcom/startapp/android/publish/cache/g;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/cache/g$3;,
        Lcom/startapp/android/publish/cache/g$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private final b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private c:Landroid/content/Context;

.field private d:Lcom/startapp/android/publish/adsCommon/a;

.field private e:Lcom/startapp/android/publish/common/model/AdPreferences;

.field private f:Lcom/startapp/android/publish/common/model/SodaPreferences;

.field private g:Lcom/startapp/android/publish/adsCommon/f;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/startapp/android/publish/cache/f;

.field private l:Lcom/startapp/android/publish/cache/b;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/adsCommon/StartAppAd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/android/publish/cache/g;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    iput-object v1, p0, Lcom/startapp/android/publish/cache/g;->i:Ljava/lang/String;

    .line 50
    iput-boolean v2, p0, Lcom/startapp/android/publish/cache/g;->j:Z

    .line 52
    iput-object v1, p0, Lcom/startapp/android/publish/cache/g;->k:Lcom/startapp/android/publish/cache/f;

    .line 53
    iput-object v1, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/cache/b;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->m:Ljava/util/Map;

    .line 128
    iput-object p2, p0, Lcom/startapp/android/publish/cache/g;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 129
    iput-object p3, p0, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 130
    iput-object p4, p0, Lcom/startapp/android/publish/cache/g;->f:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 131
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/g;->a(Landroid/content/Context;)V

    .line 132
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->k()V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/adsCommon/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/cache/g;Lcom/startapp/android/publish/adsCommon/f;)Lcom/startapp/android/publish/adsCommon/f;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    .line 138
    new-instance v0, Lcom/startapp/android/publish/adsCommon/a;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/adsCommon/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->d:Lcom/startapp/android/publish/adsCommon/a;

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->d:Lcom/startapp/android/publish/adsCommon/a;

    goto :goto_0
.end method

.method private a(Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    iget-object v2, p0, Lcom/startapp/android/publish/cache/g;->m:Ljava/util/Map;

    monitor-enter v2

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/g;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->p()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move v0, v1

    .line 213
    :cond_1
    if-eqz v0, :cond_6

    .line 215
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 216
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    if-nez v0, :cond_2

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->m:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->k:Lcom/startapp/android/publish/cache/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/f;->g()V

    .line 227
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/cache/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/b;->g()V

    .line 228
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->l()V

    .line 239
    :cond_4
    :goto_0
    monitor-exit v2

    .line 240
    :goto_1
    return-void

    .line 230
    :cond_5
    const-string v0, "CachedAd"

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/startapp/android/publish/cache/g;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ad is currently loading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    monitor-exit v2

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234
    :cond_6
    :try_start_1
    const-string v0, "CachedAd"

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/startapp/android/publish/cache/g;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ad already loaded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 236
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adListeners/b;

    invoke-direct {v0, p2}, Lcom/startapp/android/publish/adsCommon/adListeners/b;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adListeners/b;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/startapp/android/publish/cache/g;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/cache/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->k:Lcom/startapp/android/publish/cache/f;

    return-object v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/cache/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/cache/b;

    return-object v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/cache/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic f(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method static synthetic g(Lcom/startapp/android/publish/cache/g;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->o()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/startapp/android/publish/cache/f;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/cache/f;-><init>(Lcom/startapp/android/publish/cache/g;)V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->k:Lcom/startapp/android/publish/cache/f;

    .line 147
    new-instance v0, Lcom/startapp/android/publish/cache/b;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/cache/b;-><init>(Lcom/startapp/android/publish/cache/g;)V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/cache/b;

    .line 148
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/f;->setVideoCancelCallBack(Z)V

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/cache/g;->a(Z)V

    .line 341
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->n()V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->o()V

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 352
    const-string v0, "CachedAd"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/cache/g;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from disk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/cache/g;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    new-instance v0, Lcom/startapp/android/publish/cache/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/startapp/android/publish/cache/g$a;-><init>(Lcom/startapp/android/publish/cache/g;Lcom/startapp/android/publish/cache/g$1;)V

    .line 357
    new-instance v1, Lcom/startapp/android/publish/cache/g$1;

    invoke-direct {v1, p0, v0}, Lcom/startapp/android/publish/cache/g$1;-><init>(Lcom/startapp/android/publish/cache/g;Lcom/startapp/android/publish/cache/g$a;)V

    .line 373
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/g;->i:Ljava/lang/String;

    new-instance v3, Lcom/startapp/android/publish/cache/g$2;

    invoke-direct {v3, p0}, Lcom/startapp/android/publish/cache/g$2;-><init>(Lcom/startapp/android/publish/cache/g;)V

    invoke-static {v0, v2, v3, v1}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/cache/i$a;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 382
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 385
    const-string v0, "CachedAd"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/cache/g;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/g;->j()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    .line 387
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->d:Lcom/startapp/android/publish/adsCommon/a;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/f;->setActivityExtra(Lcom/startapp/android/publish/adsCommon/a;)V

    .line 388
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/g;->f:Lcom/startapp/android/publish/common/model/SodaPreferences;

    new-instance v3, Lcom/startapp/android/publish/cache/g$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/startapp/android/publish/cache/g$a;-><init>(Lcom/startapp/android/publish/cache/g;Lcom/startapp/android/publish/cache/g$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/f;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    .line 389
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 398
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/f;->hasAdCacheTtlPassed()Z

    move-result v0

    goto :goto_0
.end method

.method private q()Lcom/startapp/android/publish/adsCommon/f;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getProbability3D()I

    move-result v0

    .line 405
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 406
    if-ge v3, v0, :cond_2

    move v0, v1

    .line 407
    :goto_0
    iget-object v3, p0, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/common/model/AdPreferences;

    const-string v4, "forceOfferWall3D"

    invoke-static {v3, v4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result v3

    .line 408
    iget-object v4, p0, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/common/model/AdPreferences;

    const-string v5, "forceOfferWall2D"

    invoke-static {v4, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lcom/startapp/android/publish/common/model/AdPreferences;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 409
    :goto_1
    const-wide/16 v4, 0x40

    invoke-static {v4, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v2

    .line 412
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->r()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v1, :cond_4

    .line 413
    :cond_1
    new-instance v0, Lcom/startapp/android/publish/ads/c/b/b;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/c/b/b;-><init>(Landroid/content/Context;)V

    .line 417
    :goto_2
    return-object v0

    :cond_2
    move v0, v2

    .line 406
    goto :goto_0

    :cond_3
    move v1, v2

    .line 408
    goto :goto_1

    .line 415
    :cond_4
    new-instance v0, Lcom/startapp/android/publish/ads/c/a/b;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/c/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 421
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/common/model/AdPreferences;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/common/model/AdPreferences;

    return-object v0
.end method

.method public a(Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)V

    .line 193
    return-void
.end method

.method protected a(Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 156
    return-void
.end method

.method protected a(Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g;->f:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 164
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g;->i:Ljava/lang/String;

    .line 176
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/startapp/android/publish/cache/g;->j:Z

    .line 184
    return-void
.end method

.method public b()Lcom/startapp/android/publish/common/model/SodaPreferences;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->f:Lcom/startapp/android/publish/common/model/SodaPreferences;

    return-object v0
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, v0, v0, p1}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Z)V

    .line 202
    return-void
.end method

.method public c()Lcom/startapp/android/publish/adsCommon/f;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    return-object v0
.end method

.method protected d()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 246
    const-string v0, "CachedAd"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalidating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/cache/g;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/g;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    :cond_0
    const-string v0, "CachedAd"

    const/4 v1, 0x3

    const-string v2, "App present or cache TTL passed, reloading"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/cache/g;->b(Z)V

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->k:Lcom/startapp/android/publish/cache/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/f;->f()V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/cache/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/b;->f()V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->l:Lcom/startapp/android/publish/cache/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/b;->h()V

    .line 261
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->k:Lcom/startapp/android/publish/cache/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/f;->h()V

    .line 265
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/f;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/startapp/android/publish/adsCommon/f;
    .locals 5

    .prologue
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/startapp/android/publish/cache/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->g:Lcom/startapp/android/publish/adsCommon/f;

    .line 276
    sget-object v1, Lcom/startapp/android/publish/common/Constants;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    const-string v1, "CachedAd"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad shown, reloading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/cache/g;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/cache/g;->b(Z)V

    .line 282
    :cond_0
    return-object v0
.end method

.method public j()Lcom/startapp/android/publish/adsCommon/f;
    .locals 5

    .prologue
    .line 287
    .line 288
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->e:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 289
    sget-object v0, Lcom/startapp/android/publish/cache/g$3;->a:[I

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Lcom/startapp/android/publish/ads/b/d;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/b/d;-><init>(Landroid/content/Context;)V

    .line 321
    :goto_0
    const-string v1, "CachedAd"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad Type: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    return-object v0

    .line 292
    :pswitch_0
    new-instance v0, Lcom/startapp/android/publish/ads/b/d;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/b/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 296
    :pswitch_1
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Lcom/startapp/android/publish/ads/video/e;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/video/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/ads/b/d;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/b/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 305
    :pswitch_2
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/g;->q()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    goto :goto_0

    .line 309
    :pswitch_3
    new-instance v0, Lcom/startapp/android/publish/ads/b/e;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/b/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 313
    :pswitch_4
    new-instance v0, Lcom/startapp/android/publish/ads/splash/b;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/splash/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
