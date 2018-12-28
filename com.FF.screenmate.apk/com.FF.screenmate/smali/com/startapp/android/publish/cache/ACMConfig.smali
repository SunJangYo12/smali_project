.class public Lcom/startapp/android/publish/cache/ACMConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adCacheTTL:J

.field private autoLoad:Ljava/util/Set;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Ljava/util/EnumSet;
        c = Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation
.end field

.field private failuresHandler:Lcom/startapp/android/publish/cache/FailuresHandler;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field

.field private localCache:Z

.field private returnAdCacheTTL:J

.field private returnAdShouldLoadInBg:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xe10

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v2, p0, Lcom/startapp/android/publish/cache/ACMConfig;->adCacheTTL:J

    .line 16
    iput-wide v2, p0, Lcom/startapp/android/publish/cache/ACMConfig;->returnAdCacheTTL:J

    .line 17
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    .line 19
    iput-boolean v1, p0, Lcom/startapp/android/publish/cache/ACMConfig;->localCache:Z

    .line 20
    iput-boolean v1, p0, Lcom/startapp/android/publish/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    .line 21
    new-instance v0, Lcom/startapp/android/publish/cache/FailuresHandler;

    invoke-direct {v0}, Lcom/startapp/android/publish/cache/FailuresHandler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->failuresHandler:Lcom/startapp/android/publish/cache/FailuresHandler;

    return-void
.end method


# virtual methods
.method public getAdCacheTtl()J
    .locals 4

    .prologue
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/startapp/android/publish/cache/ACMConfig;->adCacheTTL:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAutoLoad()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    return-object v0
.end method

.method public getFailuresHandler()Lcom/startapp/android/publish/cache/FailuresHandler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->failuresHandler:Lcom/startapp/android/publish/cache/FailuresHandler;

    return-object v0
.end method

.method public getReturnAdCacheTTL()J
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/startapp/android/publish/cache/ACMConfig;->returnAdCacheTTL:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLocalCache()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->localCache:Z

    return v0
.end method

.method public shouldReturnAdLoadInBg()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/startapp/android/publish/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    return v0
.end method
