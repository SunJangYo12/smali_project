.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;,
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    }
.end annotation


# static fields
.field private static zzoN:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field zzoH:Lcom/google/android/gms/common/zza;

.field zzoI:Lcom/google/android/gms/internal/zzav;

.field zzoJ:Z

.field zzoK:Ljava/lang/Object;

.field zzoL:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

.field final zzoM:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoN:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-wide/16 v4, 0x7530

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v5, Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoK:Ljava/lang/Object;

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoJ:Z

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoM:J

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    move-object v0, p0

    new-instance v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    const-wide/16 v7, -0x1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;J)V

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    move-object v4, v2

    move-object v0, v4

    return-object v0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    move-object v4, v3

    throw v4
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 2

    move v0, p0

    move v1, v0

    sput-boolean v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoN:Z

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/common/zza;)Lcom/google/android/gms/internal/zzav;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/zza;->zzor()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzav$zza;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzav;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/io/IOException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Interrupted exception"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/io/IOException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private zzaL()V
    .locals 11

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoK:Ljava/lang/Object;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoL:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoL:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoL:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    move-object v4, v0

    :try_start_2
    iget-wide v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoM:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoM:J

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoL:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    :cond_1
    move-object v4, v1

    monitor-exit v4

    return-void

    :catch_0
    move-exception v4

    move-object v2, v4

    goto :goto_0

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

.method static zzp(Landroid/content/Context;)Lcom/google/android/gms/common/zza;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    const-string v5, "com.android.vending"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    sget-boolean v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoN:Z

    if-eqz v4, :cond_0

    const-string v4, "Ads"

    const-string v5, "Skipping gmscore version check"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4

    move v1, v4

    move v4, v1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v4, Ljava/io/IOException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "Google Play services not available"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_0
    move-exception v4

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v4

    :goto_0
    :pswitch_1
    new-instance v4, Lcom/google/android/gms/common/zza;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Lcom/google/android/gms/common/zza;-><init>()V

    move-object v1, v4

    new-instance v4, Landroid/content/Intent;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    move-object v4, v2

    const-string v5, "com.google.android.gms"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrz()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v4

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    move-object v0, v4

    return-object v0

    :cond_0
    move-object v4, v0

    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzac(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v1, v4

    new-instance v4, Ljava/io/IOException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v1

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_1
    new-instance v4, Ljava/io/IOException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "Connection failure"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_2
    move-exception v4

    move-object v3, v4

    new-instance v4, Ljava/io/IOException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v3

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    move-object v1, v0

    invoke-super {v1}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 8

    move-object v0, p0

    const-string v4, "Calling this from your main thread can lead to deadlock"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcy(Ljava/lang/String;)V

    move-object v4, v0

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoH:Lcom/google/android/gms/common/zza;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    move-object v4, v0

    :try_start_1
    iget-boolean v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoJ:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrz()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoH:Lcom/google/android/gms/common/zza;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    move-object v4, v0

    const/4 v5, 0x0

    :try_start_2
    iput-boolean v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoJ:Z

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoI:Lcom/google/android/gms/internal/zzav;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoH:Lcom/google/android/gms/common/zza;

    move-object v4, v1

    monitor-exit v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "AdvertisingIdClient"

    const-string v5, "AdvertisingIdClient unbindService failed."

    move-object v6, v2

    invoke-static {v4, v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    goto :goto_1

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

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const-string v6, "Calling this from your main thread can lead to deadlock"

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzx;->zzcy(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v2, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-boolean v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoJ:Z

    if-nez v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoK:Ljava/lang/Object;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v3, v7

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoL:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoL:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzaM()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "AdvertisingIdClient is not connected."

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v6

    move-object v4, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v4

    :try_start_2
    throw v6

    :catchall_1
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v5

    throw v6

    :cond_1
    move-object v6, v3

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v0

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v0

    :try_start_5
    iget-boolean v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoJ:Z

    if-nez v6, :cond_2

    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_0
    move-exception v6

    move-object v3, v6

    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "AdvertisingIdClient cannot reconnect."

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoH:Lcom/google/android/gms/common/zza;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoI:Lcom/google/android/gms/internal/zzav;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v6

    :try_start_6
    new-instance v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoI:Lcom/google/android/gms/internal/zzav;

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzav;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoI:Lcom/google/android/gms/internal/zzav;

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/zzav;->zzc(Z)Z

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v6

    move-object v6, v2

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzaL()V

    move-object v6, v1

    move-object v0, v6

    return-object v0

    :catch_1
    move-exception v6

    move-object v3, v6

    :try_start_8
    const-string v6, "AdvertisingIdClient"

    const-string v7, "GMS remote exception "

    move-object v8, v3

    invoke-static {v6, v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v6

    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "Remote exception"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    return-void
.end method

.method protected zzb(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    const-string v4, "Calling this from your main thread can lead to deadlock"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcy(Ljava/lang/String;)V

    move-object v4, v0

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoJ:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    :cond_0
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzp(Landroid/content/Context;)Lcom/google/android/gms/common/zza;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoH:Lcom/google/android/gms/common/zza;

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoH:Lcom/google/android/gms/common/zza;

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Lcom/google/android/gms/common/zza;)Lcom/google/android/gms/internal/zzav;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoI:Lcom/google/android/gms/internal/zzav;

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoJ:Z

    move v4, v1

    if-eqz v4, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzaL()V

    :cond_1
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
