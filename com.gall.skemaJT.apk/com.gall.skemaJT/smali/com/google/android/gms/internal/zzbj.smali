.class public Lcom/google/android/gms/internal/zzbj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzpK:Ljava/lang/Object;

.field private zzsM:I

.field private zzsN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzbj;->zzpK:Ljava/lang/Object;

    move-object v1, v0

    new-instance v2, Ljava/util/LinkedList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzbj;->zzsN:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbi;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbj;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzbj;->zzsN:Ljava/util/List;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move-object v5, v2

    monitor-exit v5

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const/4 v4, 0x0

    move-object v5, v2

    monitor-exit v5

    move v0, v4

    goto :goto_0

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

.method public zzb(Lcom/google/android/gms/internal/zzbi;)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzbj;->zzpK:Ljava/lang/Object;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    move-object v2, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/zzbj;->zzsN:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :goto_0
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzbi;

    move-object v4, v6

    move-object v6, v1

    move-object v7, v4

    if-eq v6, v7, :cond_0

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbi;->zzcu()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzbi;->zzcu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x1

    move-object v7, v2

    monitor-exit v7

    move v0, v6

    :goto_1
    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object v7, v2

    monitor-exit v7

    move v0, v6

    goto :goto_1

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method public zzc(Lcom/google/android/gms/internal/zzbi;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbj;->zzpK:Ljava/lang/Object;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzbj;->zzsN:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Queue is full, current size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzbj;->zzsN:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbj;->zzsN:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    move-object v4, v1

    move-object v5, v0

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    iget v6, v6, Lcom/google/android/gms/internal/zzbj;->zzsM:I

    move-object v9, v5

    move v10, v6

    move v5, v10

    move-object v6, v9

    move v7, v10

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/zzbj;->zzsM:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzbi;->zzh(I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbj;->zzsN:Ljava/util/List;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

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

.method public zzcA()Lcom/google/android/gms/internal/zzbi;
    .locals 11

    move-object v0, p0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzbj;->zzpK:Ljava/lang/Object;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    move-object v1, v9

    monitor-enter v8

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/internal/zzbj;->zzsN:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "Queue empty"

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v1

    monitor-exit v9

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzbj;->zzsN:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_3

    const/4 v8, 0x0

    move-object v2, v8

    const/high16 v8, -0x80000000

    move v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzbj;->zzsN:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v8

    :goto_1
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzbi;

    move-object v5, v8

    move-object v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzbi;->getScore()I

    move-result v8

    move v6, v8

    move v8, v6

    move v9, v3

    if-le v8, v9, :cond_1

    move v8, v6

    move v3, v8

    move-object v8, v5

    move-object v2, v8

    :cond_1
    goto :goto_1

    :cond_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzbj;->zzsN:Ljava/util/List;

    move-object v9, v2

    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v8

    move-object v8, v2

    move-object v9, v1

    monitor-exit v9

    move-object v0, v8

    goto :goto_0

    :cond_3
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzbj;->zzsN:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzbi;

    move-object v2, v8

    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzbi;->zzcv()V

    move-object v8, v2

    move-object v9, v1

    monitor-exit v9

    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    throw v8
.end method
