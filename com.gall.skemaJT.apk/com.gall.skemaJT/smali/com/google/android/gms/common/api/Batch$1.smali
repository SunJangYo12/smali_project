.class Lcom/google/android/gms/common/api/Batch$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaew:Lcom/google/android/gms/common/api/Batch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Batch;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/api/Batch$1;->zzaew:Lcom/google/android/gms/common/api/Batch;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzu(Lcom/google/android/gms/common/api/Status;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch$1;->zzaew:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v5}, Lcom/google/android/gms/common/api/Batch;->zza(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch$1;->zzaew:Lcom/google/android/gms/common/api/Batch;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Batch;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    monitor-exit v5

    :goto_0
    return-void

    :cond_0
    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch$1;->zzaew:Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/api/Batch;->zza(Lcom/google/android/gms/common/api/Batch;Z)Z

    move-result v5

    :cond_1
    :goto_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch$1;->zzaew:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v5}, Lcom/google/android/gms/common/api/Batch;->zzb(Lcom/google/android/gms/common/api/Batch;)I

    move-result v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch$1;->zzaew:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v5}, Lcom/google/android/gms/common/api/Batch;->zzc(Lcom/google/android/gms/common/api/Batch;)I

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch$1;->zzaew:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v5}, Lcom/google/android/gms/common/api/Batch;->zzd(Lcom/google/android/gms/common/api/Batch;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch$1;->zzaew:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v5}, Lcom/google/android/gms/common/api/Batch;->zze(Lcom/google/android/gms/common/api/Batch;)V

    :cond_2
    :goto_2
    move-object v5, v2

    monitor-exit v5

    goto :goto_0

    :cond_3
    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch$1;->zzaew:Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/api/Batch;->zzb(Lcom/google/android/gms/common/api/Batch;Z)Z

    move-result v5

    goto :goto_1

    :cond_4
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch$1;->zzaew:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v5}, Lcom/google/android/gms/common/api/Batch;->zzf(Lcom/google/android/gms/common/api/Batch;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v5

    :goto_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch$1;->zzaew:Lcom/google/android/gms/common/api/Batch;

    new-instance v6, Lcom/google/android/gms/common/api/BatchResult;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/api/Batch$1;->zzaew:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v9}, Lcom/google/android/gms/common/api/Batch;->zzg(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/Batch;->zzb(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5

    :cond_5
    :try_start_1
    sget-object v5, Lcom/google/android/gms/common/api/Status;->zzaeX:Lcom/google/android/gms/common/api/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    goto :goto_3
.end method
