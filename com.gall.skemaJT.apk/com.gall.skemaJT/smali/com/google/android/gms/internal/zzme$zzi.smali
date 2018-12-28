.class abstract Lcom/google/android/gms/internal/zzme$zzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zzi"
.end annotation


# instance fields
.field final synthetic zzafW:Lcom/google/android/gms/internal/zzme;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzme;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzme$zzi;->zzafW:Lcom/google/android/gms/internal/zzme;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzme$zzi;-><init>(Lcom/google/android/gms/internal/zzme;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzi;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzi;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzme$zzi;->zzpc()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzi;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzi;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzd(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzmi;->zza(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzi;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme$zzi;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method protected abstract zzpc()V
.end method
