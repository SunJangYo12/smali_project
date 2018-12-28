.class Lcom/google/android/gms/internal/zzlt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzadM:Lcom/google/android/gms/internal/zzlt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlt;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzlt$1;->zzadM:Lcom/google/android/gms/internal/zzlt;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzlt$1;->zzadM:Lcom/google/android/gms/internal/zzlt;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzlt;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzlt$1;->zzadM:Lcom/google/android/gms/internal/zzlt;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzlt;->zzb(Lcom/google/android/gms/internal/zzlt;)J

    move-result-wide v3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzlt$1;->zzadM:Lcom/google/android/gms/internal/zzlt;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzlt;->zzc(Lcom/google/android/gms/internal/zzlt;)Lcom/google/android/gms/internal/zznl;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzlt$1;->zzadM:Lcom/google/android/gms/internal/zzlt;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzlt;->zzd(Lcom/google/android/gms/internal/zzlt;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "ClearcutLoggerApiImpl"

    const-string v4, "disconnect managed GoogleApiClient"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzlt$1;->zzadM:Lcom/google/android/gms/internal/zzlt;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzlt;->zzd(Lcom/google/android/gms/internal/zzlt;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzlt$1;->zzadM:Lcom/google/android/gms/internal/zzlt;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

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
