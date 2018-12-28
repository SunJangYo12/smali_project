.class public abstract Lcom/google/android/gms/ads/internal/zza;
.super Lcom/google/android/gms/ads/internal/client/zzs$zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;
.implements Lcom/google/android/gms/ads/internal/request/zza$zza;
.implements Lcom/google/android/gms/internal/zzdh;
.implements Lcom/google/android/gms/internal/zzgq$zza;
.implements Lcom/google/android/gms/internal/zzii;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field protected zzoU:Lcom/google/android/gms/internal/zzch;

.field protected zzoV:Lcom/google/android/gms/internal/zzcf;

.field protected zzoW:Lcom/google/android/gms/internal/zzcf;

.field protected zzoX:Z

.field protected final zzoY:Lcom/google/android/gms/ads/internal/zzo;

.field protected final zzoZ:Lcom/google/android/gms/ads/internal/zzq;

.field protected transient zzpa:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field protected final zzpb:Lcom/google/android/gms/internal/zzay;

.field protected final zzpc:Lcom/google/android/gms/ads/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/ads/internal/zzo;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzs$zza;-><init>()V

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v4, v0

    move-object v5, v2

    if-eqz v5, :cond_0

    move-object v5, v2

    :goto_0
    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zza;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zza;->zzpc:Lcom/google/android/gms/ads/internal/zzd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzip;->zzK(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzig;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzig;->zzgR()Lcom/google/android/gms/internal/zzay;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zza;->zzpb:Lcom/google/android/gms/internal/zzay;

    return-void

    :cond_0
    new-instance v5, Lcom/google/android/gms/ads/internal/zzo;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zza;)V

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzao(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzf;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzf;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzf;->zza(Landroid/location/Location;)Lcom/google/android/gms/ads/internal/client/zzf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzf;->zzcI()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method private zzaT()Z
    .locals 4

    move-object v0, p0

    const-string v2, "Ad leaving application."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not call AdListener.onAdLeftApplication()."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    move-object v0, p0

    const-string v1, "destroy must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzo;->cancel()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzay;->zzf(Lcom/google/android/gms/internal/zzie;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq;->destroy()V

    return-void
.end method

.method public isLoading()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    move v0, v1

    return v0
.end method

.method public isReady()Z
    .locals 2

    move-object v0, p0

    const-string v1, "isLoaded must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqT:Lcom/google/android/gms/internal/zzil;

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onAdClicked()V
    .locals 6

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-nez v2, :cond_0

    const-string v2, "Ad state was null when trying to ping click URLs."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "Pinging click URLs."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzif;->zzgE()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzAQ:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzAQ:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqZ:Lcom/google/android/gms/ads/internal/client/zzn;

    if-eqz v2, :cond_2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqZ:Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzn;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not notify onAdClicked event."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzrb:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v4, :cond_0

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzrb:Lcom/google/android/gms/ads/internal/client/zzu;

    move-object v5, v1

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzu;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Could not call the AppEventListener."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    move-object v0, p0

    const-string v1, "pause must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    return-void
.end method

.method protected recordImpression()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method

.method public resume()V
    .locals 2

    move-object v0, p0

    const-string v1, "resume must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public stopLoading()V
    .locals 3

    move-object v0, p0

    const-string v1, "stopLoading must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzq;->zzf(Z)V

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzbl;)Landroid/os/Bundle;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbl;->zzcF()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbl;->wakeup()V

    :cond_1
    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbl;->zzcD()Lcom/google/android/gms/internal/zzbi;

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x0

    move-object v3, v5

    move-object v5, v2

    if-eqz v5, :cond_2

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbi;->zzcu()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "In AdManger: loadAd, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :cond_2
    move-object v5, v3

    if-eqz v5, :cond_3

    new-instance v5, Landroid/os/Bundle;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    move-object v4, v5

    move-object v5, v4

    const-string v6, "fingerprint"

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    const-string v6, "v"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setAdSize must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzjn;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzq$zza;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzq$zza;->getNextView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeView(Landroid/view/View;)V

    :cond_2
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumWidth(I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumHeight(I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzq$zza;->requestLayout()V

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzn;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setAdListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqZ:Lcom/google/android/gms/ads/internal/client/zzn;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzo;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setAdListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setAppEventListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrb:Lcom/google/android/gms/ads/internal/client/zzu;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzv;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrc:Lcom/google/android/gms/ads/internal/client/zzv;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzcl;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public zza(Lcom/google/android/gms/internal/zzgc;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "setInAppPurchaseListener is not supported for current ad type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "setPlayStorePurchaseParams is not supported for current ad type"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public zza(Lcom/google/android/gms/internal/zzie$zza;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHb:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/zza;->zzo(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v2, v5

    move-wide v5, v2

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    move-wide v8, v2

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzch;->zzb(J)Lcom/google/android/gms/internal/zzcf;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v6, v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    const-string v10, "stc"

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v5

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzch;->zzR(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zza;->zzoV:Lcom/google/android/gms/internal/zzcf;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    const-string v10, "arf"

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v5

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zza;->zzoW:Lcom/google/android/gms/internal/zzcf;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    const-string v6, "gqi"

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHc:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqT:Lcom/google/android/gms/internal/zzil;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqX:Lcom/google/android/gms/internal/zzie$zza;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V
.end method

.method public zza(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzq;->zza(Ljava/util/HashSet;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzch;)Z
.end method

.method zza(Lcom/google/android/gms/internal/zzie;)Z
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
.end method

.method zzaN()V
    .locals 9

    move-object v0, p0

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/internal/zzch;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zzvL:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "load_ad"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzch;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/internal/zzcf;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzcf;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcf;)V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zza;->zzoV:Lcom/google/android/gms/internal/zzcf;

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/internal/zzcf;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzcf;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcf;)V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zza;->zzoW:Lcom/google/android/gms/internal/zzcf;

    return-void
.end method

.method public zzaO()Lcom/google/android/gms/dynamic/zzd;
    .locals 2

    move-object v0, p0

    const-string v1, "getAdFrame must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 5

    move-object v0, p0

    const-string v1, "getAdSize must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    goto :goto_0
.end method

.method public zzaQ()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/zza;->zzaT()Z

    move-result v1

    return-void
.end method

.method public zzaR()V
    .locals 5

    move-object v0, p0

    const-string v1, "recordManualImpression must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-nez v1, :cond_0

    const-string v1, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "Pinging manual tracking URLs."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzGP:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie;->zzGP:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    goto :goto_0
.end method

.method protected zzaS()Z
    .locals 4

    move-object v0, p0

    const-string v2, "Ad closing."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not call AdListener.onAdClosed()."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method protected zzaU()Z
    .locals 4

    move-object v0, p0

    const-string v2, "Ad opening."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not call AdListener.onAdOpened()."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method protected zzaV()Z
    .locals 4

    move-object v0, p0

    const-string v2, "Ad finished loading."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not call AdListener.onAdLoaded()."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method protected zzb(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v3, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zziq;->zzhg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzq$zza;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzie;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoW:Lcom/google/android/gms/internal/zzcf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    const-string v7, "awr"

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/zzie;->errorCode:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/zzie;->errorCode:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzq;->zzbM()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzig;->zzb(Ljava/util/HashSet;)V

    :cond_0
    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/zzie;->errorCode:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    :goto_0
    return-void

    :cond_1
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzie;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Ad refresh scheduled."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :cond_2
    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/zzie;->errorCode:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    move-object v2, v0

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/zzie;->errorCode:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zza;->zzf(I)Z

    move-result v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrn:Lcom/google/android/gms/internal/zzij;

    if-nez v2, :cond_4

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    new-instance v3, Lcom/google/android/gms/internal/zzij;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzij;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrn:Lcom/google/android/gms/internal/zzij;

    :cond_4
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzay;->zze(Lcom/google/android/gms/internal/zzie;)V

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzq;->zzbV()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    const-string v3, "is_mraid"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzie;->zzcb()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "1"

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    const-string v3, "is_mediation"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzie;->zzGN:Z

    if-eqz v4, :cond_9

    const-string v4, "1"

    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v2, :cond_5

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    const-string v3, "is_video"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzjo;->zzhP()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "1"

    :goto_3
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoV:Lcom/google/android/gms/internal/zzcf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    const-string v7, "ttc"

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcb;->zza(Lcom/google/android/gms/internal/zzch;)Z

    move-result v2

    :cond_6
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zza;->zzaV()Z

    move-result v2

    :cond_7
    goto/16 :goto_0

    :cond_8
    const-string v4, "0"

    goto/16 :goto_1

    :cond_9
    const-string v4, "0"

    goto :goto_2

    :cond_a
    const-string v4, "0"

    goto :goto_3
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const-string v2, "loadAd must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqT:Lcom/google/android/gms/internal/zzil;

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    if-eqz v2, :cond_2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzpa:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v2, :cond_1

    const-string v2, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zza;->zzpa:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v2, 0x0

    move v0, v2

    :goto_1
    return v0

    :cond_1
    const-string v2, "Loading already in progress, saving this object for future refreshes."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Starting ad request."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zza;->zzaN()V

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zza;->zzoV:Lcom/google/android/gms/internal/zzcf;

    move-object v2, v1

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\") to get test ads on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    :cond_3
    move-object v2, v0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzch;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    move v0, v2

    goto :goto_1
.end method

.method protected zzc(Lcom/google/android/gms/internal/zzie;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const-string v2, "Ad state was null when trying to ping impression URLs."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "Pinging Impression URLs."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzif;->zzgD()V

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzAR:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzAR:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    goto :goto_0
.end method

.method protected zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzq$zza;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzip;->zzgY()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public zzd(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v2

    :goto_0
    return-void

    :cond_0
    const-string v2, "Ad is not visible. Not refreshing ad."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzo;->zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

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

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    move v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not call AdListener.onAdFailedToLoad()."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method zzo(Ljava/lang/String;)J
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    const-string v6, "ufe"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v2, v5

    move-object v5, v1

    const/16 v6, 0x2c

    move v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    move v3, v5

    move v5, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    :cond_0
    move-object v5, v1

    move v6, v2

    const/4 v7, 0x4

    add-int/lit8 v6, v6, 0x4

    move v7, v3

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v5

    move-wide v0, v5

    :goto_0
    return-wide v0

    :catch_0
    move-exception v5

    move-object v4, v5

    const-string v5, "Invalid index for Url fetch time in CSI latency info."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v5, -0x1

    move-wide v0, v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v4, v5

    const-string v5, "Cannot find valid format of Url fetch time in CSI latency info."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1
.end method
