.class public Lcom/google/android/gms/internal/zzay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzba;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpK:Ljava/lang/Object;

.field private final zzrG:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/google/android/gms/internal/zzie;",
            "Lcom/google/android/gms/internal/zzaz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzaz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrI:Landroid/content/Context;

.field private final zzrJ:Lcom/google/android/gms/internal/zzei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzei;)V
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

    iput-object v5, v4, Lcom/google/android/gms/internal/zzay;->zzpK:Ljava/lang/Object;

    move-object v4, v0

    new-instance v5, Ljava/util/WeakHashMap;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzay;->zzrG:Ljava/util/WeakHashMap;

    move-object v4, v0

    new-instance v5, Ljava/util/ArrayList;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzay;->zzrH:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzay;->zzrI:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzay;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzay;->zzrJ:Lcom/google/android/gms/internal/zzei;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;)Lcom/google/android/gms/internal/zzaz;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Landroid/view/View;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Landroid/view/View;)Lcom/google/android/gms/internal/zzaz;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    new-instance v7, Lcom/google/android/gms/internal/zzaz$zzd;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v3

    move-object v10, v2

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/zzaz$zzd;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/zzie;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzbh;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/internal/zzaz;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    new-instance v7, Lcom/google/android/gms/internal/zzaz$zza;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v3

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzaz$zza;-><init>(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzbh;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzbh;)Lcom/google/android/gms/internal/zzaz;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzay;->zzpK:Ljava/lang/Object;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    move-object v4, v8

    monitor-enter v7

    move-object v7, v0

    move-object v8, v2

    :try_start_0
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzay;->zzd(Lcom/google/android/gms/internal/zzie;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzay;->zzrG:Ljava/util/WeakHashMap;

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zzaz;

    move-object v8, v4

    monitor-exit v8

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/zzaz;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzay;->zzrI:Landroid/content/Context;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzay;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v13, v3

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/zzay;->zzrJ:Lcom/google/android/gms/internal/zzei;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/zzaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbh;Lcom/google/android/gms/internal/zzei;)V

    move-object v5, v7

    move-object v7, v5

    move-object v8, v0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzaz;->zza(Lcom/google/android/gms/internal/zzba;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzay;->zzrG:Ljava/util/WeakHashMap;

    move-object v8, v2

    move-object v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzay;->zzrH:Ljava/util/ArrayList;

    move-object v8, v5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    move-object v7, v5

    move-object v8, v4

    monitor-exit v8

    move-object v0, v7

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v4

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    throw v7
.end method

.method public zza(Lcom/google/android/gms/internal/zzaz;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzay;->zzpK:Ljava/lang/Object;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    move-object v2, v7

    monitor-enter v6

    move-object v6, v1

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzaz;->zzch()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzay;->zzrH:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzay;->zzrG:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :goto_0
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    move-object v4, v6

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v1

    if-ne v6, v7, :cond_0

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_0
    goto :goto_0

    :cond_1
    move-object v6, v2

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method public zzd(Lcom/google/android/gms/internal/zzie;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzay;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzay;->zzrG:Ljava/util/WeakHashMap;

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzaz;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaz;->zzch()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    move-object v6, v2

    monitor-exit v6

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public zze(Lcom/google/android/gms/internal/zzie;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzay;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzay;->zzrG:Ljava/util/WeakHashMap;

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzaz;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaz;->zzcf()V

    :cond_0
    move-object v5, v2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public zzf(Lcom/google/android/gms/internal/zzie;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzay;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzay;->zzrG:Ljava/util/WeakHashMap;

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzaz;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaz;->stop()V

    :cond_0
    move-object v5, v2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public zzg(Lcom/google/android/gms/internal/zzie;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzay;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzay;->zzrG:Ljava/util/WeakHashMap;

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzaz;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaz;->pause()V

    :cond_0
    move-object v5, v2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public zzh(Lcom/google/android/gms/internal/zzie;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzay;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v2, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzay;->zzrG:Ljava/util/WeakHashMap;

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzaz;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaz;->resume()V

    :cond_0
    move-object v5, v2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method
