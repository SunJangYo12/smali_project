.class public Lcom/google/android/gms/ads/internal/zzi;
.super Lcom/google/android/gms/ads/internal/client/zzp$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzpA:Lcom/google/android/gms/internal/zzcx;

.field private final zzpB:Lcom/google/android/gms/internal/zzcy;

.field private final zzpC:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzda;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpD:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final zzpF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpG:Lcom/google/android/gms/ads/internal/client/zzv;

.field private final zzpH:Ljava/lang/String;

.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzpJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpK:Ljava/lang/Object;

.field private final zzpd:Lcom/google/android/gms/internal/zzew;

.field private final zzpz:Lcom/google/android/gms/ads/internal/client/zzo;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/zzo;Lcom/google/android/gms/internal/zzcx;Lcom/google/android/gms/internal/zzcy;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/zzv;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzew;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/ads/internal/client/zzo;",
            "Lcom/google/android/gms/internal/zzcx;",
            "Lcom/google/android/gms/internal/zzcy;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzda;",
            ">;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcz;",
            ">;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Lcom/google/android/gms/ads/internal/client/zzv;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v12, v0

    invoke-direct {v12}, Lcom/google/android/gms/ads/internal/client/zzp$zza;-><init>()V

    move-object v12, v0

    new-instance v13, Ljava/lang/Object;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->zzpK:Ljava/lang/Object;

    move-object v12, v0

    move-object v13, v1

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->mContext:Landroid/content/Context;

    move-object v12, v0

    move-object v13, v2

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->zzpH:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v3

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v12, v0

    move-object v13, v4

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v12, v0

    move-object v13, v5

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    move-object v12, v0

    move-object v13, v7

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->zzpB:Lcom/google/android/gms/internal/zzcy;

    move-object v12, v0

    move-object v13, v6

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->zzpA:Lcom/google/android/gms/internal/zzcx;

    move-object v12, v0

    move-object v13, v8

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->zzpC:Landroid/support/v4/util/SimpleArrayMap;

    move-object v12, v0

    move-object v13, v9

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->zzpD:Landroid/support/v4/util/SimpleArrayMap;

    move-object v12, v0

    move-object v13, v10

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object v12, v0

    move-object v13, v0

    invoke-direct {v13}, Lcom/google/android/gms/ads/internal/zzi;->zzbk()Ljava/util/List;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->zzpF:Ljava/util/List;

    move-object v12, v0

    move-object v13, v11

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/zzi;->zzpG:Lcom/google/android/gms/ads/internal/client/zzv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzi;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzpK:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
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

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzi;->zzpJ:Ljava/lang/ref/WeakReference;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/zzcx;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzpA:Lcom/google/android/gms/internal/zzcx;

    move-object v0, v1

    return-object v0
.end method

.method private zzbk()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzi;->zzpB:Lcom/google/android/gms/internal/zzcy;

    if-eqz v2, :cond_0

    move-object v2, v1

    const-string v3, "1"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzi;->zzpA:Lcom/google/android/gms/internal/zzcx;

    if-eqz v2, :cond_1

    move-object v2, v1

    const-string v3, "2"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzi;->zzpC:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    move-object v2, v1

    const-string v3, "3"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/zzcy;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzpB:Lcom/google/android/gms/internal/zzcy;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/zzi;)Landroid/support/v4/util/SimpleArrayMap;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzpC:Landroid/support/v4/util/SimpleArrayMap;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/client/zzo;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/internal/zzi;)Landroid/support/v4/util/SimpleArrayMap;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzpD:Landroid/support/v4/util/SimpleArrayMap;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/ads/internal/zzi;)Ljava/util/List;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/zzi;->zzbk()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzpG:Lcom/google/android/gms/ads/internal/client/zzv;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzi;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzi;->zzpJ:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzi;->zzpJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/zzn;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzn;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v5, v1

    monitor-exit v5

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object v5, v1

    monitor-exit v5

    move-object v0, v4

    goto :goto_1

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

.method public isLoading()Z
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzi;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzi;->zzpJ:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzi;->zzpJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/zzn;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzn;->isLoading()Z

    move-result v4

    :goto_0
    move-object v5, v1

    monitor-exit v5

    move v0, v4

    :goto_1
    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object v5, v1

    monitor-exit v5

    move v0, v4

    goto :goto_1

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

.method protected runOnUiThread(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    return-void
.end method

.method protected zzbl()Lcom/google/android/gms/ads/internal/zzn;
    .locals 9

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzn;

    move-object v8, v1

    move-object v1, v8

    move-object v2, v8

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzi;->mContext:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzi;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzt(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->zzpH:Ljava/lang/String;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzi;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzi;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    move-object v0, v1

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/ads/internal/zzi$1;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/zzi$1;-><init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzi;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
