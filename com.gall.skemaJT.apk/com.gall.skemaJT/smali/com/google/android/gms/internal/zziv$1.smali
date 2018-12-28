.class Lcom/google/android/gms/internal/zziv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zziv;->zzhl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzLu:Lcom/google/android/gms/internal/zziv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zziv;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zziv$1;->zzLu:Lcom/google/android/gms/internal/zziv;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zziv$1;->zzLu:Lcom/google/android/gms/internal/zziv;

    invoke-static {v4}, Lcom/google/android/gms/internal/zziv;->zza(Lcom/google/android/gms/internal/zziv;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    :try_start_0
    const-string v4, "Suspending the looper thread"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zziv$1;->zzLu:Lcom/google/android/gms/internal/zziv;

    invoke-static {v4}, Lcom/google/android/gms/internal/zziv;->zzb(Lcom/google/android/gms/internal/zziv;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/zziv$1;->zzLu:Lcom/google/android/gms/internal/zziv;

    invoke-static {v4}, Lcom/google/android/gms/internal/zziv;->zza(Lcom/google/android/gms/internal/zziv;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    const-string v4, "Looper thread resumed"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    :try_start_2
    const-string v4, "Looper thread interrupted."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4
.end method
