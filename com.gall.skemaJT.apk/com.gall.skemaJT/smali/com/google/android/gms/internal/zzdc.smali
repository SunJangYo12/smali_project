.class public Lcom/google/android/gms/internal/zzdc;
.super Lcom/google/android/gms/internal/zzcx$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzyu:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzcx$zza;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzdc;->zzyu:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzcr;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdc;->zzyu:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdc;->zzb(Lcom/google/android/gms/internal/zzcr;)Lcom/google/android/gms/internal/zzcs;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method

.method zzb(Lcom/google/android/gms/internal/zzcr;)Lcom/google/android/gms/internal/zzcs;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/internal/zzcs;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzcs;-><init>(Lcom/google/android/gms/internal/zzcr;)V

    move-object v0, v2

    return-object v0
.end method
