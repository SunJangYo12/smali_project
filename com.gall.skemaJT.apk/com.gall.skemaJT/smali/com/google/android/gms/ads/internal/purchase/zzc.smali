.class public Lcom/google/android/gms/ads/internal/purchase/zzc;
.super Lcom/google/android/gms/internal/zzil;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzAe:Lcom/google/android/gms/internal/zzgg;

.field private zzEA:Z

.field private zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

.field private zzEC:Lcom/google/android/gms/ads/internal/purchase/zzh;

.field private zzED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/purchase/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private zzEE:Lcom/google/android/gms/ads/internal/purchase/zzk;

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgg;Lcom/google/android/gms/ads/internal/purchase/zzk;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    new-instance v8, Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v1

    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/internal/purchase/zzb;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/purchase/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgg;Lcom/google/android/gms/ads/internal/purchase/zzk;Lcom/google/android/gms/ads/internal/purchase/zzb;Lcom/google/android/gms/ads/internal/purchase/zzh;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgg;Lcom/google/android/gms/ads/internal/purchase/zzk;Lcom/google/android/gms/ads/internal/purchase/zzb;Lcom/google/android/gms/ads/internal/purchase/zzh;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzil;-><init>()V

    move-object v6, v0

    new-instance v7, Ljava/lang/Object;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzpK:Ljava/lang/Object;

    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEA:Z

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzED:Ljava/util/List;

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/purchase/zzc;->mContext:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAe:Lcom/google/android/gms/internal/zzgg;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEE:Lcom/google/android/gms/ads/internal/purchase/zzk;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEC:Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEC:Lcom/google/android/gms/ads/internal/purchase/zzh;

    const-wide/16 v8, 0xa

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzg(J)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzED:Ljava/util/List;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/ads/internal/purchase/zzk;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEE:Lcom/google/android/gms/ads/internal/purchase/zzk;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/purchase/zzc;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/purchase/zzc;->mContext:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/internal/zzgg;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzAe:Lcom/google/android/gms/internal/zzgg;

    move-object v0, v1

    return-object v0
.end method

.method private zze(J)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    :cond_0
    move-object v3, v0

    move-wide v4, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzf(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Timeout waiting for pending transaction to be processed."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_1
    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEA:Z

    if-eqz v3, :cond_0

    return-void
.end method

.method private zzf(J)Z
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    const-wide/32 v6, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide v10, v1

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    move-wide v3, v6

    move-wide v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzpK:Ljava/lang/Object;

    move-wide v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v5, v6

    const-string v6, "waitWithTimeout_lock interrupted"

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzN(Landroid/os/IBinder;)V

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzfJ()V

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEA:Z

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzpK:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    move-object v5, v3

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "In-app billing service disconnected."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    return-void
.end method

.method public onStop()V
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzpK:Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrz()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/purchase/zzc;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method protected zza(Lcom/google/android/gms/ads/internal/purchase/zzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v5, Landroid/content/Intent;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    move-object v4, v5

    move-object v5, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v6

    const-string v6, "RESPONSE_CODE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    move-object v5, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v6

    const-string v6, "INAPP_PURCHASE_DATA"

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object v5, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v6

    const-string v6, "INAPP_DATA_SIGNATURE"

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    sget-object v5, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/ads/internal/purchase/zzc$1;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/purchase/zzc$1;-><init>(Lcom/google/android/gms/ads/internal/purchase/zzc;Lcom/google/android/gms/ads/internal/purchase/zzf;Landroid/content/Intent;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v5

    return-void
.end method

.method public zzbp()V
    .locals 10

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzpK:Ljava/lang/Object;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v1, v5

    monitor-enter v4

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    move-object v4, v2

    const-string v5, "com.android.vending"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrz()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/zzc;->mContext:Landroid/content/Context;

    move-object v6, v2

    move-object v7, v0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    move-object v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zze(J)V

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrz()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/purchase/zzc;->mContext:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    move-object v4, v1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method protected zzfJ()V
    .locals 19

    move-object/from16 v0, p0

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzED:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v14, Ljava/util/HashMap;

    move-object/from16 v18, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object v1, v14

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzED:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v2, v14

    :goto_1
    move-object v14, v2

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object v3, v14

    move-object v14, v1

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEQ:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v16}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    move-object v2, v14

    :cond_2
    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/purchase/zzc;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    move-object v3, v14

    move-object v14, v3

    if-nez v14, :cond_4

    :cond_3
    :goto_2
    move-object v14, v1

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v3, v14

    :goto_3
    move-object v14, v3

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    move-object v14, v3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v4, v14

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzEC:Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v16}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/ads/internal/purchase/zzf;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v14

    move-object v15, v3

    invoke-virtual {v14, v15}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/os/Bundle;)I

    move-result v14

    move v4, v14

    move v14, v4

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    move-object v14, v3

    const-string v15, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    move-object v5, v14

    move-object v14, v3

    const-string v15, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    move-object v6, v14

    move-object v14, v3

    const-string v15, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    move-object v7, v14

    move-object v14, v3

    const-string v15, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    const/4 v14, 0x0

    move v8, v14

    :goto_4
    move v14, v8

    move-object v15, v5

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_7

    move-object v14, v1

    move-object v15, v5

    move/from16 v16, v8

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v5

    move v15, v8

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v9, v14

    move-object v14, v6

    move v15, v8

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v10, v14

    move-object v14, v7

    move v15, v8

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v11, v14

    move-object v14, v1

    move-object v15, v9

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object v12, v14

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v14

    move-object v15, v10

    invoke-virtual {v14, v15}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    move-object v14, v12

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEP:Ljava/lang/String;

    move-object v15, v13

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v1

    move-object v15, v9

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move-object v14, v2

    if-eqz v14, :cond_3

    move-object v14, v1

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_2

    :cond_8
    goto/16 :goto_0
.end method
