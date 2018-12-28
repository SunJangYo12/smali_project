.class public final Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    move-object v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public isLoaded()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->isLoaded()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isLoading()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->isLoading()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzaG()Lcom/google/android/gms/ads/internal/client/zzy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->zza(Lcom/google/android/gms/ads/internal/client/zzy;)V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
.end method

.method public setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->setCorrelator(Lcom/google/android/gms/ads/Correlator;)V

    return-void
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    return-void
.end method

.method public show()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->show()V

    return-void
.end method
