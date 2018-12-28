.class Lcom/google/android/gms/internal/zzma$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzma;->zzoF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafB:Lcom/google/android/gms/internal/zzma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzma;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzma$3;->zzafB:Lcom/google/android/gms/internal/zzma;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma$3;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzma$3;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzma;->zzb(Lcom/google/android/gms/internal/zzma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma$3;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzma$3;->zzafB:Lcom/google/android/gms/internal/zzma;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v2, v1

    throw v2
.end method
