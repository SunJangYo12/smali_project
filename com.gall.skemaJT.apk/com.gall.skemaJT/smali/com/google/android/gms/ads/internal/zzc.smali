.class public abstract Lcom/google/android/gms/ads/internal/zzc;
.super Lcom/google/android/gms/ads/internal/zzb;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;
.implements Lcom/google/android/gms/internal/zzfs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method


# virtual methods
.method public recordClick()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzc;->onAdClicked()V

    return-void
.end method

.method public recordImpression()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/zzie;Z)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzjn;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v5, 0x0

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzq$zza;->getNextView()Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    instance-of v5, v5, Lcom/google/android/gms/internal/zzjn;

    if-eqz v5, :cond_1

    const-string v5, "Reusing webview..."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/zzjn;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzc;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzjn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzch;)V

    :cond_0
    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v5

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    const/4 v10, 0x0

    move-object v11, v0

    const/4 v12, 0x0

    move-object v13, v2

    move-object v14, v0

    invoke-virtual/range {v5 .. v14}, Lcom/google/android/gms/internal/zzjo;->zzb(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/overlay/zzn;ZLcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/internal/zzdp;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfs;)V

    move-object v5, v3

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGF:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzjn;->zzaJ(Ljava/lang/String;)V

    move-object v5, v3

    move-object v0, v5

    return-object v0

    :cond_1
    move-object v5, v4

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzby()Lcom/google/android/gms/internal/zzjp;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzq;->zzqQ:Lcom/google/android/gms/internal/zzan;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzc;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzc;->zzpc:Lcom/google/android/gms/ads/internal/zzd;

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/zzjp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Landroid/view/View;)V

    goto :goto_0
.end method

.method public zza(IIII)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzc;->zzaU()Z

    move-result v5

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzcl;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrk:Lcom/google/android/gms/internal/zzcl;

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/zzie$zza;->errorCode:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/zzc$1;

    move-object v13, v4

    move-object v4, v13

    move-object v5, v13

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/zzc$1;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/zzie$zza;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_1
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGN:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbw()Lcom/google/android/gms/internal/zzgq;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzq;->zzqQ:Lcom/google/android/gms/internal/zzan;

    const/4 v9, 0x0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzc;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v11, v0

    move-object v12, v2

    invoke-virtual/range {v4 .. v12}, Lcom/google/android/gms/internal/zzgq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzir;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/zzc$2;

    move-object v13, v4

    move-object v4, v13

    move-object v5, v13

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/zzc$2;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzq$zza;->zzbW()Lcom/google/android/gms/internal/zzis;

    move-result-object v3

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie;->zzGS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzis;->zzaC(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-super {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public zzbe()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzc;->zzaS()Z

    move-result v1

    return-void
.end method

.method public zzc(Landroid/view/View;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzro:Landroid/view/View;

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/internal/zzie;

    move-object v12, v3

    move-object v3, v12

    move-object v4, v12

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqX:Lcom/google/android/gms/internal/zzie$zza;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzep;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method
