.class final Lcom/google/android/gms/common/internal/zzm;
.super Lcom/google/android/gms/common/internal/zzl;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzm$zza;,
        Lcom/google/android/gms/common/internal/zzm$zzb;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzaki:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/gms/common/internal/zzm$zza;",
            "Lcom/google/android/gms/common/internal/zzm$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzakj:Lcom/google/android/gms/common/stats/zzb;

.field private final zzakk:J

.field private final zzrI:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/zzl;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/util/HashMap;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/common/internal/zzm;->zzrI:Landroid/content/Context;

    move-object v2, v0

    new-instance v3, Landroid/os/Handler;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v6, v0

    invoke-direct {v4, v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v2, Lcom/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    move-object v2, v0

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrz()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/common/internal/zzm;->zzakj:Lcom/google/android/gms/common/stats/zzb;

    move-object v2, v0

    const-wide/16 v3, 0x1388

    iput-wide v3, v2, Lcom/google/android/gms/common/internal/zzm;->zzakk:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzm;)Ljava/util/HashMap;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    move-object v0, v1

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/common/internal/zzm$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, v2

    const-string v8, "ServiceConnection must not be null"

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v4, v8

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/internal/zzm$zzb;

    move-object v5, v7

    move-object v7, v5

    if-nez v7, :cond_0

    new-instance v7, Lcom/google/android/gms/common/internal/zzm$zzb;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    move-object v10, v1

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/common/internal/zzm$zzb;-><init>(Lcom/google/android/gms/common/internal/zzm;Lcom/google/android/gms/common/internal/zzm$zza;)V

    move-object v5, v7

    move-object v7, v5

    move-object v8, v2

    move-object v9, v3

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    move-object v7, v5

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzcB(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    move-object v8, v1

    move-object v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    move-object v7, v5

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzm$zzb;->isBound()Z

    move-result v7

    move-object v8, v4

    monitor-exit v8

    move v0, v7

    return v0

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x0

    move-object v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    move-object v7, v5

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Landroid/content/ServiceConnection;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/IllegalStateException;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v4

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    throw v7

    :cond_1
    move-object v7, v5

    move-object v8, v2

    move-object v9, v3

    :try_start_1
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    move-object v7, v5

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzm$zzb;->getState()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v7, v2

    move-object v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/zzm$zzb;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/zzm$zzb;->getBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_1
    move-object v7, v5

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzcB(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zzm;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzm;->zzrI:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method private zzb(Lcom/google/android/gms/common/internal/zzm$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v8, v2

    const-string v9, "ServiceConnection must not be null"

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v4, v9

    monitor-enter v8

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/internal/zzm$zzb;

    move-object v5, v8

    move-object v8, v5

    if-nez v8, :cond_0

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Nonexistent connection status for service config: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v4

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    throw v8

    :cond_0
    move-object v8, v5

    move-object v9, v2

    :try_start_1
    invoke-virtual {v8, v9}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Landroid/content/ServiceConnection;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1
    move-object v8, v5

    move-object v9, v2

    move-object v10, v3

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    move-object v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzqD()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    const/4 v9, 0x0

    move-object v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    move-object v6, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzm;->mHandler:Landroid/os/Handler;

    move-object v9, v6

    move-object v10, v0

    iget-wide v10, v10, Lcom/google/android/gms/common/internal/zzm;->zzakk:J

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v8

    :cond_2
    move-object v8, v4

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/internal/zzm;)Lcom/google/android/gms/common/stats/zzb;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzm;->zzakj:Lcom/google/android/gms/common/stats/zzb;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    iget v5, v5, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    :pswitch_0
    move-object v5, v1

    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/common/internal/zzm$zzb;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v3, v6

    monitor-enter v5

    move-object v5, v2

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzqD()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzm$zzb;->isBound()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    const-string v6, "GmsClientSupervisor"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/zzm$zzb;->zzcC(Ljava/lang/String;)V

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzm;->zzaki:Ljava/util/HashMap;

    move-object v6, v2

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzm$zzb;->zza(Lcom/google/android/gms/common/internal/zzm$zzb;)Lcom/google/android/gms/common/internal/zzm$zza;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    move-object v5, v3

    monitor-exit v5

    const/4 v5, 0x1

    move v0, v5

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/common/internal/zzm$zza;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/internal/zzm$zza;-><init>(Landroid/content/ComponentName;)V

    move-object v6, v2

    move-object v7, v3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/zzm;->zza(Lcom/google/android/gms/common/internal/zzm$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public zza(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/common/internal/zzm$zza;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/internal/zzm$zza;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    move-object v7, v3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/zzm;->zza(Lcom/google/android/gms/common/internal/zzm$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/common/internal/zzm$zza;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/internal/zzm$zza;-><init>(Landroid/content/ComponentName;)V

    move-object v6, v2

    move-object v7, v3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/zzm;->zzb(Lcom/google/android/gms/common/internal/zzm$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/common/internal/zzm$zza;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/internal/zzm$zza;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    move-object v7, v3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/zzm;->zzb(Lcom/google/android/gms/common/internal/zzm$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method
