.class public Lcom/google/android/gms/internal/zzeg;
.super Lcom/google/android/gms/ads/internal/client/zzs$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzAd:Lcom/google/android/gms/internal/zzec;

.field private zzAe:Lcom/google/android/gms/internal/zzgg;

.field private zzAf:Ljava/lang/String;

.field private zzpH:Ljava/lang/String;

.field private zzzU:Lcom/google/android/gms/internal/zzea;

.field private zzzX:Lcom/google/android/gms/ads/internal/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v2

    new-instance v8, Lcom/google/android/gms/internal/zzea;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v1

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzeg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzea;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzea;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzs$zza;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzeg;->zzpH:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzeg;->zzzU:Lcom/google/android/gms/internal/zzea;

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzec;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzec;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbI()Lcom/google/android/gms/internal/zzed;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzed;->zza(Lcom/google/android/gms/internal/zzea;)V

    return-void
.end method

.method private zzee()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzAe:Lcom/google/android/gms/internal/zzgg;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzAe:Lcom/google/android/gms/internal/zzgg;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeg;->zzAf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method abort()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzU:Lcom/google/android/gms/internal/zzea;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeg;->zzpH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzea;->zzac(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzec;->zzc(Lcom/google/android/gms/ads/internal/zzk;)V

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzeg;->zzee()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->destroy()V

    :cond_0
    return-void
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->resume()V

    :cond_0
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeg;->abort()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->setManualImpressionsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public showInterstitial()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->showInterstitial()V

    :goto_0
    return-void

    :cond_0
    const-string v1, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->stopLoading()V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzec;->zzzP:Lcom/google/android/gms/ads/internal/client/zzn;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzec;->zzc(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzec;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzec;->zzc(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzec;->zzzM:Lcom/google/android/gms/ads/internal/client/zzu;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzec;->zzc(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeg;->abort()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/client/zzv;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzcl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzec;->zzzO:Lcom/google/android/gms/internal/zzcl;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzec;->zzc(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzgc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzec;->zzzN:Lcom/google/android/gms/internal/zzgc;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzec;->zzc(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeg;->zzAe:Lcom/google/android/gms/internal/zzgg;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeg;->zzAf:Ljava/lang/String;

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzeg;->zzee()V

    return-void
.end method

.method public zzaO()Lcom/google/android/gms/dynamic/zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->zzaO()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public zzaR()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->zzaR()V

    :goto_0
    return-void

    :cond_0
    const-string v1, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeg;->abort()V

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v3

    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbI()Lcom/google/android/gms/internal/zzed;

    move-result-object v3

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeg;->zzpH:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzed;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Lcom/google/android/gms/internal/zzef$zza;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_3

    move-object v3, v2

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzef$zza;->zzAa:Z

    if-nez v3, :cond_2

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzef$zza;->zzh(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_2
    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzef$zza;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeg;->zzzU:Lcom/google/android/gms/internal/zzea;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzef$zza;->zzc(Lcom/google/android/gms/internal/zzea;)V

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zzef$zza;->zzzY:Lcom/google/android/gms/internal/zzeb;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzeb;->zza(Lcom/google/android/gms/internal/zzec;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzec;->zzc(Lcom/google/android/gms/ads/internal/zzk;)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzeg;->zzee()V

    move-object v3, v2

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzef$zza;->zzAb:Z

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeg;->zzzU:Lcom/google/android/gms/internal/zzea;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeg;->zzpH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzea;->zzac(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeg;->zzAd:Lcom/google/android/gms/internal/zzec;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzec;->zzc(Lcom/google/android/gms/ads/internal/zzk;)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzeg;->zzee()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeg;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method
