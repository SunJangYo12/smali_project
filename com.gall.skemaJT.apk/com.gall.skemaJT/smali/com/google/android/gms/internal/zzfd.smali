.class public final Lcom/google/android/gms/internal/zzfd;
.super Lcom/google/android/gms/internal/zzex$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

.field private zzBJ:Lcom/google/android/gms/internal/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzex$zza;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    return-void
.end method

.method private zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Server parameters: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object v4, v8

    move-object v8, v1

    if-eqz v8, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v1

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v8

    new-instance v8, Landroid/os/Bundle;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object v4, v8

    move-object v8, v5

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_0
    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    move-object v8, v4

    move-object v9, v7

    move-object v10, v5

    move-object v11, v7

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v8, v8, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v8, :cond_1

    move-object v8, v4

    const-string v9, "adJson"

    move-object v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    const-string v9, "tagForChildDirectedTreatment"

    move v10, v2

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v8, v4

    move-object v0, v8

    return-object v0

    :catch_0
    move-exception v8

    move-object v4, v8

    const-string v8, "Could not get Server Parameters Bundle."

    move-object v9, v4

    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Landroid/os/RemoteException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Landroid/os/RemoteException;-><init>()V

    throw v8
.end method


# virtual methods
.method public destroy()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not destroy adapter."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v2
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 5

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v2, v2, Lcom/google/android/gms/internal/zzjy;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationAdapter is not a v2 MediationInterstitialAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v2, Lcom/google/android/gms/internal/zzjy;

    move-object v1, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjy;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public getView()Lcom/google/android/gms/dynamic/zzd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v2, v2, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-object v1, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not get banner view from adapter."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v2
.end method

.method public isInitialized()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v2, v2, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    const-string v2, "Check if adapter is initialized."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v2, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    move-object v1, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v0, v2

    return v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not check if adapter is initialized."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v2
.end method

.method public pause()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not pause adapter."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v2
.end method

.method public resume()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not resume adapter."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v2
.end method

.method public showInterstitial()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v2, v2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    const-string v2, "Showing interstitial from adapter."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    move-object v1, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not show interstitial from adapter."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v2
.end method

