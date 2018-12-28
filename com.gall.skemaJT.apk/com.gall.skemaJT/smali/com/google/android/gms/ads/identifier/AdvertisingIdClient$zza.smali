.class Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private zzoO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;",
            ">;"
        }
    .end annotation
.end field

.field private zzoP:J

.field zzoQ:Ljava/util/concurrent/CountDownLatch;

.field zzoR:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Thread;-><init>()V

    move-object v4, v0

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzoO:Ljava/lang/ref/WeakReference;

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzoP:J

    move-object v4, v0

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzoQ:Ljava/util/concurrent/CountDownLatch;

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzoR:Z

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->start()V

    return-void
.end method

.method private disconnect()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzoO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzoR:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzoQ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public run()V
    .locals 6

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzoQ:Ljava/util/concurrent/CountDownLatch;

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzoP:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->disconnect()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->disconnect()V

    goto :goto_0
.end method

.method public zzaM()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzoR:Z

    move v0, v1

    return v0
.end method
