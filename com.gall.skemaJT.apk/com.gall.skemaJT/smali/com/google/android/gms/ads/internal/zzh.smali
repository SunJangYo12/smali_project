.class Lcom/google/android/gms/ads/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaj;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzoZ:Lcom/google/android/gms/ads/internal/zzq;

.field private final zzpw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpx:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field zzpy:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzq;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/util/Vector;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzh;->zzpw:Ljava/util/List;

    move-object v2, v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzh;->zzpx:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v0

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzh;->zzpy:Ljava/util/concurrent/CountDownLatch;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzh;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzhr()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v2

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzh;->run()V

    goto :goto_0
.end method

.method private zzbj()V
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzpw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzpw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_1
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzpx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzaj;

    move-object v4, v2

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Landroid/view/MotionEvent;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzaj;->zza(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_2
    goto :goto_1

    :cond_2
    move-object v3, v2

    array-length v3, v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzpx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzaj;

    move-object v4, v2

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, v2

    const/4 v6, 0x1

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v2

    const/4 v7, 0x2

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzaj;->zza(III)V

    goto :goto_2

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzpw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private zzq(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    sget-object v3, Lcom/google/android/gms/internal/zzbz;->zzvr:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_1

    move-object v3, v1

    :goto_1
    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v0, p0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/zzbz;->zzvD:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLH:Z

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    move v1, v3

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzh;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzh;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/zzh;->zzq(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    move v7, v1

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/zzh;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzaj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/zzh;->zza(Lcom/google/android/gms/internal/zzaj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzpy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzh;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzpy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzh;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v2

    throw v3
.end method

.method public zza(III)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzh;->zzpx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzaj;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/zzh;->zzbj()V

    move-object v5, v4

    move v6, v1

    move v7, v2

    move v8, v3

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzaj;->zza(III)V

    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzh;->zzpw:Ljava/util/List;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    move v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    move v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzpx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzaj;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/zzh;->zzbj()V

    move-object v3, v2

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzaj;->zza(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzpw:Ljava/util/List;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    move-object v7, v1

    aput-object v7, v5, v6

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzaj;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzh;->zzpx:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzaj;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    move-object v5, v2

    move v6, v3

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/zzam;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzam;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzh;->zzbi()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzpx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzaj;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/zzh;->zzbj()V

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/zzh;->zzq(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzaj;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    const-string v3, ""

    move-object v0, v3

    goto :goto_0
.end method

.method public zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzh;->zzbi()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzh;->zzpx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzaj;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/zzh;->zzbj()V

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/zzh;->zzq(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzaj;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    const-string v4, ""

    move-object v0, v4

    goto :goto_0
.end method

.method protected zzbi()Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzh;->zzpy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Interrupted during GADSignals creation."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method