.method public showVideo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v2, v2, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v2, Landroid/os/RemoteException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_0
    const-string v2, "Show rewarded video ad from adapter."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v2, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    move-object v1, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not show rewarded video ad from adapter."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/RemoteException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v2
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v11, v11, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v11, Landroid/os/RemoteException;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v11

    :cond_0
    const-string v11, "Initialize rewarded video adapter."

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v11, v1

    :try_start_0
    iget-object v11, v11, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v11, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    move-object v7, v11

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    if-eqz v11, :cond_1

    new-instance v11, Ljava/util/HashSet;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v8, v11

    new-instance v11, Lcom/google/android/gms/internal/zzfc;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    move-object v13, v3

    iget-wide v13, v13, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-nez v13, :cond_2

    const/4 v13, 0x0

    :goto_1
    move-object v14, v3

    iget v14, v14, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    move/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/zzfc;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    move-object v9, v11

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    if-eqz v11, :cond_3

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    move-object v12, v7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    :goto_2
    move-object v10, v11

    move-object v11, v7

    move-object v12, v2

    invoke-static {v12}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    move-object v13, v9

    move-object v14, v4

    new-instance v15, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;

    move-object/from16 v20, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v20

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    move/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v19}, Lcom/google/android/gms/internal/zzfd;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    move-object/from16 v17, v10

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_2
    new-instance v13, Ljava/util/Date;

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    move-object v15, v3

    iget-wide v15, v15, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    invoke-direct/range {v14 .. v16}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v11

    move-object v7, v11

    const-string v11, "Could not initialize rewarded video adapter."

    move-object v12, v7

    invoke-static {v11, v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v11, Landroid/os/RemoteException;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v11

    :cond_3
    const/4 v11, 0x0

    goto :goto_2
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/zzfd;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v11, v11, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v11, Landroid/os/RemoteException;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v11

    :cond_0
    const-string v11, "Requesting interstitial ad from adapter."

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v11, v1

    :try_start_0
    iget-object v11, v11, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v11, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    move-object v7, v11

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    if-eqz v11, :cond_1

    new-instance v11, Ljava/util/HashSet;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v8, v11

    new-instance v11, Lcom/google/android/gms/internal/zzfc;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    move-object v13, v3

    iget-wide v13, v13, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-nez v13, :cond_2

    const/4 v13, 0x0

    :goto_1
    move-object v14, v3

    iget v14, v14, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    move/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/zzfc;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    move-object v9, v11

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    if-eqz v11, :cond_3

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    move-object v12, v7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    :goto_2
    move-object v10, v11

    move-object v11, v7

    move-object v12, v2

    invoke-static {v12}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    new-instance v13, Lcom/google/android/gms/internal/zzfe;

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    move-object v15, v6

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/zzfe;-><init>(Lcom/google/android/gms/internal/zzey;)V

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    move/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v17}, Lcom/google/android/gms/internal/zzfd;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    new-instance v13, Ljava/util/Date;

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    move-object v15, v3

    iget-wide v15, v15, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    invoke-direct/range {v14 .. v16}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v11

    move-object v7, v11

    const-string v11, "Could not request interstitial ad from adapter."

    move-object v12, v7

    invoke-static {v11, v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v11, Landroid/os/RemoteException;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v11

    :cond_3
    const/4 v11, 0x0

    goto :goto_2
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/zzd;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzey;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v14, v14, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v14, :cond_0

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v25, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v25

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MediationAdapter is not a MediationNativeAdapter: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v14, Landroid/os/RemoteException;

    move-object/from16 v25, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v25

    invoke-direct {v15}, Landroid/os/RemoteException;-><init>()V

    throw v14

    :cond_0
    move-object v14, v2

    :try_start_0
    iget-object v14, v14, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v14, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    move-object v10, v14

    move-object v14, v4

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    if-eqz v14, :cond_1

    new-instance v14, Ljava/util/HashSet;

    move-object/from16 v25, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v25

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v11, v14

    new-instance v14, Lcom/google/android/gms/internal/zzfh;

    move-object/from16 v25, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v25

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    if-nez v16, :cond_2

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    move/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    move/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    move/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    move/from16 v24, v0

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/zzfh;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;Z)V

    move-object v12, v14

    move-object v14, v4

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    if-eqz v14, :cond_3

    move-object v14, v4

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    move-object v15, v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    :goto_2
    move-object v13, v14

    move-object v14, v2

    new-instance v15, Lcom/google/android/gms/internal/zzfe;

    move-object/from16 v25, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v25

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/internal/zzfe;-><init>(Lcom/google/android/gms/internal/zzey;)V

    iput-object v15, v14, Lcom/google/android/gms/internal/zzfd;->zzBJ:Lcom/google/android/gms/internal/zzfe;

    move-object v14, v10

    move-object v15, v3

    invoke-static {v15}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfd;->zzBJ:Lcom/google/android/gms/internal/zzfe;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    move/from16 v19, v0

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v20}, Lcom/google/android/gms/internal/zzfd;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_2
    new-instance v16, Ljava/util/Date;

    move-object/from16 v25, v16

    move-object/from16 v16, v25

    move-object/from16 v17, v25

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    move-wide/from16 v18, v0

    invoke-direct/range {v17 .. v19}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v14

    move-object v10, v14

    const-string v14, "Could not request interstitial ad from adapter."

    move-object v15, v10

    invoke-static {v14, v15}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v14, Landroid/os/RemoteException;

    move-object/from16 v25, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v25

    invoke-direct {v15}, Landroid/os/RemoteException;-><init>()V

    throw v14

    :cond_3
    const/4 v14, 0x0

    goto :goto_2
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/zzfd;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v13, v13, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v13, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v22, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v22

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v13, Landroid/os/RemoteException;

    move-object/from16 v22, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v22

    invoke-direct {v14}, Landroid/os/RemoteException;-><init>()V

    throw v13

    :cond_0
    const-string v13, "Requesting banner ad from adapter."

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v13, v2

    :try_start_0
    iget-object v13, v13, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v13, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-object v9, v13

    move-object v13, v5

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    if-eqz v13, :cond_1

    new-instance v13, Ljava/util/HashSet;

    move-object/from16 v22, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v22

    move-object v15, v5

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v10, v13

    new-instance v13, Lcom/google/android/gms/internal/zzfc;

    move-object/from16 v22, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v22

    move-object v15, v5

    iget-wide v15, v15, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    const-wide/16 v17, -0x1

    cmp-long v15, v15, v17

    if-nez v15, :cond_2

    const/4 v15, 0x0

    :goto_1
    move-object/from16 v16, v5

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    move/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    move/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    move/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    move/from16 v21, v0

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/zzfc;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    move-object v11, v13

    move-object v13, v5

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    if-eqz v13, :cond_3

    move-object v13, v5

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    move-object v14, v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    :goto_2
    move-object v12, v13

    move-object v13, v9

    move-object v14, v3

    invoke-static {v14}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    new-instance v15, Lcom/google/android/gms/internal/zzfe;

    move-object/from16 v22, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v22

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/internal/zzfe;-><init>(Lcom/google/android/gms/internal/zzey;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    move/from16 v18, v0

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v19}, Lcom/google/android/gms/internal/zzfd;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v19}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v17

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_2
    new-instance v15, Ljava/util/Date;

    move-object/from16 v22, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v22

    move-object/from16 v17, v5

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    move-wide/from16 v17, v0

    invoke-direct/range {v16 .. v18}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v13

    move-object v9, v13

    const-string v13, "Could not request banner ad from adapter."

    move-object v14, v9

    invoke-static {v13, v14}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v13, Landroid/os/RemoteException;

    move-object/from16 v22, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v22

    invoke-direct {v14}, Landroid/os/RemoteException;-><init>()V

    throw v13

    :cond_3
    const/4 v13, 0x0

    goto :goto_2
