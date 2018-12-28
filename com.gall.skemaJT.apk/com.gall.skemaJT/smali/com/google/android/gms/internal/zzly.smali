.class public abstract Lcom/google/android/gms/internal/zzly;
.super Lcom/google/android/gms/common/api/PendingResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzly$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private zzL:Z

.field private volatile zzaeT:Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zzafd:Ljava/lang/Object;

.field protected final zzafe:Lcom/google/android/gms/internal/zzly$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzly$zza",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final zzaff:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/PendingResult$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzafg:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private volatile zzafh:Z

.field private zzafi:Z

.field private zzafj:Lcom/google/android/gms/common/internal/zzq;

.field private zzafk:Ljava/lang/Integer;

.field private volatile zzafl:Lcom/google/android/gms/internal/zzms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzms",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final zzpy:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzly;->zzafd:Ljava/lang/Object;

    move-object v2, v0

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzly;->zzpy:Ljava/util/concurrent/CountDownLatch;

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzly;->zzaff:Ljava/util/ArrayList;

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/internal/zzly$zza;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzly$zza;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzly;->zzafe:Lcom/google/android/gms/internal/zzly$zza;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    move-object v3, v0

    new-instance v4, Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzly;->zzafd:Ljava/lang/Object;

    move-object v3, v0

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzly;->zzpy:Ljava/util/concurrent/CountDownLatch;

    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzly;->zzaff:Ljava/util/ArrayList;

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v3

    :goto_0
    move-object v2, v3

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzly$zza;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzly$zza;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzly;->zzafe:Lcom/google/android/gms/internal/zzly$zza;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_0
.end method

.method private get()Lcom/google/android/gms/common/api/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzafd:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzly;->zzafh:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-string v5, "Result has already been consumed."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzly;->isReady()Z

    move-result v4

    const-string v5, "Result is not ready."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzaeT:Lcom/google/android/gms/common/api/Result;

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzly;->zzaeT:Lcom/google/android/gms/common/api/Result;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzly;->zzafg:Lcom/google/android/gms/common/api/ResultCallback;

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzly;->zzafh:Z

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzly;->zzoR()V

    move-object v4, v1

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x0

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

