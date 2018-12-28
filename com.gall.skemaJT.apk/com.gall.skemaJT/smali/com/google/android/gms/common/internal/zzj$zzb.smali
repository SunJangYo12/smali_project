.class final Lcom/google/android/gms/common/internal/zzj$zzb;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzajU:Lcom/google/android/gms/common/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzj;Landroid/os/Looper;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzj$zzb;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private zza(Landroid/os/Message;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/internal/zzj$zzc;

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzj$zzc;->zzqw()V

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzj$zzc;->unregister()V

    return-void
.end method

.method private zzb(Landroid/os/Message;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget v2, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object v2, v1

    iget v2, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    move-object v2, v1

    iget v2, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    move-object v2, v1

    iget v2, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzb;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj;->zzajR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move-object v4, v1

    iget v4, v4, Landroid/os/Message;->arg1:I

    if-eq v3, v4, :cond_1

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/zzj$zzb;->zzb(Landroid/os/Message;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/zzj$zzb;->zza(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v3, v1

    iget v3, v3, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    move-object v3, v1

    iget v3, v3, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    move-object v3, v1

    iget v3, v3, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzb;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzj;->isConnecting()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/zzj$zzb;->zza(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    iget v3, v3, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    iget v5, v5, Landroid/os/Message;->arg2:I

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzb;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;)Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    move-result-object v3

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$zza;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzb;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/zzj;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    iget v3, v3, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzb;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;ILandroid/os/IInterface;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzb;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzj;->zzb(Lcom/google/android/gms/common/internal/zzj;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzb;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzj;->zzb(Lcom/google/android/gms/common/internal/zzj;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-result-object v3

    move-object v4, v1

    iget v4, v4, Landroid/os/Message;->arg2:I

    invoke-interface {v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_5
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzb;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    move-object v4, v1

    iget v4, v4, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/zzj;->onConnectionSuspended(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzb;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/zzj;IILandroid/os/IInterface;)Z

    move-result v3

    goto :goto_0

    :cond_6
    move-object v3, v1

    iget v3, v3, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzj$zzb;->zzajU:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzj;->isConnected()Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/zzj$zzb;->zza(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_7
    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/zzj$zzb;->zzb(Landroid/os/Message;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v1

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/internal/zzj$zzc;

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzj$zzc;->zzqx()V

    goto/16 :goto_0

    :cond_8
    const-string v3, "GmsClient"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Don\'t know how to handle message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    iget v5, v5, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    goto/16 :goto_0
.end method
