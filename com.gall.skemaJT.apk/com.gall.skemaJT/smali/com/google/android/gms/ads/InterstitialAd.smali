.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public isLoaded()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->isLoaded()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isLoading()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->isLoading()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest;->zzaG()Lcom/google/android/gms/ads/internal/client/zzy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->zza(Lcom/google/android/gms/ads/internal/client/zzy;)V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->zza(Lcom/google/android/gms/ads/internal/client/zza;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->zza(Lcom/google/android/gms/ads/internal/client/zza;)V

    goto :goto_0
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaa;->setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    return-void
.end method

.method public setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzaa;->setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/InterstitialAd;->zzoA:Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->show()V

    return-void
.end method
