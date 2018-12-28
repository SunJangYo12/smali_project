.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;
.super Lcom/google/android/gms/ads/AdListener;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# instance fields
.field final zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    move v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