.end method

.method public zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v7, v7, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v7, Landroid/os/RemoteException;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    invoke-direct {v8}, Landroid/os/RemoteException;-><init>()V

    throw v7

    :cond_0
    const-string v7, "Requesting rewarded video ad from adapter."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v7, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    move-object v3, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    if-eqz v7, :cond_1

    new-instance v7, Ljava/util/HashSet;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v4, v7

    new-instance v7, Lcom/google/android/gms/internal/zzfc;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object v9, v1

    iget-wide v9, v9, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    const/4 v9, 0x0

    :goto_1
    move-object v10, v1

    iget v10, v10, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    move-object v11, v4

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    move-object v13, v1

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    move-object v14, v1

    iget v14, v14, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    move-object v15, v1

    iget-boolean v15, v15, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/zzfc;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    move-object v5, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    if-eqz v7, :cond_3

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :goto_2
    move-object v6, v7

    move-object v7, v3

    move-object v8, v5

    move-object v9, v0

    move-object v10, v2

    move-object v11, v1

    iget v11, v11, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzfd;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    move-object v10, v6

    invoke-interface {v7, v8, v9, v10}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/Date;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object v11, v1

    iget-wide v11, v11, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    move-object v3, v7

    const-string v7, "Could not load rewarded video ad from adapter."

    move-object v8, v3

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Landroid/os/RemoteException;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    invoke-direct {v8}, Landroid/os/RemoteException;-><init>()V

    throw v7

    :cond_3
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public zzeu()Lcom/google/android/gms/internal/zzfa;
    .locals 6

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBJ:Lcom/google/android/gms/internal/zzfe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfe;->zzey()Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzff;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzff;-><init>(Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public zzev()Lcom/google/android/gms/internal/zzfb;
    .locals 6

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBJ:Lcom/google/android/gms/internal/zzfe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfe;->zzey()Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzfg;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzfg;-><init>(Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public zzew()Landroid/os/Bundle;
    .locals 5

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v2, v2, Lcom/google/android/gms/internal/zzjx;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationAdapter is not a v2 MediationBannerAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfd;->zzBI:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v2, Lcom/google/android/gms/internal/zzjx;

    move-object v1, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjx;->zzew()Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public zzex()Landroid/os/Bundle;
    .locals 4

    move-object v0, p0

    new-instance v1, Landroid/os/Bundle;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    return-object v0
.end method
