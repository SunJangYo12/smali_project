.class Lcom/google/android/gms/ads/internal/zzc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzph:Lcom/google/android/gms/internal/zzie$zza;

.field final synthetic zzpi:Lcom/google/android/gms/ads/internal/zzc;

.field final synthetic zzpj:Lcom/google/android/gms/internal/zzch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzc$2;->zzph:Lcom/google/android/gms/internal/zzie$zza;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzc$2;->zzpj:Lcom/google/android/gms/internal/zzch;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc$2;->zzph:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGW:Z

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzrk:Lcom/google/android/gms/internal/zzcl;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc$2;->zzph:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzDE:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzc$2;->zzph:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzDE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzip;->zzaz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/zzci;

    move-object v14, v4

    move-object v4, v14

    move-object v5, v14

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    move-object v7, v1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzc$2;->zzph:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzci;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzrk:Lcom/google/android/gms/internal/zzcl;

    move-object v5, v2

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzcl;->zza(Lcom/google/android/gms/internal/zzck;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Could not call the onCustomRenderedAdLoadedListener."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v4, Lcom/google/android/gms/ads/internal/zze;

    move-object v14, v4

    move-object v4, v14

    move-object v5, v14

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/zze;-><init>()V

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzc$2;->zzph:Lcom/google/android/gms/internal/zzie$zza;

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    new-instance v5, Lcom/google/android/gms/ads/internal/zze$zzb;

    move-object v14, v5

    move-object v5, v14

    move-object v6, v14

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzc$2;->zzph:Lcom/google/android/gms/internal/zzie$zza;

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/zze$zzb;-><init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zze;->zza(Lcom/google/android/gms/ads/internal/zze$zza;)V

    move-object v4, v2

    new-instance v5, Lcom/google/android/gms/ads/internal/zzc$2$1;

    move-object v14, v5

    move-object v5, v14

    move-object v6, v14

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/zzc$2$1;-><init>(Lcom/google/android/gms/ads/internal/zzc$2;Lcom/google/android/gms/ads/internal/zze;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzjn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v4, v2

    new-instance v5, Lcom/google/android/gms/ads/internal/zzc$2$2;

    move-object v14, v5

    move-object v5, v14

    move-object v6, v14

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/zzc$2$2;-><init>(Lcom/google/android/gms/ads/internal/zzc$2;Lcom/google/android/gms/ads/internal/zze;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzjn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbw()Lcom/google/android/gms/internal/zzgq;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzc$2;->zzph:Lcom/google/android/gms/internal/zzie$zza;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzc;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzq;->zzqQ:Lcom/google/android/gms/internal/zzan;

    move-object v10, v2

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzc;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzc$2;->zzpi:Lcom/google/android/gms/ads/internal/zzc;

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzc$2;->zzpj:Lcom/google/android/gms/internal/zzch;

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/zzgq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzir;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    goto/16 :goto_0
.end method
