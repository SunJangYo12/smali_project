.class public Lcom/google/android/gms/internal/zzei$zze;
.super Lcom/google/android/gms/internal/zzjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzjh",
        "<",
        "Lcom/google/android/gms/internal/zzbb;",
        ">;"
    }
.end annotation


# instance fields
.field private zzAA:I

.field private zzAi:Lcom/google/android/gms/internal/zzei$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzei$zzb",
            "<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;"
        }
    .end annotation
.end field

.field private zzAz:Z

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzei$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzei$zzb",
            "<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjh;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzei$zze;->zzpK:Ljava/lang/Object;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzei$zze;->zzAi:Lcom/google/android/gms/internal/zzei$zzb;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzei$zze;->zzAz:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzei$zze;)Lcom/google/android/gms/internal/zzei$zzb;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei$zze;->zzAi:Lcom/google/android/gms/internal/zzei$zzb;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public zzej()Lcom/google/android/gms/internal/zzei$zzd;
    .locals 11

    move-object v0, p0

    new-instance v4, Lcom/google/android/gms/internal/zzei$zzd;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzei$zzd;-><init>(Lcom/google/android/gms/internal/zzei$zze;)V

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzei$zze;->zzpK:Ljava/lang/Object;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/zzei$zze$1;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzei$zze$1;-><init>(Lcom/google/android/gms/internal/zzei$zze;Lcom/google/android/gms/internal/zzei$zzd;)V

    new-instance v6, Lcom/google/android/gms/internal/zzei$zze$2;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzei$zze$2;-><init>(Lcom/google/android/gms/internal/zzei$zze;Lcom/google/android/gms/internal/zzei$zzd;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzei$zze;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    move-object v4, v0

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    iget v5, v5, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    move-object v4, v2

    monitor-exit v4

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

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method protected zzek()V
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$zze;->zzpK:Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    const-string v3, "Releasing 1 reference for JS Engine"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v3, v0

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    iget v4, v4, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zze;->zzem()V

    move-object v3, v1

    monitor-exit v3

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

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

.method public zzel()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$zze;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    const-string v3, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzei$zze;->zzAz:Z

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zze;->zzem()V

    move-object v3, v1

    monitor-exit v3

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

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

.method protected zzem()V
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$zze;->zzpK:Ljava/lang/Object;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzei$zze;->zzAz:Z

    if-eqz v3, :cond_1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    if-nez v3, :cond_1

    const-string v3, "No reference is left (including root). Cleaning up engine."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/zzei$zze$3;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzei$zze$3;-><init>(Lcom/google/android/gms/internal/zzei$zze;)V

    new-instance v5, Lcom/google/android/gms/internal/zzjg$zzb;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzjg$zzb;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzei$zze;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    :goto_1
    move-object v3, v1

    monitor-exit v3

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "There are still references to the engine. Not destroying."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    goto :goto_1

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
