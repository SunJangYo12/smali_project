.class public Lcom/google/android/gms/internal/zzij;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzJO:Ljava/lang/String;

.field private zzKq:I

.field private zzKr:I

.field private final zzpK:Ljava/lang/Object;

.field private final zzqC:Lcom/google/android/gms/internal/zzig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzig;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    new-instance v4, Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzij;->zzpK:Ljava/lang/Object;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzij;->zzqC:Lcom/google/android/gms/internal/zzig;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzij;->zzJO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v3

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzij;-><init>(Lcom/google/android/gms/internal/zzig;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzij;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v1, v5

    monitor-enter v4

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v2, v4

    move-object v4, v2

    const-string v5, "pmnli"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zzij;->zzKq:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "pmnll"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zzij;->zzKr:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v2

    move-object v5, v1

    monitor-exit v5

    move-object v0, v4

    return-object v0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public zzg(II)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzij;->zzpK:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    move v6, v1

    :try_start_0
    iput v6, v5, Lcom/google/android/gms/internal/zzij;->zzKq:I

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/internal/zzij;->zzKr:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzij;->zzqC:Lcom/google/android/gms/internal/zzig;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzij;->zzJO:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzig;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzij;)V

    move-object v5, v3

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method
