.class public final Lcom/google/android/gms/internal/zznq;
.super Ljava/lang/Object;


# static fields
.field private static zzaml:Landroid/content/IntentFilter;

.field private static zzamm:J

.field private static zzamn:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zznq;->zzaml:Landroid/content/IntentFilter;

    const/high16 v0, 0x7fc00000    # Float.NaN

    sput v0, Lcom/google/android/gms/internal/zznq;->zzamn:F

    return-void
.end method

.method public static zzaw(Landroid/content/Context;)I
    .locals 8

    move-object v0, p0

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const/4 v5, -0x1

    move v0, v5

    :goto_0
    return v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/gms/internal/zznq;->zzaml:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    move v2, v5

    const/4 v5, 0x7

    move v6, v2

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :goto_2
    move v3, v5

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrV()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    const-string v6, "power"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    move v4, v5

    :goto_3
    move v5, v4

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    :goto_4
    const/4 v6, 0x1

    shl-int/lit8 v5, v5, 0x1

    move v6, v3

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    :goto_5
    or-int/2addr v5, v6

    move v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    const-string v6, "plugged"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v5, v0

    const-string v6, "power"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    move v4, v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5
.end method

.method public static declared-synchronized zzax(Landroid/content/Context;)F
    .locals 9

    move-object v0, p0

    const-class v8, Lcom/google/android/gms/internal/zznq;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/google/android/gms/internal/zznq;->zzamm:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    sget v4, Lcom/google/android/gms/internal/zznq;->zzamn:F

    const/high16 v5, 0x7fc00000    # Float.NaN

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    sget v4, Lcom/google/android/gms/internal/zznq;->zzamn:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    :goto_0
    monitor-exit v8

    return v0

    :cond_0
    move-object v4, v0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/internal/zznq;->zzaml:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    const-string v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move v2, v4

    move-object v4, v1

    const-string v5, "scale"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move v3, v4

    move v4, v2

    int-to-float v4, v4

    move v5, v3

    int-to-float v5, v5

    div-float/2addr v4, v5

    sput v4, Lcom/google/android/gms/internal/zznq;->zzamn:F

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/google/android/gms/internal/zznq;->zzamm:J

    sget v4, Lcom/google/android/gms/internal/zznq;->zzamn:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
