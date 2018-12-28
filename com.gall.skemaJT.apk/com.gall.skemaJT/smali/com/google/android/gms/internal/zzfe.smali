.class public final Lcom/google/android/gms/internal/zzfe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerListener;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzBK:Lcom/google/android/gms/internal/zzey;

.field private zzBL:Lcom/google/android/gms/ads/mediation/NativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzey;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdClicked must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdClicked."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdClicked."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdClicked must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdClicked."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdClicked."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdClicked must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdClicked."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdClicked."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdClosed must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdClosed."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdClosed."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdClosed must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdClosed."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdClosed."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdClosed must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdClosed."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdClosed."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const-string v4, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    move v5, v2

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzey;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Could not call onAdFailedToLoad."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const-string v4, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    move v5, v2

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzey;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Could not call onAdFailedToLoad."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const-string v4, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    move v5, v2

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzey;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Could not call onAdFailedToLoad."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdLeftApplication."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdLeftApplication."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdLeftApplication."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdLeftApplication."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdLeftApplication."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdLeftApplication."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdLoaded must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdLoaded."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdLoaded."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdLoaded must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdLoaded."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdLoaded."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v4, "onAdLoaded must be called on the main UI thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v4, "Adapter called onAdLoaded."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzfe;->zzBL:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzey;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Could not call onAdLoaded."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdOpened must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdOpened."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdOpened."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdOpened must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdOpened."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdOpened."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdOpened must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdOpened."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfe;->zzBK:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzey;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onAdOpened."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zzey()Lcom/google/android/gms/ads/mediation/NativeAdMapper;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfe;->zzBL:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    move-object v0, v1

    return-object v0
.end method
