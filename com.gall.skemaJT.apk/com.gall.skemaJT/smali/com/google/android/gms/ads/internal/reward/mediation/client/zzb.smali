.class public Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdClicked must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdClicked."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzl(Lcom/google/android/gms/dynamic/zzd;)V
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

.method public onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdClosed must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdClosed."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzk(Lcom/google/android/gms/dynamic/zzd;)V
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

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const-string v4, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v4, "Adapter called onAdFailedToLoad."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    move v6, v2

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzc(Lcom/google/android/gms/dynamic/zzd;I)V
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

.method public onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdLeftApplication."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzm(Lcom/google/android/gms/dynamic/zzd;)V
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

.method public onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdLoaded must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdLoaded."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzh(Lcom/google/android/gms/dynamic/zzd;)V
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

.method public onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onAdOpened must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onAdOpened."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzi(Lcom/google/android/gms/dynamic/zzd;)V
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

.method public onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const-string v4, "onInitializationFailed must be called on the main UI thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v4, "Adapter called onInitializationFailed."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    move v6, v2

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzb(Lcom/google/android/gms/dynamic/zzd;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Could not call onInitializationFailed."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onInitializationSucceeded must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onInitializationSucceeded."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzg(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onInitializationSucceeded."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v4, "onRewarded must be called on the main UI thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v4, "Adapter called onRewarded."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v2

    invoke-direct {v7, v8}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Lcom/google/android/gms/ads/reward/RewardItem;)V

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Could not call onRewarded."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v3, "onVideoStarted must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const-string v3, "Adapter called onVideoStarted."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzJC:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzj(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call onVideoStarted."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
