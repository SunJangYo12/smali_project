.class public Lcom/google/android/gms/ads/internal/zzn;
.super Lcom/google/android/gms/ads/internal/zzb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 13

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

    move-object v11, v5

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzfa;)Lcom/google/android/gms/ads/internal/formats/zzd;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzd;

    move-object v14, v1

    move-object v1, v14

    move-object v2, v14

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzfa;->getHeadline()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzfa;->getImages()Ljava/util/List;

    move-result-object v4

    move-object v5, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzfa;->getBody()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzfa;->zzdD()Lcom/google/android/gms/internal/zzcn;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v6, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzfa;->zzdD()Lcom/google/android/gms/internal/zzcn;

    move-result-object v6

    :goto_0
    move-object v7, v0

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzfa;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzfa;->getStarRating()D

    move-result-wide v8

    move-object v10, v0

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzfa;->getStore()Ljava/lang/String;

    move-result-object v10

    move-object v11, v0

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfa;->getPrice()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v0

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzfa;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/formats/zzd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzcn;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;Landroid/os/Bundle;)V

    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzfb;)Lcom/google/android/gms/ads/internal/formats/zze;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zze;

    move-object v11, v1

    move-object v1, v11

    move-object v2, v11

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzfb;->getHeadline()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzfb;->getImages()Ljava/util/List;

    move-result-object v4

    move-object v5, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzfb;->getBody()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzfb;->zzdH()Lcom/google/android/gms/internal/zzcn;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v6, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzfb;->zzdH()Lcom/google/android/gms/internal/zzcn;

    move-result-object v6

    :goto_0
    move-object v7, v0

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzfb;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzfb;->getAdvertiser()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v0

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzfb;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/formats/zze;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzcn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;Landroid/os/Bundle;)V

    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/ads/internal/formats/zzd;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/zzn$2;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/zzn$2;-><init>(Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/formats/zzd;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    return-void
.end method

.method private zza(Lcom/google/android/gms/ads/internal/formats/zze;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/zzn$3;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/zzn$3;-><init>(Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/formats/zze;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzie;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v3, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/zzn$4;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/zzn$4;-><init>(Lcom/google/android/gms/ads/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 5

    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Native Ad DOES NOT support pause()."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public recordImpression()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/internal/zzie;Z)V

    return-void
.end method

.method public resume()V
    .locals 5

    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Native Ad DOES NOT support resume()."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public showInterstitial()V
    .locals 5

    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public zza(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzda;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzri:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzJE:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzig;->zzgR()Lcom/google/android/gms/internal/zzay;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    move-object v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v2

    :cond_0
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

    const-string v4, "CustomRendering is NOT supported by NativeAdManager."

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

    const-string v4, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/zzie$zza;->errorCode:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/zzn$1;

    move-object v13, v4

    move-object v4, v13

    move-object v5, v13

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/zzn$1;-><init>(Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzie$zza;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    :goto_0
    return-void

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbw()Lcom/google/android/gms/internal/zzgq;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzq;->zzqQ:Lcom/google/android/gms/internal/zzan;

    const/4 v9, 0x0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzn;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v11, v0

    move-object v12, v2

    invoke-virtual/range {v4 .. v12}, Lcom/google/android/gms/internal/zzgq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzir;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v13, v3

    move-object v3, v13

    move-object v4, v13

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdRenderer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

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

    goto :goto_0
.end method

.method public zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrl:Ljava/util/List;

    return-void
.end method

.method protected zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzie;Z)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzn;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzo;->zzbr()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v6, v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/zzn;->zza(Ljava/util/List;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    const-string v8, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    move-object v6, v2

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzie;->zzGN:Z

    if-eqz v6, :cond_3

    move-object v6, v2

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzex;->zzeu()Lcom/google/android/gms/internal/zzfa;

    move-result-object v6

    move-object v3, v6

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzex;->zzev()Lcom/google/android/gms/internal/zzfb;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    if-eqz v6, :cond_1

    move-object v6, v3

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/internal/zzfa;)Lcom/google/android/gms/ads/internal/formats/zzd;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    new-instance v7, Lcom/google/android/gms/ads/internal/formats/zzg;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v10, v0

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzq;->zzqQ:Lcom/google/android/gms/internal/zzan;

    move-object v12, v3

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/ads/internal/formats/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzfa;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/formats/zzd;->zzb(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    move-object v6, v0

    move-object v7, v5

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/formats/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-super {v6, v7, v8}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z

    move-result v6

    move v0, v6

    :goto_1
    return v0

    :cond_1
    move-object v6, v4

    if-eqz v6, :cond_2

    move-object v6, v4

    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/internal/zzfb;)Lcom/google/android/gms/ads/internal/formats/zze;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    new-instance v7, Lcom/google/android/gms/ads/internal/formats/zzg;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v10, v0

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzq;->zzqQ:Lcom/google/android/gms/internal/zzan;

    move-object v12, v4

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/ads/internal/formats/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzfb;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/formats/zze;->zzb(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    move-object v6, v0

    move-object v7, v5

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/formats/zze;)V

    goto :goto_0

    :cond_2
    const-string v6, "No matching mapper for retrieved native ad template."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v6, v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/zzn;->zzf(I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v3, v6

    const-string v6, "Failed to get native ad mapper"

    move-object v7, v3

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie;->zzJJ:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    move-object v3, v6

    move-object v6, v3

    instance-of v6, v6, Lcom/google/android/gms/ads/internal/formats/zze;

    if-eqz v6, :cond_4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzrg:Lcom/google/android/gms/internal/zzcy;

    if-eqz v6, :cond_4

    move-object v6, v0

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie;->zzJJ:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    check-cast v7, Lcom/google/android/gms/ads/internal/formats/zze;

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/formats/zze;)V

    goto :goto_0

    :cond_4
    move-object v6, v3

    instance-of v6, v6, Lcom/google/android/gms/ads/internal/formats/zzd;

    if-eqz v6, :cond_5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzrf:Lcom/google/android/gms/internal/zzcx;

    if-eqz v6, :cond_5

    move-object v6, v0

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie;->zzJJ:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    check-cast v7, Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/formats/zzd;)V

    goto :goto_0

    :cond_5
    move-object v6, v3

    instance-of v6, v6, Lcom/google/android/gms/ads/internal/formats/zzf;

    if-eqz v6, :cond_6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzri:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v6, :cond_6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzri:Landroid/support/v4/util/SimpleArrayMap;

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/formats/zzf;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/formats/zzf;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/internal/zzie;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v6, "No matching listener for retrieved native ad template."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v6, v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/zzn;->zzf(I)Z

    move-result v6

    const/4 v6, 0x0

    move v0, v6

    goto/16 :goto_1
.end method

.method public zzb(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcz;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrh:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzcx;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrf:Lcom/google/android/gms/internal/zzcx;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzcy;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrg:Lcom/google/android/gms/internal/zzcy;

    return-void
.end method

.method public zzbq()Landroid/support/v4/util/SimpleArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzda;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzri:Landroid/support/v4/util/SimpleArrayMap;

    move-object v0, v1

    return-object v0
.end method

.method public zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcz;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrh:Landroid/support/v4/util/SimpleArrayMap;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcz;

    move-object v0, v2

    return-object v0
.end method
