.class public Lcom/google/android/gms/ads/internal/client/zzl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzqf:Ljava/lang/Object;

.field private static zzud:Lcom/google/android/gms/ads/internal/client/zzl;


# instance fields
.field private final zzue:Lcom/google/android/gms/ads/internal/util/client/zza;

.field private final zzuf:Lcom/google/android/gms/ads/internal/client/zze;

.field private final zzug:Lcom/google/android/gms/ads/internal/client/zzad;

.field private final zzuh:Lcom/google/android/gms/internal/zzdb;

.field private final zzui:Lcom/google/android/gms/ads/internal/reward/client/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzqf:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zza;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/util/client/zza;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzue:Lcom/google/android/gms/ads/internal/util/client/zza;

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zze;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zze;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzuf:Lcom/google/android/gms/ads/internal/client/zze;

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzad;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzad;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzug:Lcom/google/android/gms/ads/internal/client/zzad;

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/internal/zzdb;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzdb;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzuh:Lcom/google/android/gms/internal/zzdb;

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/ads/internal/reward/client/zzf;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/reward/client/zzf;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzui:Lcom/google/android/gms/ads/internal/reward/client/zzf;

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 6

    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzqf:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    sput-object v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzud:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v3, v1

    monitor-exit v3

    return-void

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

.method private static zzcM()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 5

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzqf:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzud:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v3, v0

    monitor-exit v3

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method

.method public static zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcM()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzue:Lcom/google/android/gms/ads/internal/util/client/zza;

    return-object v0
.end method

.method public static zzcO()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcM()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzuf:Lcom/google/android/gms/ads/internal/client/zze;

    return-object v0
.end method

.method public static zzcP()Lcom/google/android/gms/ads/internal/client/zzad;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcM()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzug:Lcom/google/android/gms/ads/internal/client/zzad;

    return-object v0
.end method

.method public static zzcQ()Lcom/google/android/gms/internal/zzdb;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcM()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzuh:Lcom/google/android/gms/internal/zzdb;

    return-object v0
.end method

.method public static zzcR()Lcom/google/android/gms/ads/internal/reward/client/zzf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcM()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzui:Lcom/google/android/gms/ads/internal/reward/client/zzf;

    return-object v0
.end method
