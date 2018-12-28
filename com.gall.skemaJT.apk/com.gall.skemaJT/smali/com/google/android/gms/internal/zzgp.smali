.class public abstract Lcom/google/android/gms/internal/zzgp;
.super Lcom/google/android/gms/internal/zzil;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgp$zza;
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final zzFb:Lcom/google/android/gms/internal/zzgq$zza;

.field protected final zzFc:Lcom/google/android/gms/internal/zzie$zza;

.field protected zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field protected final zzFf:Ljava/lang/Object;

.field protected final zzpK:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzgq$zza;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzil;-><init>(Z)V

    move-object v4, v0

    new-instance v5, Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgp;->zzpK:Ljava/lang/Object;

    move-object v4, v0

    new-instance v5, Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgp;->zzFf:Ljava/lang/Object;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgp;->mContext:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgp;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object v4, v0

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgp;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgp;->zzFb:Lcom/google/android/gms/internal/zzgq$zza;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method protected abstract zzD(I)Lcom/google/android/gms/internal/zzie;
.end method

.method public zzbp()V
    .locals 12

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgp;->zzpK:Ljava/lang/Object;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v1, v6

    monitor-enter v5

    :try_start_0
    const-string v5, "AdRendererBackgroundTask started."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgp;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget v5, v5, Lcom/google/android/gms/internal/zzie$zza;->errorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v5

    move-object v5, v0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzgp;->zzh(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzgp$zza; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v5, v0

    move v6, v2

    :try_start_2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzgp;->zzD(I)Lcom/google/android/gms/internal/zzie;

    move-result-object v5

    move-object v3, v5

    sget-object v5, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/zzgp$2;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzgp$2;-><init>(Lcom/google/android/gms/internal/zzgp;Lcom/google/android/gms/internal/zzie;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v5

    move-object v5, v1

    monitor-exit v5

    return-void

    :catch_0
    move-exception v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzgp$zza;->getErrorCode()I

    move-result v5

    move v2, v5

    move v5, v2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    move v5, v2

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    :cond_0
    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzgp$zza;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    :goto_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgp;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v5, :cond_2

    move-object v5, v0

    new-instance v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move v8, v2

    invoke-direct {v7, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgp;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_2
    sget-object v5, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/zzgp$1;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzgp$1;-><init>(Lcom/google/android/gms/internal/zzgp;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzgp$zza;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v4

    throw v5

    :cond_2
    move-object v5, v0

    :try_start_3
    new-instance v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move v8, v2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzgp;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgp;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected abstract zzh(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgp$zza;
        }
    .end annotation
.end method

.method protected zzi(Lcom/google/android/gms/internal/zzie;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgp;->zzFb:Lcom/google/android/gms/internal/zzgq$zza;

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzgq$zza;->zzb(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method
