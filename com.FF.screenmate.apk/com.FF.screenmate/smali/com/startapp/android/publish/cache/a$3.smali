.class Lcom/startapp/android/publish/cache/a$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/common/metaData/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/cache/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/startapp/android/publish/cache/a$3;->b:Lcom/startapp/android/publish/cache/a;

    iput-object p2, p0, Lcom/startapp/android/publish/cache/a$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedLoadingMeta()V
    .locals 3

    .prologue
    .line 185
    const-string v0, "AdCacheManager"

    const/4 v1, 0x3

    const-string v2, "Failed loading metadata, unable to pre-cache."

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    return-void
.end method

.method public onFinishLoadingMeta()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/ACMConfig;->getAutoLoad()Ljava/util/Set;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a$3;->b:Lcom/startapp/android/publish/cache/a;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/cache/a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .line 165
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getFullpageOfferwallProbability()I

    move-result v0

    .line 166
    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    if-ne v3, v1, :cond_1

    .line 167
    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$3;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/a$3;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v4, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    new-instance v5, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v5}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    goto :goto_0

    .line 170
    :cond_1
    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    if-ne v3, v1, :cond_2

    .line 171
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$3;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/a$3;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v4, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    new-instance v5, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v5}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$3;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/a$3;->a:Landroid/content/Context;

    new-instance v4, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    new-instance v5, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v5}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    goto :goto_0

    .line 179
    :cond_3
    return-void
.end method
