.class public Lcom/google/android/gms/ads/internal/client/zzm;
.super Lcom/google/android/gms/ads/internal/client/zzv$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzpK:Ljava/lang/Object;

.field private final zzuj:Ljava/util/Random;

.field private zzuk:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzv$zza;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzpK:Ljava/lang/Object;

    move-object v1, v0

    new-instance v2, Ljava/util/Random;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzuj:Ljava/util/Random;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzcS()V

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzuk:J

    move-wide v0, v1

    return-wide v0
.end method

.method public zzcS()V
    .locals 11

    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzpK:Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v1, v7

    monitor-enter v6

    const-wide/16 v6, 0x0

    move-wide v2, v6

    const/4 v6, 0x3

    move v4, v6

    :cond_0
    add-int/lit8 v4, v4, -0x1

    move v6, v4

    if-lez v6, :cond_1

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzuj:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0x80000000L

    add-long/2addr v6, v8

    move-wide v2, v6

    move-wide v6, v2

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/ads/internal/client/zzm;->zzuk:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    :cond_1
    move-object v6, v0

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzuk:J

    move-object v6, v1

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method
