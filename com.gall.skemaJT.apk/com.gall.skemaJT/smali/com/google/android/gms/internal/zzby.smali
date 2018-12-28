.class public Lcom/google/android/gms/internal/zzby;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzpK:Ljava/lang/Object;

.field private zzqh:Z

.field private zzvc:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzby;->zzpK:Ljava/lang/Object;

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzby;->zzqh:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zzby;->zzvc:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzby;)Landroid/content/SharedPreferences;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzby;->zzvc:Landroid/content/SharedPreferences;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzby;->zzpK:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzby;->zzqh:Z

    if-eqz v5, :cond_0

    move-object v5, v2

    monitor-exit v5

    :goto_0
    return-void

    :cond_0
    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_1

    move-object v5, v2

    monitor-exit v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbE()Lcom/google/android/gms/internal/zzbx;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzbx;->zzw(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzby;->zzvc:Landroid/content/SharedPreferences;

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/zzby;->zzqh:Z

    move-object v5, v2

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public zzd(Lcom/google/android/gms/internal/zzbv;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzbv",
            "<TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzby;->zzpK:Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzby;->zzqh:Z

    if-nez v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->zzdk()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v2

    monitor-exit v5

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lcom/google/android/gms/internal/zzby$1;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzby$1;-><init>(Lcom/google/android/gms/internal/zzby;Lcom/google/android/gms/internal/zzbv;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/zziz;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    throw v4
.end method
