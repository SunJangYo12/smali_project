.class final Lcom/google/android/gms/internal/zzjd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/zzje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzLO:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic zzLP:I

.field final synthetic zzLQ:Lcom/google/android/gms/internal/zzjb;

.field final synthetic zzLR:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/zzjb;Ljava/util/List;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzjd$2;->zzLO:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/internal/zzjd$2;->zzLP:I

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzjd$2;->zzLQ:Lcom/google/android/gms/internal/zzjb;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzjd$2;->zzLR:Ljava/util/List;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjd$2;->zzLO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzjd$2;->zzLP:I

    if-lt v2, v3, :cond_0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzjd$2;->zzLQ:Lcom/google/android/gms/internal/zzjb;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjd$2;->zzLR:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzjd;->zzl(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjb;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Unable to convert list of futures to a future of list"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
