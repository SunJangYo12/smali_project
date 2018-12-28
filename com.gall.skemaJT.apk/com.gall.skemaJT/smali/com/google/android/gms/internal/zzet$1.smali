.class Lcom/google/android/gms/internal/zzet$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzet;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/zzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzBA:Lcom/google/android/gms/internal/zzeq;

.field final synthetic zzBB:Lcom/google/android/gms/internal/zzet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzet;Lcom/google/android/gms/internal/zzeq;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzet$1;->zzBB:Lcom/google/android/gms/internal/zzet;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzet$1;->zzBA:Lcom/google/android/gms/internal/zzeq;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzet$1;->zzet()Lcom/google/android/gms/internal/zzer;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzet()Lcom/google/android/gms/internal/zzer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzet$1;->zzBB:Lcom/google/android/gms/internal/zzet;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzet;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzet$1;->zzBB:Lcom/google/android/gms/internal/zzet;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzet;->zzb(Lcom/google/android/gms/internal/zzet;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzet$1;->zzBA:Lcom/google/android/gms/internal/zzeq;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzet$1;->zzBB:Lcom/google/android/gms/internal/zzet;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzet;->zzc(Lcom/google/android/gms/internal/zzet;)J

    move-result-wide v4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzet$1;->zzBB:Lcom/google/android/gms/internal/zzet;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzet;->zzd(Lcom/google/android/gms/internal/zzet;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzeq;->zza(JJ)Lcom/google/android/gms/internal/zzer;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    throw v3
.end method
