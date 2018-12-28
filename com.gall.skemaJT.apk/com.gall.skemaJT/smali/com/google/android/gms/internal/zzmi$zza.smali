.class abstract Lcom/google/android/gms/internal/zzmi$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation


# instance fields
.field private final zzagO:Lcom/google/android/gms/internal/zzmh;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzmh;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzmi$zza;->zzagO:Lcom/google/android/gms/internal/zzmh;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/zzmi;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzmi;->zzb(Lcom/google/android/gms/internal/zzmi;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v1

    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/zzmi;->zzc(Lcom/google/android/gms/internal/zzmi;)Lcom/google/android/gms/internal/zzmh;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmi$zza;->zzagO:Lcom/google/android/gms/internal/zzmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v4, :cond_0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzmi;->zzb(Lcom/google/android/gms/internal/zzmi;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmi$zza;->zzpc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzmi;->zzb(Lcom/google/android/gms/internal/zzmi;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzmi;->zzb(Lcom/google/android/gms/internal/zzmi;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method protected abstract zzpc()V
.end method
