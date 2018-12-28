.class public Lcom/google/android/gms/ads/internal/formats/zzg;
.super Lcom/google/android/gms/ads/internal/formats/zzh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzpK:Ljava/lang/Object;

.field private zzxN:Lcom/google/android/gms/internal/zzfa;

.field private zzxO:Lcom/google/android/gms/internal/zzfb;

.field private final zzxP:Lcom/google/android/gms/ads/internal/zzn;

.field private zzxQ:Lcom/google/android/gms/ads/internal/formats/zzh;

.field private zzxR:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzan;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/formats/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzan;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxR:Z

    move-object v4, v0

    new-instance v5, Ljava/lang/Object;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxP:Lcom/google/android/gms/ads/internal/zzn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzfa;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/formats/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzan;)V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzfb;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/formats/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzan;)V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    return-void
.end method


# virtual methods
.method public recordImpression()V
    .locals 7

    move-object v0, p0

    const-string v4, "recordImpression must be called on the main UI thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzg;->zzn(Z)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxQ:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxQ:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/formats/zzh;->recordImpression()V

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxP:Lcom/google/android/gms/ads/internal/zzn;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzn;->recordImpression()V

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzfa;->getOverrideClickHandling()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzfa;->recordImpression()V

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzfb;->getOverrideClickHandling()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzfb;->recordImpression()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v2, v4

    :try_start_2
    const-string v4, "Failed to call recordImpression"

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public zza(Landroid/view/View$OnClickListener;)Lcom/google/android/gms/ads/internal/formats/zzb;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v9, "performClick must be called on the main UI thread."

    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v6, v10

    monitor-enter v9

    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxQ:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v9, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxQ:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/formats/zzh;->zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_0
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxP:Lcom/google/android/gms/ads/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/zzn;->onAdClicked()V

    move-object v9, v6

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    move-object v9, v0

    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    if-eqz v9, :cond_1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzfa;->getOverrideClickHandling()Z

    move-result v9

    if-nez v9, :cond_1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    move-object v10, v1

    invoke-static {v10}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/zzfa;->zzc(Lcom/google/android/gms/dynamic/zzd;)V

    :cond_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    if-eqz v9, :cond_2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzfb;->getOverrideClickHandling()Z

    move-result v9

    if-nez v9, :cond_2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    move-object v10, v1

    invoke-static {v10}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/zzfa;->zzc(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v9

    move-object v7, v9

    :try_start_2
    const-string v9, "Failed to call performClick"

    move-object v10, v7

    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v9

    move-object v8, v9

    move-object v9, v6

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v8

    throw v9
.end method

.method public zzc(Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxQ:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v4, v2

    monitor-exit v4

    return-void

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

.method public zzdI()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxR:Z

    move-object v4, v1

    monitor-exit v4

    move v0, v3

    return v0

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

.method public zzdJ()Lcom/google/android/gms/ads/internal/formats/zzh;
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxQ:Lcom/google/android/gms/ads/internal/formats/zzh;

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

.method public zzdK()Lcom/google/android/gms/internal/zzjn;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public zzh(Landroid/view/View;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v5, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzfa;->zzd(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    :try_start_2
    iput-boolean v6, v5, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxR:Z

    move-object v5, v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    move-object v5, v0

    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzfb;->zzd(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v3, v5

    :try_start_4
    const-string v5, "Failed to call prepareAd"

    move-object v6, v3

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v4

    throw v5
.end method
