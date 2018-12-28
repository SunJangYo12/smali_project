.class public Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;
.super Lcom/startapp/android/publish/adsCommon/Ad;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;,
        Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StartAppNativeAd"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adEventDelegate:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;

.field private isLoading:Z

.field private listNativeAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

.field private preferences:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

.field private sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

.field private totalObjectsLoaded:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 55
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/Ad;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 46
    iput v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    .line 52
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->isLoading:Z

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;)V
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->initNativeAdList()V

    return-void
.end method

.method static synthetic access$102(Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;
    .param p1, "x1"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->isLoading:Z

    return p1
.end method

.method private getAdDetailsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    .line 232
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_0
    return-object v1
.end method

.method private getPreferences()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    return-object v0
.end method

.method public static getPrivacyImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyURL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 241
    const-string v0, "http:// "

    .line 247
    :goto_0
    return-object v0

    .line 243
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getSodaPreferences()Lcom/startapp/android/publish/common/model/SodaPreferences;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    return-object v0
.end method

.method private initNativeAdList()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    .line 96
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 102
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/b;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 104
    new-instance v2, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->getPreferences()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;-><init>(Lcom/startapp/android/publish/common/model/AdDetails;Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;ILcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;)V

    .line 105
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method private onNativeAdLoaded()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 128
    const-string v0, "StartAppNativeAd"

    const-string v1, "Ad Loaded successfully"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->isLoading:Z

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->setErrorMessage(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "StartAppNativeAd"

    const-string v1, "Calling original RecienedAd callback"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a()Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 143
    :cond_0
    return-void
.end method

.method private setPreferences(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;)V
    .locals 0
    .param p1, "preferences"    # Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    .line 66
    return-void
.end method

.method private setSodaPreferences(Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 0
    .param p1, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->sodaPreferences:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 74
    return-void
.end method


# virtual methods
.method public getNativeAds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->getNativeAds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p1, "adTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Lcom/startapp/android/publish/adsCommon/a/d;

    move-result-object v0

    sget-object v2, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0, v2, p1}, Lcom/startapp/android/publish/adsCommon/a/d;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 209
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    .line 211
    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->f()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    new-instance v2, Lcom/startapp/android/publish/adsCommon/a/a;

    sget-object v3, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {v2, v3, p1}, Lcom/startapp/android/publish/adsCommon/a/a;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/adsCommon/a/g;->a(Lcom/startapp/android/publish/adsCommon/a/a;)V

    .line 224
    :cond_1
    :goto_1
    return-object v1

    .line 218
    :cond_2
    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->getAdDetailsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/android/publish/adsCommon/b;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/startapp/android/publish/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/l;->a()Lcom/startapp/android/publish/common/commonUtils/l;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/startapp/android/publish/common/commonUtils/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getNumberOfAds()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()Z
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;)Z
    .locals 1
    .param p1, "nativeAdPreferences"    # Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z
    .locals 1
    .param p1, "nativeAdPreferences"    # Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .param p2, "listener"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z
    .locals 3
    .param p1, "adPrefrences"    # Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p3, "listener"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 172
    const-string v0, "StartAppNativeAd"

    const/4 v1, 0x3

    const-string v2, "Start loading StartAppNativeAd"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    new-instance v0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;

    invoke-direct {v0, p0, p3}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;-><init>(Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;

    .line 175
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->setPreferences(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;)V

    .line 177
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->setSodaPreferences(Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 179
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->isLoading:Z

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "Ad is currently being loaded"

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->setErrorMessage(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->isLoading:Z

    .line 186
    new-instance v0, Lcom/startapp/android/publish/ads/nativead/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->getPreferences()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/ads/nativead/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    .line 187
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/startapp/android/publish/ads/nativead/b;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 160
    new-instance v0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method protected loadAds(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;
    .param p3, "callback"    # Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .prologue
    .line 192
    return-void
.end method

.method public onNativeAdDetailsLoaded(I)V
    .locals 2
    .param p1, "identifier"    # I

    .prologue
    .line 116
    iget v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    .line 118
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->onNativeAdLoaded()V

    .line 122
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 81
    const-string v0, "\n===== StartAppNativeAd =====\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->getNumberOfAds()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "===== End StartAppNativeAd ====="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
