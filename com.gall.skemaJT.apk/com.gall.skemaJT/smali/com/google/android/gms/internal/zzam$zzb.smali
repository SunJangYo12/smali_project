.class final Lcom/google/android/gms/internal/zzam$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzb"
.end annotation


# instance fields
.field private zzoc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzam$zzb;->zzoc:Landroid/content/Context;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzam$zzb;->zzoc:Landroid/content/Context;

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzam$zzb;->zzoc:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v0, p0

    const-class v5, Lcom/google/android/gms/internal/zzam;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v1, v6

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzaa()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzam$zzb;->zzoc:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    move-object v5, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/zzam;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzab()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    move-object v5, v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catch_0
    move-exception v5

    move-object v2, v5

    const/4 v5, 0x1

    :try_start_2
    invoke-static {v5}, Lcom/google/android/gms/internal/zzam;->zza(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzab()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v2, v5

    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzab()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_2
    move-exception v5

    move-object v2, v5

    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzab()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v3, v5

    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzab()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v5, v3

    throw v5

    :catchall_1
    move-exception v5

    move-object v4, v5

    move-object v5, v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v4

    throw v5
.end method
