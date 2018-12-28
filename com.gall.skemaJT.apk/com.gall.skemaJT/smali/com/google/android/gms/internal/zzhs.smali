.class public Lcom/google/android/gms/internal/zzhs;
.super Lcom/google/android/gms/ads/internal/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/zzhw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

.field private zzJg:Ljava/lang/String;

.field private zzJh:Z

.field private zzJi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    const/4 v8, 0x0

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    move-object v5, v0

    new-instance v6, Ljava/util/HashMap;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzhs;->zzJi:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 7

    move-object v0, p0

    const-string v4, "destroy must be called on the main UI thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzJi:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzJi:Ljava/util/HashMap;

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzht;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzex;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to destroy adapter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public isLoaded()Z
    .locals 2

    move-object v0, p0

    const-string v1, "isLoaded must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqT:Lcom/google/android/gms/internal/zzil;

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzhs;->zzJh:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onRewardedVideoAdClosed()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not call RewardedVideoAdListener.onAdClosed()."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not call RewardedVideoAdListener.onAdLeftApplication()."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onRewardedVideoAdOpened()V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzhs;->zza(Lcom/google/android/gms/internal/zzie;Z)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not call RewardedVideoAdListener.onAdOpened()."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onRewardedVideoStarted()V
    .locals 9

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzem;->zzAM:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/zzes;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not call RewardedVideoAdListener.onVideoStarted()."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public pause()V
    .locals 7

    move-object v0, p0

    const-string v4, "pause must be called on the main UI thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzJi:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzJi:Ljava/util/HashMap;

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzht;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzex;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to pause adapter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 7

    move-object v0, p0

    const-string v4, "resume must be called on the main UI thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzJi:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzJi:Ljava/util/HashMap;

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzht;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzex;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to resume adapter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setUserId must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhs;->zzJg:Ljava/lang/String;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "loadAd must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->zzqP:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Invalid ad unit id. Aborting."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzhs;->zzJh:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->zzqP:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-super {v2, v3}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v2

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setRewardedVideoAdListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzem;->zzAN:Ljava/util/List;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/zzes;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzen;->zzAV:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    new-instance v4, Lcom/google/android/gms/internal/zzhq;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzen;->zzAV:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget v7, v7, Lcom/google/android/gms/internal/zzen;->zzAW:I

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzhq;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->zza(Lcom/google/android/gms/ads/internal/reward/client/zza;)V

    :goto_1
    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    new-instance v4, Lcom/google/android/gms/internal/zzhq;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->type:Ljava/lang/String;

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->zzJD:I

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzhq;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->zza(Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call RewardedVideoAdListener.onRewarded()."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/zzie$zza;->errorCode:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzhs$1;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzhs$1;-><init>(Lcom/google/android/gms/internal/zzhs;Lcom/google/android/gms/internal/zzie$zza;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    new-instance v4, Lcom/google/android/gms/internal/zzhz;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzhs;->zzJg:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzhz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzhs;)V

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdRenderer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzir;->zzfR()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v4, :cond_0

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    move v0, v4

    return v0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Could not call RewardedVideoAdListener.onAdLoaded()."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/zzht;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzJi:Ljava/util/HashMap;

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzht;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/zzht;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhs;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v7, v1

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/zzew;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/zzex;

    move-result-object v6

    move-object v7, v0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzht;-><init>(Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/internal/zzhw;)V

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzJi:Ljava/util/HashMap;

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :cond_0
    :goto_0
    move-object v4, v2

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to instantiate adapter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected zzf(I)Z
    .locals 6

    move-object v0, p0

    move v1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzhs;->zzoX:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzhs;->zzJf:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    move v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call RewardedVideoAdListener.onAdFailedToLoad()."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public zzgy()V
    .locals 5

    move-object v0, p0

    const-string v3, "showAd must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhs;->isLoaded()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "The reward video has not loaded."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzhs;->zzJh:Z

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhs;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie;->zzBr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzhs;->zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/zzht;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, v1

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzex;->showVideo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call showVideo."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zzgz()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhs;->onAdClicked()V

    return-void
.end method