.method private zzc(Lcom/google/android/gms/common/api/Result;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzly;->zzaeT:Lcom/google/android/gms/common/api/Result;

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/zzly;->zzafj:Lcom/google/android/gms/common/internal/zzq;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzly;->zzpy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzly;->zzaeT:Lcom/google/android/gms/common/api/Result;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzly;->zzafg:Lcom/google/android/gms/common/api/ResultCallback;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzly;->zzafe:Lcom/google/android/gms/internal/zzly$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzly$zza;->zzoS()V

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzly;->zzL:Z

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzly;->zzafe:Lcom/google/android/gms/internal/zzly$zza;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzly;->zzafg:Lcom/google/android/gms/common/api/ResultCallback;

    move-object v7, v0

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzly;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzly$zza;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzly;->zzaff:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/PendingResult$zza;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    invoke-interface {v5, v6}, Lcom/google/android/gms/common/api/PendingResult$zza;->zzu(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzly;->zzaff:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/common/api/Result;)V
    .locals 6

    move-object v0, p0

    move-object v2, v0

    instance-of v2, v2, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v2, :cond_0

    move-object v2, v0

    :try_start_0
    check-cast v2, Lcom/google/android/gms/common/api/Releasable;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "BasePendingResult"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final await()Lcom/google/android/gms/common/api/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "await must not be called on the UI thread"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzly;->zzafh:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v3, "Result has already been consumed"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzly;->zzafl:Lcom/google/android/gms/internal/zzms;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    const-string v3, "Cannot await if then() has been called."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzly;->zzpy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzly;->isReady()Z

    move-result v2

    const-string v3, "Result is not ready."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzly;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzaeY:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzly;->zzy(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, v1

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-eq v5, v6, :cond_2

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-string v6, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzly;->zzafh:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :goto_1
    const-string v6, "Result has already been consumed."

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzly;->zzafl:Lcom/google/android/gms/internal/zzms;

    if-nez v5, :cond_4

    const/4 v5, 0x1

    :goto_2
    const-string v6, "Cannot await if then() has been called."

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzly;->zzpy:Ljava/util/concurrent/CountDownLatch;

    move-wide v6, v1

    move-object v8, v3

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    move v4, v5

    move v5, v4

    if-nez v5, :cond_1

    move-object v5, v0

    sget-object v6, Lcom/google/android/gms/common/api/Status;->zzafa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzly;->zzy(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzly;->isReady()Z

    move-result v5

    const-string v6, "Result is not ready."

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzly;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    move-exception v5

    move-object v4, v5

    move-object v5, v0

    sget-object v6, Lcom/google/android/gms/common/api/Status;->zzaeY:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzly;->zzy(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public cancel()V
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzafd:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzly;->zzL:Z

    if-nez v4, :cond_0

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzly;->zzafh:Z

    if-eqz v4, :cond_1

    :cond_0
    move-object v4, v1

    monitor-exit v4

    :goto_0
    return-void

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzafj:Lcom/google/android/gms/common/internal/zzq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzafj:Lcom/google/android/gms/common/internal/zzq;

    invoke-interface {v4}, Lcom/google/android/gms/common/internal/zzq;->cancel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    move-object v4, v0

    :try_start_2
    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzaeT:Lcom/google/android/gms/common/api/Result;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzly;->zzd(Lcom/google/android/gms/common/api/Result;)V

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzly;->zzafg:Lcom/google/android/gms/common/api/ResultCallback;

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzly;->zzL:Z

    move-object v4, v0

    move-object v5, v0

    sget-object v6, Lcom/google/android/gms/common/api/Status;->zzafb:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzly;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzly;->zzc(Lcom/google/android/gms/common/api/Result;)V

    move-object v4, v1

    monitor-exit v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

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

.method public isCanceled()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzly;->zzafd:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzly;->zzL:Z

    move-object v4, v1

    monitor-exit v4

    move v0, v3

    return v0

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

.method public final isReady()Z
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzly;->zzpy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzly;->zzafh:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-string v5, "Result has already been consumed."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzafd:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzafl:Lcom/google/android/gms/internal/zzms;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    const-string v5, "Cannot set callbacks if then() has been called."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzly;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    monitor-exit v4

    :goto_2
    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzly;->isReady()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzafe:Lcom/google/android/gms/internal/zzly$zza;

    move-object v5, v1

    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzly;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzly$zza;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_3
    move-object v4, v2

    monitor-exit v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzly;->zzafg:Lcom/google/android/gms/common/api/ResultCallback;

    goto :goto_3

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

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzly;->zzafh:Z

    if-nez v7, :cond_0

    const/4 v7, 0x1

    :goto_0
    const-string v8, "Result has already been consumed."

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzly;->zzafd:Ljava/lang/Object;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v5, v8

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/zzly;->zzafl:Lcom/google/android/gms/internal/zzms;

    if-nez v7, :cond_1

    const/4 v7, 0x1

    :goto_1
    const-string v8, "Cannot set callbacks if then() has been called."

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzly;->isCanceled()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v5

    monitor-exit v7

    :goto_2
    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzly;->isReady()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzly;->zzafe:Lcom/google/android/gms/internal/zzly$zza;

    move-object v8, v1

    move-object v9, v0

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzly;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzly$zza;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_3
    move-object v7, v5

    monitor-exit v7

    goto :goto_2

    :cond_3
    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/zzly;->zzafg:Lcom/google/android/gms/common/api/ResultCallback;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzly;->zzafe:Lcom/google/android/gms/internal/zzly$zza;

    move-object v8, v0

    move-object v9, v4

    move-wide v10, v2

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzly$zza;->zza(Lcom/google/android/gms/internal/zzly;J)V

    goto :goto_3

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v5

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    throw v7
.end method

.method public final zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzly;->zzafh:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-string v5, "Result has already been consumed."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v4, v1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    const-string v5, "Callback cannot be null."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzafd:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzly;->isReady()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzly;->zzaeT:Lcom/google/android/gms/common/api/Result;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/common/api/PendingResult$zza;->zzu(Lcom/google/android/gms/common/api/Status;)V

    :goto_2
    move-object v4, v2

    monitor-exit v4

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzaff:Ljava/util/ArrayList;

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

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

.method protected final zza(Lcom/google/android/gms/common/internal/zzq;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzafd:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/internal/zzly;->zzafj:Lcom/google/android/gms/common/internal/zzq;

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

.method public final zzb(Lcom/google/android/gms/common/api/Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzafd:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzly;->zzafi:Z

    if-nez v4, :cond_0

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzly;->zzL:Z

    if-eqz v4, :cond_1

    :cond_0
    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/zzly;->zzd(Lcom/google/android/gms/common/api/Result;)V

    move-object v4, v2

    monitor-exit v4

    :goto_0
    return-void

    :cond_1
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzly;->isReady()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    const-string v5, "Results have already been set"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzly;->zzafh:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :goto_2
    const-string v5, "Result has already been consumed"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzly;->zzc(Lcom/google/android/gms/common/api/Result;)V

    move-object v4, v2

    monitor-exit v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

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

.method protected abstract zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public zzoL()Ljava/lang/Integer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzly;->zzafk:Ljava/lang/Integer;

    move-object v0, v1

    return-object v0
.end method

.method protected zzoR()V
    .locals 0

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/common/api/Status;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzly;->zzafd:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzly;->isReady()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzly;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzly;->zzb(Lcom/google/android/gms/common/api/Result;)V

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzly;->zzafi:Z

    :cond_0
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
