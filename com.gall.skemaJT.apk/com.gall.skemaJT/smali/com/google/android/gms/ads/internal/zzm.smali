.class public Lcom/google/android/gms/ads/internal/zzm;
.super Lcom/google/android/gms/ads/internal/client/zzw$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzqf:Ljava/lang/Object;

.field private static zzqg:Lcom/google/android/gms/ads/internal/zzm;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzqh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzm;->zzqf:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzw$zza;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzm;->mContext:Landroid/content/Context;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/zzm;->zzqh:Z

    return-void
.end method

.method public static zzr(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzm;
    .locals 7

    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/ads/internal/zzm;->zzqf:Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/ads/internal/zzm;->zzqg:Lcom/google/android/gms/ads/internal/zzm;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/ads/internal/zzm;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/zzm;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/android/gms/ads/internal/zzm;->zzqg:Lcom/google/android/gms/ads/internal/zzm;

    :cond_0
    sget-object v3, Lcom/google/android/gms/ads/internal/zzm;->zzqg:Lcom/google/android/gms/ads/internal/zzm;

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    return-object v0

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


# virtual methods
.method public zza()V
    .locals 6

    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/ads/internal/zzm;->zzqf:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzm;->zzqh:Z

    if-eqz v3, :cond_0

    const-string v3, "Mobile ads is initialized already."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v3, v1

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/zzm;->zzqh:Z

    move-object v3, v1

    monitor-exit v3

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
