.class public Lcom/google/android/gms/internal/zzgu;
.super Lcom/google/android/gms/internal/zzil;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzFA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzie;",
            ">;"
        }
    .end annotation
.end field

.field private final zzFb:Lcom/google/android/gms/internal/zzgq$zza;

.field private final zzFc:Lcom/google/android/gms/internal/zzie$zza;

.field private final zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private final zzFz:Lcom/google/android/gms/internal/zzgv;

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzgq$zza;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    move-object v8, v4

    move-object v9, v6

    new-instance v10, Lcom/google/android/gms/internal/zzgv;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    new-instance v15, Lcom/google/android/gms/internal/zziu;

    move-object/from16 v18, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/internal/zziu;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/zzgv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzie$zza;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzgu;-><init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzgv;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzgv;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzil;-><init>()V

    move-object v4, v0

    new-instance v5, Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgu;->zzpK:Ljava/lang/Object;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgu;->zzFb:Lcom/google/android/gms/internal/zzgq$zza;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgu;->zzFz:Lcom/google/android/gms/internal/zzgv;

    return-void
.end method

.method private zzE(I)Lcom/google/android/gms/internal/zzie;
    .locals 35

    move-object/from16 v2, p0

    move/from16 v3, p1

    new-instance v4, Lcom/google/android/gms/internal/zzie;

    move-object/from16 v34, v4

    move-object/from16 v4, v34

    move-object/from16 v5, v34

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v12, v12, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/zzgu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGO:J

    move-wide/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJH:J

    move-wide/from16 v27, v0

    move-object/from16 v29, v2

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    move-wide/from16 v29, v0

    move-object/from16 v31, v2

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGS:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJE:Lorg/json/JSONObject;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzep;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    move-object v2, v4

    return-object v2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgu;)Lcom/google/android/gms/internal/zzgq$zza;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgu;->zzFb:Lcom/google/android/gms/internal/zzgq$zza;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public onStop()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgu;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzgu;->zzFA:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgu;->zzFA:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    :cond_0
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

.method public zzbp()V
    .locals 11

    move-object v0, p0

    const/4 v5, -0x2

    move v1, v5

    const/4 v5, 0x0

    move-object v2, v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzgu;->zzpK:Ljava/lang/Object;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v3, v6

    monitor-enter v5
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v5, v0

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/zzgu;->zzFz:Lcom/google/android/gms/internal/zzgv;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgu;->zzFA:Ljava/util/concurrent/Future;

    move-object v5, v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    :try_start_2
    iget-object v5, v5, Lcom/google/android/gms/internal/zzgu;->zzFA:Ljava/util/concurrent/Future;

    const-wide/32 v6, 0xea60

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzie;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v2, v5

    :goto_0
    move-object v5, v2

    if-eqz v5, :cond_0

    move-object v5, v2

    :goto_1
    move-object v3, v5

    sget-object v5, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/zzgu$1;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzgu$1;-><init>(Lcom/google/android/gms/internal/zzgu;Lcom/google/android/gms/internal/zzie;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v4

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v5

    move-object v3, v5

    const-string v5, "Timed out waiting for native ad."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v5, 0x2

    move v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgu;->zzFA:Ljava/util/concurrent/Future;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v3, v5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :catch_2
    move-exception v5

    move-object v3, v5

    const/4 v5, -0x1

    move v1, v5

    goto :goto_0

    :catch_3
    move-exception v5

    move-object v3, v5

    const/4 v5, -0x1

    move v1, v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    move v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzgu;->zzE(I)Lcom/google/android/gms/internal/zzie;

    move-result-object v5

    goto :goto_1
.end method
