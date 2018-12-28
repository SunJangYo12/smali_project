.class abstract Lcom/google/android/gms/internal/zzmk;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzmk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzmk;",
            ">(",
            "Landroid/content/Context;",
            "TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzmk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;Lcom/google/android/gms/common/GoogleApiAvailability;)Lcom/google/android/gms/internal/zzmk;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;Lcom/google/android/gms/common/GoogleApiAvailability;)Lcom/google/android/gms/internal/zzmk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzmk;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Landroid/content/IntentFilter;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v3

    const-string v5, "package"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzmk;->mContext:Landroid/content/Context;

    move-object v4, v2

    move-object v5, v0

    const-string v6, "com.google.android.gms"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmk;->zzpv()V

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmk;->unregister()V

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v1

    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v2

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move-object v4, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    :cond_0
    const-string v5, "com.google.android.gms"

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzmk;->zzpv()V

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzmk;->unregister()V

    :cond_1
    return-void
.end method

.method public declared-synchronized unregister()V
    .locals 4

    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/zzmk;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmk;->mContext:Landroid/content/Context;

    move-object v2, v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zzmk;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method protected abstract zzpv()V
.end method
