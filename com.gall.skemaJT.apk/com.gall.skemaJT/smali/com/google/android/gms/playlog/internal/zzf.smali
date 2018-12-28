.class public Lcom/google/android/gms/playlog/internal/zzf;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/playlog/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzSp:Ljava/lang/String;

.field private final zzaYG:Lcom/google/android/gms/playlog/internal/zzd;

.field private final zzaYH:Lcom/google/android/gms/playlog/internal/zzb;

.field private zzaYI:Z

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/playlog/internal/zzd;Lcom/google/android/gms/common/internal/zzf;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    const/16 v8, 0x18

    move-object v9, v4

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzSp:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v3

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/playlog/internal/zzd;

    iput-object v6, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzaYG:Lcom/google/android/gms/playlog/internal/zzd;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzaYG:Lcom/google/android/gms/playlog/internal/zzd;

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/playlog/internal/zzd;->zza(Lcom/google/android/gms/playlog/internal/zzf;)V

    move-object v5, v0

    new-instance v6, Lcom/google/android/gms/playlog/internal/zzb;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Lcom/google/android/gms/playlog/internal/zzb;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzaYH:Lcom/google/android/gms/playlog/internal/zzb;

    move-object v5, v0

    new-instance v6, Ljava/lang/Object;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzpK:Ljava/lang/Object;

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzaYI:Z

    return-void
.end method

.method private zzDb()V
    .locals 10

    move-object v0, p0

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzaYI:Z

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzb;->zzaa(Z)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzaYH:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/playlog/internal/zzb;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    move-object v1, v5

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzaYH:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/playlog/internal/zzb;->zzCZ()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_1
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/playlog/internal/zzb$zza;

    move-object v4, v5

    move-object v5, v4

    iget-object v5, v5, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaYv:Lcom/google/android/gms/internal/zztp$zzd;

    if-eqz v5, :cond_1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/playlog/internal/zzf;->zzqs()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/playlog/internal/zza;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/playlog/internal/zzf;->zzSp:Ljava/lang/String;

    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaYt:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v8, v4

    iget-object v8, v8, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaYv:Lcom/google/android/gms/internal/zztp$zzd;

    invoke-static {v8}, Lcom/google/android/gms/internal/zztk;->toByteArray(Lcom/google/android/gms/internal/zztk;)[B

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;[B)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v4

    iget-object v5, v5, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaYt:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    move-object v6, v4

    iget-object v6, v6, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaYu:Lcom/google/android/gms/playlog/internal/LogEvent;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    goto :goto_1

    :cond_2
    move-object v5, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/playlog/internal/zzf;->zzqs()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/playlog/internal/zza;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/playlog/internal/zzf;->zzSp:Ljava/lang/String;

    move-object v7, v1

    move-object v8, v2

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    move-object v5, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_3
    move-object v5, v4

    iget-object v5, v5, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaYt:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v1, v5

    move-object v5, v2

    move-object v6, v4

    iget-object v6, v6, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaYu:Lcom/google/android/gms/playlog/internal/LogEvent;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/playlog/internal/zzf;->zzqs()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/playlog/internal/zza;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/playlog/internal/zzf;->zzSp:Ljava/lang/String;

    move-object v7, v1

    move-object v8, v2

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    :cond_5
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzaYH:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/playlog/internal/zzb;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v5

    move-object v1, v5

    const-string v5, "PlayLoggerImpl"

    const-string v6, "Couldn\'t send cached log events to AndroidLog service.  Retaining in memory cache."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_3
.end method

.method private zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/zzf;->zzaYH:Lcom/google/android/gms/playlog/internal/zzb;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/playlog/internal/zzb;->zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    return-void
.end method

.method private zzd(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    :try_start_0
    invoke-direct {v4}, Lcom/google/android/gms/playlog/internal/zzf;->zzDb()V

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/playlog/internal/zzf;->zzqs()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/playlog/internal/zza;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzSp:Ljava/lang/String;

    move-object v6, v1

    move-object v7, v2

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "PlayLoggerImpl"

    const-string v5, "Couldn\'t send log event.  Will try caching."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/playlog/internal/zzf;->zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v4

    const-string v4, "PlayLoggerImpl"

    const-string v5, "Service was disconnected.  Will try caching."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/playlog/internal/zzf;->zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public start()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/zzf;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/playlog/internal/zzf;->isConnecting()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/playlog/internal/zzf;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v3, v1

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/zzf;->zzaYG:Lcom/google/android/gms/playlog/internal/zzd;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/playlog/internal/zzd;->zzar(Z)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/playlog/internal/zzf;->zzqp()V

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

.method public stop()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/zzf;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/zzf;->zzaYG:Lcom/google/android/gms/playlog/internal/zzd;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/playlog/internal/zzd;->zzar(Z)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/playlog/internal/zzf;->disconnect()V

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

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/playlog/internal/zzf;->zzdJ(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method zzas(Z)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzaYI:Z

    move v3, v5

    move-object v5, v0

    move v6, v1

    iput-boolean v6, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzaYI:Z

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzaYI:Z

    if-nez v5, :cond_0

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/playlog/internal/zzf;->zzDb()V

    :cond_0
    move-object v5, v2

    monitor-exit v5

    return-void

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

.method public zzb(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzpK:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lcom/google/android/gms/playlog/internal/zzf;->zzaYI:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/playlog/internal/zzf;->zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    :goto_0
    move-object v5, v3

    monitor-exit v5

    return-void

    :cond_0
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/playlog/internal/zzf;->zzd(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method protected zzdJ(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/playlog/internal/zza$zza;->zzdI(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected zzgh()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "com.google.android.gms.playlog.service.START"

    move-object v0, v1

    return-object v0
.end method

.method protected zzgi()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "com.google.android.gms.playlog.internal.IPlayLogService"

    move-object v0, v1

    return-object v0
.end method
