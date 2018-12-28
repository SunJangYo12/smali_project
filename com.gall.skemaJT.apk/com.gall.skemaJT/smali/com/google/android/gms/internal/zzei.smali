.class public Lcom/google/android/gms/internal/zzei;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzei$zza;,
        Lcom/google/android/gms/internal/zzei$zzd;,
        Lcom/google/android/gms/internal/zzei$zze;,
        Lcom/google/android/gms/internal/zzei$zzc;,
        Lcom/google/android/gms/internal/zzei$zzb;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzAg:Ljava/lang/String;

.field private zzAh:Lcom/google/android/gms/internal/zzei$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzei$zzb",
            "<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;"
        }
    .end annotation
.end field

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

.field private zzAj:Lcom/google/android/gms/internal/zzei$zze;

.field private zzAk:I

.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v5, Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzei;->zzpK:Ljava/lang/Object;

    move-object v4, v0

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzei;->zzAk:I

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzei;->zzAg:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzei;->mContext:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzei;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzei$zzc;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzei$zzc;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzei;->zzAh:Lcom/google/android/gms/internal/zzei$zzb;

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzei$zzc;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzei$zzc;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzei;->zzAi:Lcom/google/android/gms/internal/zzei$zzb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzei$zzb;Lcom/google/android/gms/internal/zzei$zzb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzei$zzb",
            "<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;",
            "Lcom/google/android/gms/internal/zzei$zzb",
            "<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzei;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/zzei;->zzAh:Lcom/google/android/gms/internal/zzei$zzb;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/zzei;->zzAi:Lcom/google/android/gms/internal/zzei$zzb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzei;I)I
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    move-object v5, v2

    move v6, v3

    move v2, v6

    move-object v3, v5

    move v4, v6

    iput v4, v3, Lcom/google/android/gms/internal/zzei;->zzAk:I

    move v0, v2

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzei;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei;->mContext:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzei$zze;)Lcom/google/android/gms/internal/zzei$zze;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v3

    move-object v2, v6

    move-object v3, v5

    move-object v4, v6

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei;->zzAj:Lcom/google/android/gms/internal/zzei$zze;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzei;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzei;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei;->zzpK:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzei;)Lcom/google/android/gms/internal/zzei$zzb;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei;->zzAh:Lcom/google/android/gms/internal/zzei$zzb;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzei;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzei;->zzAk:I

    move v0, v1

    return v0
.end method

.method private zzeg()Lcom/google/android/gms/internal/zzei$zze;
    .locals 7

    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/zzei$zze;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzei;->zzAi:Lcom/google/android/gms/internal/zzei$zzb;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzei$zze;-><init>(Lcom/google/android/gms/internal/zzei$zzb;)V

    move-object v1, v2

    new-instance v2, Lcom/google/android/gms/internal/zzei$1;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzei$1;-><init>(Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzei$zze;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/zzip;->runOnUiThread(Ljava/lang/Runnable;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzei;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei;->zzAg:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzei;)Lcom/google/android/gms/internal/zzei$zze;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei;->zzAj:Lcom/google/android/gms/internal/zzei$zze;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method protected zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzbb;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Lcom/google/android/gms/internal/zzbd;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzbd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzan;)V

    move-object v0, v3

    return-object v0
.end method

.method protected zzeh()Lcom/google/android/gms/internal/zzei$zze;
    .locals 9

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzei;->zzeg()Lcom/google/android/gms/internal/zzei$zze;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    new-instance v3, Lcom/google/android/gms/internal/zzei$2;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzei$2;-><init>(Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzei$zze;)V

    new-instance v4, Lcom/google/android/gms/internal/zzei$3;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzei$3;-><init>(Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzei$zze;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzei$zze;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public zzei()Lcom/google/android/gms/internal/zzei$zzd;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzei;->zzAj:Lcom/google/android/gms/internal/zzei$zze;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei;->zzAj:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zze;->getStatus()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    move-object v3, v0

    const/4 v4, 0x2

    iput v4, v3, Lcom/google/android/gms/internal/zzei;->zzAk:I

    move-object v3, v0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzei;->zzeh()Lcom/google/android/gms/internal/zzei$zze;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei;->zzAj:Lcom/google/android/gms/internal/zzei$zze;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei;->zzAj:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zze;->zzej()Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v3

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzei;->zzAk:I

    if-nez v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei;->zzAj:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zze;->zzej()Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v3

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzei;->zzAk:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move-object v3, v0

    const/4 v4, 0x2

    iput v4, v3, Lcom/google/android/gms/internal/zzei;->zzAk:I

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei;->zzeh()Lcom/google/android/gms/internal/zzei$zze;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei;->zzAj:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zze;->zzej()Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v3

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzei;->zzAk:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei;->zzAj:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zze;->zzej()Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v3

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei;->zzAj:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zze;->zzej()Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v3

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

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
