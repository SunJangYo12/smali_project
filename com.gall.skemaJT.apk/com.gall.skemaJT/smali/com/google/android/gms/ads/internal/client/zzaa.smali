.class public Lcom/google/android/gms/ads/internal/client/zzaa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzoq:Lcom/google/android/gms/ads/internal/client/zzh;

.field private zzpH:Ljava/lang/String;

.field private zztn:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzto:Lcom/google/android/gms/ads/AdListener;

.field private zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

.field private zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzuC:Lcom/google/android/gms/ads/Correlator;

.field private zzuE:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private final zzuu:Lcom/google/android/gms/internal/zzev;

.field private zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

.field private zzux:Ljava/lang/String;

.field private zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzh;->zzcJ()Lcom/google/android/gms/ads/internal/client/zzh;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzh;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzh;->zzcJ()Lcom/google/android/gms/ads/internal/client/zzh;

    move-result-object v5

    move-object v6, v2

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzh;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzh;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzev;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzev;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuu:Lcom/google/android/gms/internal/zzev;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->mContext:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->zzoq:Lcom/google/android/gms/ads/internal/client/zzh;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuE:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-void
.end method

.method private zzM(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzpH:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->zzN(Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcO()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzaa;->zzpH:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuu:Lcom/google/android/gms/internal/zzev;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/client/zze;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzto:Lcom/google/android/gms/ads/AdListener;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzc;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzaa;->zzto:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzo;)V

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzb;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzaa;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V

    :cond_2
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v2, :cond_3

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzj;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzaa;->zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzu;)V

    :cond_3
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v2, :cond_4

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v3, Lcom/google/android/gms/internal/zzgh;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzgh;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzgc;)V

    :cond_4
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v2, :cond_5

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v3, Lcom/google/android/gms/internal/zzgl;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzgl;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->zzux:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V

    :cond_5
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v2, :cond_6

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v3, Lcom/google/android/gms/internal/zzcm;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzcm;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzcl;)V

    :cond_6
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuC:Lcom/google/android/gms/ads/Correlator;

    if-eqz v2, :cond_7

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuC:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/Correlator;->zzaH()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzv;)V

    :cond_7
    return-void
.end method

.method private zzN(Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is called."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzaa;->zzto:Lcom/google/android/gms/ads/AdListener;

    move-object v0, v1

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzaa;->zzpH:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzaa;->zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-object v0, v1

    return-object v0
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    move-object v0, v1

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->getMediationAdapterClassName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    :goto_1
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to get the mediation adapter class name."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-object v0, v1

    return-object v0
.end method

.method public isLoaded()Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->isReady()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to check if ad is ready."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->isLoading()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to check if ad is loading."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzto:Lcom/google/android/gms/ads/AdListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v1

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzc;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set the AdListener."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzpH:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzpH:Ljava/lang/String;

    return-void
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v1

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzj;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set the AppEventListener."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuC:Lcom/google/android/gms/ads/Correlator;

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuC:Lcom/google/android/gms/ads/Correlator;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzv;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuC:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/Correlator;->zzaH()Lcom/google/android/gms/ads/internal/client/zzm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set correlator."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "Play store purchase parameter has already been set."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v1

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/zzgh;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzgh;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set the InAppPurchaseListener."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v1

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/zzcm;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzcm;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzcl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set the OnCustomRenderedAdLoadedListener."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "In app purchase parameter has already been set."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->zzux:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v5, v1

    if-eqz v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/zzgl;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzgl;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    :goto_0
    move-object v6, v2

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Failed to set the play store purchase parameter."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public show()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    const-string v3, "show"

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->zzN(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to show interstitial."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v1

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzb;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set the AdClickListener."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-nez v3, :cond_0

    move-object v3, v0

    const-string v4, "loadAd"

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzaa;->zzM(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzaa;->zzoq:Lcom/google/android/gms/ads/internal/client/zzh;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzaa;->mContext:Landroid/content/Context;

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzh;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuu:Lcom/google/android/gms/internal/zzev;

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/client/zzy;->zzcV()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzev;->zze(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to load ad."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
