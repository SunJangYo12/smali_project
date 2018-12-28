.class public Lcom/google/android/gms/ads/internal/reward/client/zzg;
.super Lcom/google/android/gms/ads/internal/reward/client/zzd$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/reward/client/zzd$zza;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClosed()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    move v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoStarted()V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/reward/client/zzg;->zzJl:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    new-instance v3, Lcom/google/android/gms/ads/internal/reward/client/zze;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/reward/client/zze;-><init>(Lcom/google/android/gms/ads/internal/reward/client/zza;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V

    :cond_0
    return-void
.end method
