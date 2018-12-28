.class public Lcom/google/android/gms/internal/zzam;
.super Lcom/google/android/gms/internal/zzal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzam$zzb;,
        Lcom/google/android/gms/internal/zzam$zza;
    }
.end annotation


# static fields
.field private static zznV:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private static zznW:Ljava/util/concurrent/CountDownLatch;

.field private static volatile zznX:Z


# instance fields
.field private zznY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzam;->zznV:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/zzam;->zznW:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;)V

    move-object v5, v0

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/internal/zzam;->zznY:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    sput-object v2, Lcom/google/android/gms/internal/zzam;->zznV:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-object v0, v1

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzam;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    new-instance v6, Lcom/google/android/gms/internal/zzah;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzah;-><init>()V

    move-object v3, v6

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/zzam;->zza(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)V

    move v6, v2

    if-eqz v6, :cond_1

    const-class v6, Lcom/google/android/gms/internal/zzam;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v4, v7

    monitor-enter v6

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/zzam;->zznV:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/Thread;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    new-instance v8, Lcom/google/android/gms/internal/zzam$zzb;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v1

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/zzam$zzb;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :cond_0
    move-object v6, v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zzam;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v1

    move-object v9, v3

    new-instance v10, Lcom/google/android/gms/internal/zzas;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    const/16 v12, 0xef

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/zzas;-><init>(I)V

    move v11, v2

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzam;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;Z)V

    move-object v0, v6

    return-object v0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v4

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method static synthetic zza(Z)Z
    .locals 4

    move v0, p0

    move v1, v0

    move v3, v1

    move v1, v3

    move v2, v3

    sput-boolean v2, Lcom/google/android/gms/internal/zzam;->zznX:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzaa()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzam;->zznV:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method

.method static synthetic zzab()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzam;->zznW:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method zzZ()Lcom/google/android/gms/internal/zzam$zza;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/zzam;->zznW:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v5, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    move v1, v4

    move v4, v1

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/zzam$zza;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    const-class v4, Lcom/google/android/gms/internal/zzam;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v2, v5

    monitor-enter v4

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/zzam;->zznV:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/zzam$zza;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V

    move-object v5, v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/zzam$zza;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/zzam;->zznV:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    move-object v1, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzam;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/zzam$zza;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method protected zzc(Landroid/content/Context;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    invoke-super {v4, v5}, Lcom/google/android/gms/internal/zzal;->zzc(Landroid/content/Context;)V

    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/zzam;->zznX:Z

    if-nez v4, :cond_0

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzam;->zznY:Z

    if-nez v4, :cond_2

    :cond_0
    move-object v4, v0

    const/16 v5, 0x18

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzam;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzam;->zza(ILjava/lang/String;)V

    const/16 v4, 0x18

    sget v5, Lcom/google/android/gms/internal/zzam;->zznN:I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzam;->zza(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzam;->zzZ()Lcom/google/android/gms/internal/zzam$zza;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzam$zza;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v0

    const/16 v5, 0x1c

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzam$zza;->isLimitAdTrackingEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x1

    :goto_1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzam;->zza(IJ)V

    move-object v4, v0

    const/16 v5, 0x1a

    const-wide/16 v6, 0x5

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzam;->zza(IJ)V

    move-object v4, v0

    const/16 v5, 0x18

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzam;->zza(ILjava/lang/String;)V

    const/16 v4, 0x1c

    sget v5, Lcom/google/android/gms/internal/zzam;->zznN:I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzam;->zza(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v2, v4

    goto :goto_0
.end method
