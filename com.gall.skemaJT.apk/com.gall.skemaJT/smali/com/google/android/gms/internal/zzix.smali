.class public Lcom/google/android/gms/internal/zzix;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzLv:J

.field private zzLw:J

.field private zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzix;->zzLw:J

    move-object v3, v0

    new-instance v4, Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzix;->zzpK:Ljava/lang/Object;

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzix;->zzLv:J

    return-void
.end method


# virtual methods
.method public tryAcquire()Z
    .locals 10

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzix;->zzpK:Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v1, v6

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v5

    move-wide v2, v5

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzix;->zzLw:J

    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/internal/zzix;->zzLv:J

    add-long/2addr v5, v7

    move-wide v7, v2

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    const/4 v5, 0x0

    move-object v6, v1

    monitor-exit v6

    move v0, v5

    :goto_0
    return v0

    :cond_0
    move-object v5, v0

    move-wide v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/internal/zzix;->zzLw:J

    const/4 v5, 0x1

    move-object v6, v1

    monitor-exit v6

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method
