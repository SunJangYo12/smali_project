.class Lcom/google/android/gms/internal/zzme$zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzd"
.end annotation


# instance fields
.field private final zzafX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzme;",
            ">;"
        }
    .end annotation
.end field

.field private final zzafm:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzafn:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/api/Api;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzme;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzme$zzd;->zzafX:Ljava/lang/ref/WeakReference;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzme$zzd;->zzafm:Lcom/google/android/gms/common/api/Api;

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/zzme$zzd;->zzafn:I

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme$zzd;->zzafX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzme;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v5, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/zzme;->zzd(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzmg;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const-string v5, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v4, v2

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzme;->zza(Lcom/google/android/gms/internal/zzme;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzme$zzd;->zzafm:Lcom/google/android/gms/common/api/Api;

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzme$zzd;->zzafn:I

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzme;->zza(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    :cond_3
    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzk(Lcom/google/android/gms/internal/zzme;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzl(Lcom/google/android/gms/internal/zzme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v3

    throw v4
.end method

.method public zzb(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme$zzd;->zzafX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzme;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v5, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/zzme;->zzd(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzmg;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const-string v5, "onReportAccountValidation must be called on the GoogleApiClient handler thread"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v4, v2

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzme;->zza(Lcom/google/android/gms/internal/zzme;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzme$zzd;->zzafm:Lcom/google/android/gms/common/api/Api;

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzme$zzd;->zzafn:I

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzme;->zza(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    :cond_3
    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzk(Lcom/google/android/gms/internal/zzme;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzm(Lcom/google/android/gms/internal/zzme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v3

    throw v4
.end method
