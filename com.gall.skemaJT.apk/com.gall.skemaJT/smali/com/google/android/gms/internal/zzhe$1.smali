.class Lcom/google/android/gms/internal/zzhe$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIa:Lcom/google/android/gms/internal/zzhe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhe;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhe$1;->zzIa:Lcom/google/android/gms/internal/zzhe;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhe$1;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzhe;->zza(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v3, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/zzhe$1;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzhe;->zzb(Lcom/google/android/gms/internal/zzhe;)Lcom/google/android/gms/internal/zzjb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzjb;->isDone()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhe$1;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzhe;->zzc(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    const-string v8, "request_id"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v3

    monitor-exit v6

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zzhh;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzhh;-><init>(ILjava/util/Map;)V

    move-object v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzhh;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " request error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzhh;->zzgr()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhe$1;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzhe;->zzb(Lcom/google/android/gms/internal/zzhe;)Lcom/google/android/gms/internal/zzjb;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzjb;->zzf(Ljava/lang/Object;)V

    move-object v6, v3

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method
