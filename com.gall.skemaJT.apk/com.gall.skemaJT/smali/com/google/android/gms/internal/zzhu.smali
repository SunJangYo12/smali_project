.class public Lcom/google/android/gms/internal/zzhu;
.super Lcom/google/android/gms/internal/zzil;

# interfaces
.implements Lcom/google/android/gms/internal/zzhv;
.implements Lcom/google/android/gms/internal/zzhy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzBd:Ljava/lang/String;

.field private final zzFc:Lcom/google/android/gms/internal/zzie$zza;

.field private zzFt:I

.field private final zzJg:Ljava/lang/String;

.field private final zzJo:Lcom/google/android/gms/internal/zzht;

.field private final zzJp:Lcom/google/android/gms/internal/zzhy;

.field private final zzJq:Ljava/lang/String;

.field private zzJr:I

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzht;Lcom/google/android/gms/internal/zzhy;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzil;-><init>()V

    move-object v8, v0

    const/4 v9, 0x0

    iput v9, v8, Lcom/google/android/gms/internal/zzhu;->zzJr:I

    move-object v8, v0

    const/4 v9, 0x3

    iput v9, v8, Lcom/google/android/gms/internal/zzhu;->zzFt:I

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhu;->mContext:Landroid/content/Context;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhu;->zzJg:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhu;->zzJq:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    move-object v8, v0

    new-instance v9, Ljava/lang/Object;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhu;->zzJp:Lcom/google/android/gms/internal/zzhy;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhu;->zzJq:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzhu;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhu;->mContext:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhu;->zzJg:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method private zzk(J)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget v5, v5, Lcom/google/android/gms/internal/zzhu;->zzJr:I

    if-eqz v5, :cond_0

    move-object v5, v3

    monitor-exit v5

    :goto_1
    return-void

    :cond_0
    move-object v5, v0

    move-wide v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzhu;->zzf(J)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    monitor-exit v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    monitor-exit v5

    goto :goto_0

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


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzN(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzhu;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public zza(Ljava/lang/String;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    const/4 v6, 0x2

    :try_start_0
    iput v6, v5, Lcom/google/android/gms/internal/zzhu;->zzJr:I

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/internal/zzhu;->zzFt:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

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

.method public zzaw(Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    const/4 v5, 0x1

    :try_start_0
    iput v5, v4, Lcom/google/android/gms/internal/zzhu;->zzJr:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    move-object v4, v2

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public zzbp()V
    .locals 13

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzht;->zzgB()Lcom/google/android/gms/internal/zzhx;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzht;->zzgB()Lcom/google/android/gms/internal/zzhx;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhy;)V

    move-object v5, v1

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhv;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzex;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zza;->zzLE:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/zzhu$1;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    move-object v9, v3

    move-object v10, v2

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzhu$1;-><init>(Lcom/google/android/gms/internal/zzhu;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    :goto_1
    move-object v5, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzhu;->zzk(J)V

    move-object v5, v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhy;)V

    move-object v5, v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhv;)V

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzhu;->zzJr:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzJp:Lcom/google/android/gms/internal/zzhy;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzhy;->zzaw(Ljava/lang/String;)V

    :goto_2
    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zza;->zzLE:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/zzhu$2;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzhu$2;-><init>(Lcom/google/android/gms/internal/zzhu;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzhx;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v4, v5

    const-string v5, "Fail to check if adapter is initialized."

    move-object v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzhu;->zza(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzJp:Lcom/google/android/gms/internal/zzhy;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzhu;->zzFt:I

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/zzhy;->zza(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method protected zzf(J)Z
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    const-wide/16 v6, 0x4e20

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

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
    iget-object v6, v6, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    move-wide v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v5, v6

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0
.end method

.method public zzgC()V
    .locals 8

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzht;->zzgB()Lcom/google/android/gms/internal/zzhx;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/zzhu;->zzJq:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/zzex;->zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v5

    move-object v4, v5

    const-string v5, "Fail to load ad from adapter."

    move-object v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzhu;->zza(Ljava/lang/String;I)V

    goto :goto_0
.end method
