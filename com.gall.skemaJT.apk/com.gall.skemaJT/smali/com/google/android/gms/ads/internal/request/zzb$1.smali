.class Lcom/google/android/gms/ads/internal/request/zzb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzb;->zzbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGg:Lcom/google/android/gms/ads/internal/request/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzb;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/request/zzb$1;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb$1;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/request/zzb;->zza(Lcom/google/android/gms/ads/internal/request/zzb;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb$1;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb;->zzGf:Lcom/google/android/gms/internal/zzir;

    if-nez v3, :cond_0

    move-object v3, v1

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb$1;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/request/zzb;->onStop()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzb$1;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    const/4 v4, 0x2

    const-string v5, "Timed out waiting for ad response."

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/zzb;->zza(Lcom/google/android/gms/ads/internal/request/zzb;ILjava/lang/String;)V

    move-object v3, v1

    monitor-exit v3

    goto :goto_0

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
