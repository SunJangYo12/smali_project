.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;
.super Lcom/google/android/gms/ads/AdListener;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# instance fields
.field final zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    move v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
