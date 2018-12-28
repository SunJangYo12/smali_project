.class public Lcom/google/android/gms/ads/internal/zzf;
.super Lcom/google/android/gms/ads/internal/zzc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzpt:Z


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

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzie$zza;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zztZ:Z

    if-eqz v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGQ:Ljava/lang/String;

    move-object v2, v7

    move-object v7, v2

    if-eqz v7, :cond_1

    move-object v7, v2

    const-string v8, "[xX]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    const/4 v8, 0x0

    move-object v9, v4

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    move-object v7, v4

    const/4 v8, 0x1

    move-object v9, v4

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    move-object v7, v4

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v5, v7

    move-object v7, v4

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v6, v7

    new-instance v7, Lcom/google/android/gms/ads/AdSize;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move v9, v5

    move v10, v6

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v3, v7

    :goto_1
    new-instance v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v10, v3

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v0, v7

    goto :goto_0

    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzcL()Lcom/google/android/gms/ads/AdSize;

    move-result-object v7

    move-object v3, v7

    goto :goto_1
.end method

.method private zzb(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v2

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzie;->zzGN:Z

    if-eqz v6, :cond_7

    move-object v6, v2

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzex;->getView()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    if-nez v6, :cond_0

    const-string v6, "View in mediation adapter is null."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move-object v6, v4

    invoke-static {v6}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/zzq$zza;->getNextView()Landroid/view/View;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    if-eqz v6, :cond_2

    move-object v6, v4

    instance-of v6, v6, Lcom/google/android/gms/internal/zzjn;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzjn;->destroy()V

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeView(Landroid/view/View;)V

    :cond_2
    move-object v6, v0

    move-object v7, v3

    :try_start_1
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/zzq$zza;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/zzq$zza;->showNext()V

    :cond_4
    move-object v6, v1

    if-eqz v6, :cond_6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/zzq$zza;->getNextView()Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    instance-of v6, v6, Lcom/google/android/gms/internal/zzjn;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/zzjn;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzf;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzjn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzch;)V

    :cond_5
    :goto_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/zzq;->zzbP()V

    :cond_6
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/zzq$zza;->setVisibility(I)V

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v4, v6

    const-string v6, "Could not get View from mediation adapter."

    move-object v7, v4

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move v0, v6

    goto/16 :goto_0

    :catch_1
    move-exception v6

    move-object v5, v6

    const-string v6, "Could not add mediation view to view hierarchy."

    move-object v7, v5

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move v0, v6

    goto/16 :goto_0

    :cond_7
    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie;->zzJG:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v6, :cond_3

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v6, :cond_3

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie;->zzJG:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/zzjn;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeAllViews()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie;->zzJG:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumWidth(I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie;->zzJG:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumHeight(I)V

    move-object v6, v0

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_8
    move-object v6, v3

    if-eqz v6, :cond_5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method


# virtual methods
.method public setManualImpressionsEnabled(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const-string v2, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/zzf;->zzpt:Z

    return-void
.end method

.method public showInterstitial()V
    .locals 5

    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzjn;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Lcom/google/android/gms/internal/zzie$zza;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-super {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-super {v4, v5, v6}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzf;->zzf(I)Z

    move-result v4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/zzf;->zza(Lcom/google/android/gms/internal/zzie;Z)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v4, :cond_3

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie;->zzJE:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzf;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v4

    :cond_2
    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzie;->zzcb()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzf;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzaz;->zza(Lcom/google/android/gms/internal/zzaw;)V

    :cond_3
    :goto_1
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_4
    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/zzf$1;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/zzf$1;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/zzie;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/internal/zzjo$zzb;)V

    goto :goto_1

    :cond_5
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzro:Landroid/view/View;

    if-eqz v4, :cond_3

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie;->zzJE:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzf;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzro:Landroid/view/View;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Landroid/view/View;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v4

    goto :goto_1
.end method

.method protected zzaW()Z
    .locals 7

    move-object v0, p0

    const/4 v2, 0x1

    move v1, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.INTERNET"

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v5, "Missing internet permission in AndroidManifest.xml."

    const-string v6, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v1, v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzip;->zzJ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v6, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v1, v2

    :cond_1
    move v2, v1

    if-nez v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzq$zza;->setVisibility(I)V

    :cond_2
    move v2, v1

    move v0, v2

    return v0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/zzf;->zze(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v3

    invoke-super {v2, v3}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method zze(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v2

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    move-object v4, v1

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzf;->zzpt:Z

    if-ne v3, v4, :cond_0

    move-object v3, v2

    move-object v1, v3

    :goto_0
    return-object v1

    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v24, v3

    move-object/from16 v3, v24

    move-object/from16 v4, v24

    move-object v5, v2

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    move-object v6, v2

    iget-wide v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    move-object v9, v2

    iget v9, v9, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    move-object v11, v2

    iget-boolean v11, v11, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    move-object v12, v2

    iget v12, v12, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    move-object v13, v2

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    if-nez v13, :cond_1

    move-object v13, v1

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/zzf;->zzpt:Z

    if-eqz v13, :cond_2

    :cond_1
    const/4 v13, 0x1

    :goto_1
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    move/from16 v23, v0

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1
.end method
