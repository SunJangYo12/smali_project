.class public Lcom/startapp/android/publish/adsCommon/j;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Landroid/app/Application;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Landroid/app/Activity;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Map;
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

.field private s:Landroid/os/Bundle;

.field private t:Lcom/startapp/android/publish/cache/c;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/startapp/android/publish/adsCommon/f;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->b:Z

    .line 78
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->d:Z

    .line 79
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->e:Z

    .line 80
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->f:Z

    .line 82
    iput-object v3, p0, Lcom/startapp/android/publish/adsCommon/j;->h:Landroid/app/Application;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->i:Ljava/util/HashMap;

    .line 86
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->l:Z

    .line 88
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->n:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->o:Z

    .line 90
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->p:Z

    .line 91
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->q:Z

    .line 93
    iput-object v3, p0, Lcom/startapp/android/publish/adsCommon/j;->s:Landroid/os/Bundle;

    .line 96
    iput-object v3, p0, Lcom/startapp/android/publish/adsCommon/j;->t:Lcom/startapp/android/publish/cache/c;

    .line 100
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->v:Z

    .line 101
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->w:Z

    .line 102
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->x:Z

    .line 108
    iput-object v3, p0, Lcom/startapp/android/publish/adsCommon/j;->y:Lcom/startapp/android/publish/adsCommon/f;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/adsCommon/j$1;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/j;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/j;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j$a;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isDisableReturnAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)Lcom/startapp/android/publish/cache/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->t:Lcom/startapp/android/publish/cache/c;

    .line 677
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/j;->f(Z)V

    .line 239
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/j;->e(Z)V

    .line 242
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/j;->f(Z)V

    .line 245
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/j;->e(Z)V

    .line 246
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Return Ads: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x6

    const-string v2, "Cannot activate return interstitials, cache to disk, ttl reload - api lower than 14"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/startapp/android/publish/adsCommon/j$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/adsCommon/j$1;-><init>(Lcom/startapp/android/publish/adsCommon/j;Landroid/content/Context;)V

    .line 187
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-interface {v0}, Lcom/startapp/android/publish/common/metaData/b;->onFinishLoadingMeta()V

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/common/metaData/b;)V

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 197
    invoke-static {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->init(Landroid/content/Context;)V

    .line 198
    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    invoke-static {p1}, Lcom/startapp/android/publish/ads/banner/a;->a(Landroid/content/Context;)V

    .line 201
    :cond_1
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    invoke-static {p1}, Lcom/startapp/android/publish/ads/splash/f;->a(Landroid/content/Context;)V

    .line 204
    :cond_2
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->b:Z

    if-eqz v0, :cond_3

    .line 205
    invoke-static {p1}, Lcom/startapp/android/publish/cache/d;->a(Landroid/content/Context;)V

    .line 207
    :cond_3
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a(Landroid/content/Context;)V

    .line 210
    :cond_4
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 213
    const-string v0, "shared_prefs_app_version_id"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 214
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/n;->j(Landroid/content/Context;)I

    move-result v1

    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->q:Z

    .line 218
    :cond_0
    const-string v0, "shared_prefs_app_version_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    return-void
.end method

.method private e(Z)V
    .locals 0

    .prologue
    .line 544
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/j;->c:Z

    .line 545
    return-void
.end method

.method private f(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->d:Z

    .line 609
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/j;->i(Landroid/content/Context;)V

    .line 613
    invoke-static {}, Lcom/startapp/android/publish/common/c;->a()Lcom/startapp/android/publish/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-static {}, Lcom/startapp/android/publish/common/c;->a()Lcom/startapp/android/publish/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/common/c;->b(Landroid/content/Context;)V

    .line 616
    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/ACMConfig;->isLocalCache()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    :cond_0
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    const-string v2, "App version changed or disabled in meta - deleting existing cache"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->b(Landroid/content/Context;)V

    .line 233
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/j;->i(Landroid/content/Context;)V

    .line 234
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->c(Landroid/content/Context;)V

    .line 235
    return-void

    .line 230
    :cond_2
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->c:Z

    if-eqz v0, :cond_1

    .line 231
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 0

    .prologue
    .line 548
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/j;->u:Z

    .line 549
    return-void
.end method

.method private g(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 620
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isDisableReturnAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j;->t:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->y:Lcom/startapp/android/publish/adsCommon/f;

    .line 623
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->y:Lcom/startapp/android/publish/adsCommon/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->y:Lcom/startapp/android/publish/adsCommon/f;

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/f;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdRules()Lcom/startapp/android/publish/adsCommon/a/d;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0, v1, v3}, Lcom/startapp/android/publish/adsCommon/a/d;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->y:Lcom/startapp/android/publish/adsCommon/f;

    invoke-interface {v0, v3}, Lcom/startapp/android/publish/adsCommon/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 627
    if-eqz v0, :cond_0

    .line 629
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->f()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/adsCommon/a/a;

    sget-object v2, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/a/a;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/a/g;->a(Lcom/startapp/android/publish/adsCommon/a/a;)V

    .line 642
    :cond_0
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/common/c;->a()Lcom/startapp/android/publish/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 643
    invoke-static {}, Lcom/startapp/android/publish/common/c;->a()Lcom/startapp/android/publish/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/common/c;->a(Landroid/content/Context;)V

    .line 647
    :cond_1
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->b:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    .line 650
    :cond_2
    return-void

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->y:Lcom/startapp/android/publish/adsCommon/f;

    check-cast v0, Lcom/startapp/android/publish/ads/b/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/b/e;->k()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v3, v2}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/startapp/android/publish/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/l;->a()Lcom/startapp/android/publish/common/commonUtils/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/startapp/android/publish/common/commonUtils/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 253
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    const-string v2, "Sending Download Event"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/j$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/adsCommon/j$2;-><init>(Lcom/startapp/android/publish/adsCommon/j;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 274
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 574
    const-string v0, "sharedPrefsWrappers"

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j;->r:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 576
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 670
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    new-instance v1, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 671
    return-void
.end method

.method private n()Z
    .locals 4

    .prologue
    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/j;->g:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getReturnAdMinBackgroundTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 4

    .prologue
    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/j;->g:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSessionMaxBackgroundTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->r:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 581
    const/4 v0, 0x0

    .line 583
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 310
    const-string v0, "StartAppSDKInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStarted ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isDisableSplashAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->w:Z

    if-nez v0, :cond_0

    const-string v0, "MoPub"

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AdMob"

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j;->s:Landroid/os/Bundle;

    new-instance v2, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;-><init>()V

    new-instance v3, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v3}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    move-object v0, p1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/ads/splash/SplashHideListener;Z)V

    .line 325
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->x:Z

    .line 327
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->d:Z

    if-eqz v0, :cond_1

    .line 328
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/j;->g(Landroid/app/Activity;)V

    .line 330
    :cond_1
    iput-boolean v6, p0, Lcom/startapp/android/publish/adsCommon/j;->f:Z

    .line 331
    iput-boolean v6, p0, Lcom/startapp/android/publish/adsCommon/j;->d:Z

    .line 334
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 335
    if-nez v0, :cond_2

    .line 336
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v0, "StartAppSDKInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity Added:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_2
    const-string v0, "StartAppSDKInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 302
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->l:Z

    .line 306
    :cond_0
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/j;->s:Landroid/os/Bundle;

    .line 307
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x6

    const/4 v3, 0x3

    .line 278
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 280
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/j;->k:Landroid/app/Activity;

    .line 281
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->h:Landroid/app/Application;

    .line 290
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->h:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->h:Landroid/app/Application;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/app/Application;Ljava/lang/Object;)V

    .line 292
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    const-string v2, "Unregistered LifeCycle Callbacks"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_0
    :goto_1
    const-string v0, "StartAppSDKInternal"

    const-string v1, "Registring LifeCycle Callbacks"

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->j:Ljava/lang/Object;

    .line 300
    :goto_2
    return-void

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->h:Landroid/app/Application;

    goto :goto_0

    .line 285
    :cond_2
    const-string v0, "StartAppSDKInternal"

    const-string v1, "Cannot register activity life cycle callbacks - context is not an Activity"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 298
    :cond_3
    const-string v0, "StartAppSDKInternal"

    const-string v1, "Cannot register activity life cycle callbacks - api lower than 14"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 294
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V
    .locals 1

    .prologue
    .line 662
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->f()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/adsCommon/a/g;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    .line 663
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->r:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->r:Ljava/util/Map;

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->r:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/j;->h(Landroid/content/Context;)V

    .line 571
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    const-wide/16 v2, 0x2

    :try_start_0
    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/startapp/android/publish/adsCommon/activities/FullScreenActivity;

    invoke-static {p1, v2}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    const-string v2, "StartAppSDKInternal"

    const-string v3, "FullScreenActivity is missing from AndroidManifest.xml"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/n;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/j;->b(Z)V

    .line 120
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;)V

    .line 123
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/n;->c(Landroid/content/Context;)V

    .line 125
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/j;->a(Landroid/content/Context;)V

    .line 127
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->l:Z

    if-nez v0, :cond_3

    .line 128
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/j;->d(Landroid/content/Context;)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->l:Z

    .line 130
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->m:Ljava/lang/String;

    .line 134
    :cond_1
    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialize StartAppSDK with DevID:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], AppID:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    invoke-static {p1, p2, p3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object p4, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    .line 137
    const-string v0, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, v0, p4}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 138
    invoke-static {p1}, Lcom/startapp/android/publish/common/c/a;->b(Landroid/content/Context;)V

    .line 139
    const-string v0, "shared_prefs_first_init"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 140
    const-string v1, "StartAppSDKInternal"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First Initialization: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    if-eqz v0, :cond_2

    .line 142
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/j;->g(Landroid/content/Context;)V

    .line 143
    const-string v0, "totalSessions"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    const-string v0, "firstSessionTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    const-string v0, "shared_prefs_first_init"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    :cond_2
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->a:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/j;->e(Landroid/content/Context;)V

    .line 150
    invoke-direct {p0, p1, p5}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Z)V

    .line 151
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->b:Z

    if-eqz v0, :cond_3

    .line 152
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/j;->f(Landroid/content/Context;)V

    .line 156
    :cond_3
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/j;->c(Landroid/content/Context;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v2, "StartAppSDKInternal.intialize - unexpected error occurd"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 379
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/j;->p:Z

    .line 380
    return-void
.end method

.method public a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 531
    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->c:Z

    if-eqz v2, :cond_0

    .line 532
    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->f:Z

    if-eqz v2, :cond_1

    .line 539
    :cond_0
    :goto_0
    return v1

    .line 534
    :cond_1
    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->d:Z

    if-eqz v2, :cond_3

    .line 535
    sget-object v2, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-ne p1, v2, :cond_2

    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/cache/ACMConfig;->shouldReturnAdLoadInBg()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 537
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    if-nez v0, :cond_0

    .line 596
    const-string v0, "shared_prefs_sdk_ad_prefs"

    const-class v1, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    .line 597
    if-nez v0, :cond_1

    .line 598
    new-instance v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    .line 603
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    return-object v0

    .line 600
    :cond_1
    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->n:Z

    .line 371
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->e:Z

    .line 372
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 356
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->e:Z

    if-eqz v0, :cond_0

    .line 357
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/j;->e:Z

    .line 358
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/a;->b()V

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->n:Z

    if-eqz v0, :cond_1

    .line 362
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/j;->n:Z

    .line 363
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/n;->c(Landroid/content/Context;)V

    .line 365
    :cond_1
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/j;->k:Landroid/app/Activity;

    .line 366
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 387
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/j;->o:Z

    .line 388
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/j;->g:J

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->k:Landroid/app/Activity;

    .line 439
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/j;->v:Z

    .line 516
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->p:Z

    return v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 454
    const-string v0, "StartAppSDKInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 457
    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 462
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_0
    const-string v0, "StartAppSDKInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity removed:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 470
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->f:Z

    if-nez v0, :cond_0

    .line 471
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/j;->f(Landroid/app/Activity;)V

    .line 473
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->b:Z

    if-eqz v0, :cond_1

    .line 474
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Z)V

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->e:Z

    .line 482
    :cond_1
    :goto_1
    return-void

    .line 464
    :cond_2
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 480
    :cond_3
    const-string v0, "StartAppSDKInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity hadn\'t been found:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected d(Z)V
    .locals 1

    .prologue
    .line 666
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/j;->f(Z)V

    .line 667
    return-void

    .line 666
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->o:Z

    return v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->x:Z

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 489
    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/j;->d:Z

    .line 491
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->k:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    .line 497
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->u:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->v:Z

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->w:Z

    .line 520
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->d:Z

    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->f:Z

    .line 554
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/j;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->r:Ljava/util/Map;

    return-object v0
.end method
