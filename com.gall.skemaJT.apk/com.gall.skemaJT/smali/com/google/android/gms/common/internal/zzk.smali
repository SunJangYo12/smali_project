.class public final Lcom/google/android/gms/common/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzk$zza;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzajZ:Lcom/google/android/gms/common/internal/zzk$zza;

.field private final zzaka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field final zzakb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final zzakc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzakd:Z

.field private final zzake:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzakf:Z

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk$zza;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzk;->zzaka:Ljava/util/ArrayList;

    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzk;->zzakb:Ljava/util/ArrayList;

    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzk;->zzakc:Ljava/util/ArrayList;

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/common/internal/zzk;->zzakd:Z

    move-object v3, v0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzk;->zzake:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/common/internal/zzk;->zzakf:Z

    move-object v3, v0

    new-instance v4, Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzk;->zzpK:Ljava/lang/Object;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzk;->zzajZ:Lcom/google/android/gms/common/internal/zzk$zza;

    move-object v3, v0

    new-instance v4, Landroid/os/Handler;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v1

    move-object v7, v0

    invoke-direct {v5, v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    iget v6, v6, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move-object v6, v1

    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzk;->zzpK:Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v3, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-boolean v6, v6, Lcom/google/android/gms/common/internal/zzk;->zzakd:Z

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzk;->zzajZ:Lcom/google/android/gms/common/internal/zzk$zza;

    invoke-interface {v6}, Lcom/google/android/gms/common/internal/zzk$zza;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzk;->zzaka:Ljava/util/ArrayList;

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzk;->zzajZ:Lcom/google/android/gms/common/internal/zzk$zza;

    invoke-interface {v6}, Lcom/google/android/gms/common/internal/zzk$zza;->zznQ()Landroid/os/Bundle;

    move-result-object v6

    move-object v4, v6

    move-object v6, v2

    move-object v7, v4

    invoke-interface {v6, v7}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_0
    move-object v6, v3

    monitor-exit v6

    const/4 v6, 0x1

    move v0, v6

    :goto_0
    return v0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6

    :cond_1
    const-string v6, "GmsClientEvents"

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Don\'t know how to handle message: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v1

    iget v8, v8, Landroid/os/Message;->what:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Exception;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    invoke-static {v6, v7, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v6

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->zzaka:Ljava/util/ArrayList;

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object v5, v2

    monitor-exit v5

    move v0, v4

    return v0

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

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->zzakc:Ljava/util/ArrayList;

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object v5, v2

    monitor-exit v5

    move v0, v4

    return v0

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

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->zzpK:Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->zzaka:Ljava/util/ArrayList;

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GmsClientEvents"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerConnectionCallbacks(): listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is already registered"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_0
    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->zzajZ:Lcom/google/android/gms/common/internal/zzk$zza;

    invoke-interface {v4}, Lcom/google/android/gms/common/internal/zzk$zza;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x1

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v4

    :cond_0
    return-void

    :cond_1
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->zzaka:Ljava/util/ArrayList;

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->zzakc:Ljava/util/ArrayList;

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "GmsClientEvents"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerConnectionFailedListener(): listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is already registered"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_0
    move-object v4, v2

    monitor-exit v4

    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->zzakc:Ljava/util/ArrayList;

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

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

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzk;->zzpK:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzk;->zzaka:Ljava/util/ArrayList;

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    move v3, v5

    move v5, v3

    if-nez v5, :cond_1

    const-string v5, "GmsClientEvents"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not found"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_0
    :goto_0
    move-object v5, v2

    monitor-exit v5

    return-void

    :cond_1
    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/common/internal/zzk;->zzakf:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzk;->zzakb:Ljava/util/ArrayList;

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

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

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzk;->zzpK:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzk;->zzakc:Ljava/util/ArrayList;

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    move v3, v5

    move v5, v3

    if-nez v5, :cond_0

    const-string v5, "GmsClientEvents"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not found"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

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

.method public zzbV(I)V
    .locals 12

    move-object v0, p0

    move v1, p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    :goto_0
    const-string v9, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzpK:Ljava/lang/Object;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v2, v9

    monitor-enter v8

    move-object v8, v0

    const/4 v9, 0x1

    :try_start_0
    iput-boolean v9, v8, Lcom/google/android/gms/common/internal/zzk;->zzakf:Z

    new-instance v8, Ljava/util/ArrayList;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/common/internal/zzk;->zzaka:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzake:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move v4, v8

    move-object v8, v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v8

    :goto_1
    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object v6, v8

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzakd:Z

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzake:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move v9, v4

    if-eq v8, v9, :cond_2

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzakb:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/common/internal/zzk;->zzakf:Z

    move-object v8, v2

    monitor-exit v8

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzaka:Ljava/util/ArrayList;

    move-object v9, v6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v6

    move v9, v1

    invoke-interface {v8, v9}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_3
    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    throw v8
.end method

.method public zzk(Landroid/os/Bundle;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    :goto_0
    const-string v9, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzpK:Ljava/lang/Object;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v2, v9

    monitor-enter v8

    move-object v8, v0

    :try_start_0
    iget-boolean v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzakf:Z

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :goto_1
    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    move-object v8, v0

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/google/android/gms/common/internal/zzk;->zzakf:Z

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzakb:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    :goto_2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    new-instance v8, Ljava/util/ArrayList;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/common/internal/zzk;->zzaka:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzake:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move v4, v8

    move-object v8, v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v8

    :goto_3
    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object v6, v8

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzakd:Z

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzajZ:Lcom/google/android/gms/common/internal/zzk$zza;

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzk$zza;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzake:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move v9, v4

    if-eq v8, v9, :cond_4

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzakb:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/common/internal/zzk;->zzakf:Z

    move-object v8, v2

    monitor-exit v8

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzakb:Ljava/util/ArrayList;

    move-object v9, v6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    move-object v8, v6

    move-object v9, v1

    invoke-interface {v8, v9}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_5
    goto :goto_3

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    throw v8
.end method

.method public zzl(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    :goto_0
    const-string v9, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzpK:Ljava/lang/Object;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v2, v9

    monitor-enter v8

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/common/internal/zzk;->zzakc:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzake:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move v4, v8

    move-object v8, v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v8

    :goto_1
    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object v6, v8

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzakd:Z

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzake:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move v9, v4

    if-eq v8, v9, :cond_2

    :cond_0
    move-object v8, v2

    monitor-exit v8

    :goto_2
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzk;->zzakc:Ljava/util/ArrayList;

    move-object v9, v6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v6

    move-object v9, v1

    invoke-interface {v8, v9}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_3
    goto :goto_1

    :cond_4
    move-object v8, v2

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    throw v8
.end method

.method public zzqA()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/common/internal/zzk;->zzakd:Z

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzk;->zzake:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    return-void
.end method

.method public zzqB()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/common/internal/zzk;->zzakd:Z

    return-void
.end method
