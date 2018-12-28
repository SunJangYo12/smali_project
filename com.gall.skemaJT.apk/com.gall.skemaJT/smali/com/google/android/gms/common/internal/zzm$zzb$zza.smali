.class public Lcom/google/android/gms/common/internal/zzm$zzb$zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzm$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzakr:Lcom/google/android/gms/common/internal/zzm$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzm$zzb;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/internal/zzm$zzb$zza;->zzakr:Lcom/google/android/gms/common/internal/zzm$zzb;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzm$zzb$zza;->zzakr:Lcom/google/android/gms/common/internal/zzm$zzb;

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzm;->zza(Lcom/google/android/gms/common/internal/zzm;)Ljava/util/HashMap;

    move-result-object v7

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v3, v8

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzm$zzb$zza;->zzakr:Lcom/google/android/gms/common/internal/zzm$zzb;

    move-object v8, v2

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Lcom/google/android/gms/common/internal/zzm$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzm$zzb$zza;->zzakr:Lcom/google/android/gms/common/internal/zzm$zzb;

    move-object v8, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Lcom/google/android/gms/common/internal/zzm$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzm$zzb$zza;->zzakr:Lcom/google/android/gms/common/internal/zzm$zzb;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzb(Lcom/google/android/gms/common/internal/zzm$zzb;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    :goto_0
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ServiceConnection;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v1

    move-object v9, v2

    invoke-interface {v7, v8, v9}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzm$zzb$zza;->zzakr:Lcom/google/android/gms/common/internal/zzm$zzb;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Lcom/google/android/gms/common/internal/zzm$zzb;I)I

    move-result v7

    move-object v7, v3

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v3

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    throw v7
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzm$zzb$zza;->zzakr:Lcom/google/android/gms/common/internal/zzm$zzb;

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzm;->zza(Lcom/google/android/gms/common/internal/zzm;)Ljava/util/HashMap;

    move-result-object v6

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    move-object v2, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzm$zzb$zza;->zzakr:Lcom/google/android/gms/common/internal/zzm$zzb;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Lcom/google/android/gms/common/internal/zzm$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzm$zzb$zza;->zzakr:Lcom/google/android/gms/common/internal/zzm$zzb;

    move-object v7, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Lcom/google/android/gms/common/internal/zzm$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzm$zzb$zza;->zzakr:Lcom/google/android/gms/common/internal/zzm$zzb;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzb(Lcom/google/android/gms/common/internal/zzm$zzb;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :goto_0
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ServiceConnection;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v1

    invoke-interface {v6, v7}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzm$zzb$zza;->zzakr:Lcom/google/android/gms/common/internal/zzm$zzb;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Lcom/google/android/gms/common/internal/zzm$zzb;I)I

    move-result v6

    move-object v6, v2

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method
