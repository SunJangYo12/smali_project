.class public Lcom/google/android/gms/internal/zzdd;
.super Lcom/google/android/gms/internal/zzcy$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzyv:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzcy$zza;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzdd;->zzyv:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzct;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdd;->zzyv:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdd;->zzb(Lcom/google/android/gms/internal/zzct;)Lcom/google/android/gms/internal/zzcu;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method

.method zzb(Lcom/google/android/gms/internal/zzct;)Lcom/google/android/gms/internal/zzcu;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/internal/zzcu;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzcu;-><init>(Lcom/google/android/gms/internal/zzct;)V

    move-object v0, v2

    return-object v0
.end method
