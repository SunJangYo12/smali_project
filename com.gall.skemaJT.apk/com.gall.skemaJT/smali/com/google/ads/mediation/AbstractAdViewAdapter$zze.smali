.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;
.super Lcom/google/android/gms/ads/AdListener;

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;
.implements Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;
.implements Lcom/google/android/gms/ads/internal/client/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation


# instance fields
.field final zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    move v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v4, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;-><init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method

.method public onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzaS:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v4, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;-><init>(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method
