.class public Lcom/google/android/gms/ads/internal/zzk;
.super Lcom/google/android/gms/ads/internal/zzc;

# interfaces
.implements Lcom/google/android/gms/internal/zzdp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzk$zza;,
        Lcom/google/android/gms/ads/internal/zzk$zzb;
    }
.end annotation


# instance fields
.field protected transient zzpR:Z

.field private zzpS:Z

.field private zzpT:F

.field private zzpU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

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

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/ads/internal/zzk;->zzpR:Z

    move-object v7, v0

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "background"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/zzk;->zzpU:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzk;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzk;->zzpS:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzk;)F
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzk;->zzpT:F

    move v0, v1

    return v0
.end method

.method private zzb(Landroid/os/Bundle;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const-string v5, "gmob-apps"

    move-object v6, v1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzip;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public showInterstitial()V
    .locals 16

    move-object/from16 v0, p0

    const-string v5, "showInterstitial must be called on the main UI thread."

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-nez v5, :cond_0

    const-string v5, "The interstitial has not loaded."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/zzbz;->zzws:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v1, v5

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzpR:Z

    if-nez v5, :cond_1

    const-string v5, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    move-object v15, v5

    move-object v5, v15

    move-object v6, v15

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v2, v5

    move-object v5, v2

    const-string v6, "appid"

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    const-string v6, "action"

    const-string v7, "show_interstitial_before_load_finish"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Landroid/os/Bundle;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzip;->zzP(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    move-object v15, v5

    move-object v5, v15

    move-object v6, v15

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v2, v5

    move-object v5, v2

    const-string v6, "appid"

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    const-string v6, "action"

    const-string v7, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Landroid/os/Bundle;)V

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzq;->zzbR()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzie;->zzGN:Z

    if-eqz v5, :cond_5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzex;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    goto/16 :goto_0

    :catch_0
    move-exception v5

    move-object v1, v5

    const-string v5, "Could not show interstitial."

    move-object v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzk;->zzbo()V

    goto :goto_2

    :cond_5
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-nez v5, :cond_6

    const-string v5, "The interstitial failed to load."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzhG()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "The interstitial is already showing."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzjn;->zzD(Z)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzJE:Lorg/json/JSONObject;

    if-eqz v5, :cond_8

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v5

    :cond_8
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqa:Z

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzip;->zzQ(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_3
    move-object v1, v5

    sget-object v5, Lcom/google/android/gms/internal/zzbz;->zzwI:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v1

    if-eqz v5, :cond_a

    new-instance v5, Lcom/google/android/gms/ads/internal/zzk$zzb;

    move-object v15, v5

    move-object v5, v15

    move-object v6, v15

    move-object v7, v0

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzk;->zzpU:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/zzk$zzb;-><init>(Lcom/google/android/gms/ads/internal/zzk;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v5

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    new-instance v5, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    move-object v15, v5

    move-object v5, v15

    move-object v6, v15

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqa:Z

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/zzk;->zzbn()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZLjava/lang/String;ZF)V

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->getRequestedOrientation()I

    move-result v5

    move v3, v5

    move v5, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget v5, v5, Lcom/google/android/gms/internal/zzie;->orientation:I

    move v3, v5

    :cond_b
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v15, v5

    move-object v5, v15

    move-object v6, v15

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    move v11, v3

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzie;->zzGS:Ljava/lang/String;

    move-object v14, v2

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/internal/zzjn;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    move-object v4, v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbv()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto/16 :goto_2
.end method

.method protected zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzjn;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzby()Lcom/google/android/gms/internal/zzjp;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzq;->zzqQ:Lcom/google/android/gms/internal/zzan;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzk;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzk;->zzpc:Lcom/google/android/gms/ads/internal/zzd;

    invoke-virtual/range {v4 .. v12}, Lcom/google/android/gms/internal/zzjp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v4

    move-object v5, v0

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v0

    sget-object v9, Lcom/google/android/gms/internal/zzbz;->zzwa:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v10, v0

    move-object v11, v0

    move-object v12, v2

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/internal/zzjo;->zzb(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/overlay/zzn;ZLcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/internal/zzdp;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfs;)V

    move-object v4, v3

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGF:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzjn;->zzaJ(Ljava/lang/String;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public zza(ZF)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/zzk;->zzpS:Z

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/ads/internal/zzk;->zzpT:F

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzch;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v3, :cond_0

    const-string v3, "An interstitial is already loading. Aborting."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-super {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzch;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method protected zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzie;Z)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v4

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zziq;->zzf(Lcom/google/android/gms/internal/zzjn;)Z

    move-result v4

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzk;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzo;->zzbr()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-super {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzro:Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzJE:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzk;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzro:Landroid/view/View;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Landroid/view/View;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v3

    :cond_1
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0
.end method

.method protected zzaS()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->zzbo()V

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/internal/zzc;->zzaS()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method protected zzaV()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/internal/zzc;->zzaV()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzk;->zzpR:Z

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public zzaY()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->recordImpression()V

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/internal/zzc;->zzaY()V

    return-void
.end method

.method protected zzbn()Z
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v2, v4

    new-instance v4, Landroid/graphics/Rect;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v3, v4

    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v5, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v4

    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    move-object v4, v2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_3

    move-object v4, v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_3

    move-object v4, v2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object v5, v3

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public zzbo()V
    .locals 6

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzk$zza;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzk;->zzpU:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzk$zza;-><init>(Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk$zza;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq;->zzbN()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqa:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzk;->zzpR:Z

    :cond_0
    return-void
.end method

.method public zzd(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqa:Z

    return-void
.end method
