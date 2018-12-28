.class Lcom/google/android/gms/ads/internal/zzk$zzb;
.super Lcom/google/android/gms/internal/zzil;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field private final zzpV:Ljava/lang/String;

.field final synthetic zzpW:Lcom/google/android/gms/ads/internal/zzk;

.field private final zzpX:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzil;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpX:Landroid/graphics/Bitmap;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzbp()V
    .locals 16

    move-object/from16 v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqa:Z

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpX:Landroid/graphics/Bitmap;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpV:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v5

    :goto_0
    move v1, v5

    new-instance v5, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    move-object v15, v5

    move-object v5, v15

    move-object v6, v15

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqa:Z

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/zzk;->zzbn()Z

    move-result v8

    move v9, v1

    if-eqz v9, :cond_2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpV:Ljava/lang/String;

    :goto_1
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/zzk;)Z

    move-result v10

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Lcom/google/android/gms/ads/internal/zzk;)F

    move-result v11

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZLjava/lang/String;ZF)V

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->getRequestedOrientation()I

    move-result v5

    move v3, v5

    move v5, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget v5, v5, Lcom/google/android/gms/internal/zzie;->orientation:I

    move v3, v5

    :cond_0
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v15, v5

    move-object v5, v15

    move-object v6, v15

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    move v11, v3

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzie;->zzGS:Ljava/lang/String;

    move-object v14, v2

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/internal/zzjn;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    move-object v4, v5

    sget-object v5, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/ads/internal/zzk$zzb$1;

    move-object v15, v6

    move-object v6, v15

    move-object v7, v15

    move-object v8, v0

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/ads/internal/zzk$zzb$1;-><init>(Lcom/google/android/gms/ads/internal/zzk$zzb;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v5

    return-void

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method
