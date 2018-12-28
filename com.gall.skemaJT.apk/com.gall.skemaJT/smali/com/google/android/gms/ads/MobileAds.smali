.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/MobileAds$Settings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzab;->zzdc()Lcom/google/android/gms/ads/internal/client/zzab;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzab;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzab;->zzdc()Lcom/google/android/gms/ads/internal/client/zzab;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzab;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzab;->zzdc()Lcom/google/android/gms/ads/internal/client/zzab;

    move-result-object v3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    if-nez v6, :cond_0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzab;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzac;)V

    return-void

    :cond_0
    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/ads/MobileAds$Settings;->zzaI()Lcom/google/android/gms/ads/internal/client/zzac;

    move-result-object v6

    goto :goto_0
.end method
