.class public Lcom/google/android/gms/internal/zzeu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzel;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzBD:Lcom/google/android/gms/internal/zzeq;

.field private final zzBf:Lcom/google/android/gms/internal/zzen;

.field private final zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private final zzBv:J

.field private final zzBw:J

.field private zzBy:Z

.field private final zzoU:Lcom/google/android/gms/internal/zzch;

.field private final zzpK:Ljava/lang/Object;

.field private final zzpd:Lcom/google/android/gms/internal/zzew;

.field private final zzrF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzen;ZJJLcom/google/android/gms/internal/zzch;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object v11, v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    new-instance v12, Ljava/lang/Object;

    move-object v14, v12

    move-object v12, v14

    move-object v13, v14

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Lcom/google/android/gms/internal/zzeu;->zzpK:Ljava/lang/Object;

    move-object v11, v0

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcom/google/android/gms/internal/zzeu;->zzBy:Z

    move-object v11, v0

    move-object v12, v1

    iput-object v12, v11, Lcom/google/android/gms/internal/zzeu;->mContext:Landroid/content/Context;

    move-object v11, v0

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/internal/zzeu;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v11, v0

    move-object v12, v3

    iput-object v12, v11, Lcom/google/android/gms/internal/zzeu;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v11, v0

    move-object v12, v4

    iput-object v12, v11, Lcom/google/android/gms/internal/zzeu;->zzBf:Lcom/google/android/gms/internal/zzen;

    move-object v11, v0

    move v12, v5

    iput-boolean v12, v11, Lcom/google/android/gms/internal/zzeu;->zzrF:Z

    move-object v11, v0

    move-wide v12, v6

    iput-wide v12, v11, Lcom/google/android/gms/internal/zzeu;->zzBv:J

    move-object v11, v0

    move-wide v12, v8

    iput-wide v12, v11, Lcom/google/android/gms/internal/zzeu;->zzBw:J

    move-object v11, v0

    move-object v12, v10

    iput-object v12, v11, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeu;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzeu;->zzBy:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeu;->zzBD:Lcom/google/android/gms/internal/zzeq;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeu;->zzBD:Lcom/google/android/gms/internal/zzeq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeq;->cancel()V

    :cond_0
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

.method public zzc(Ljava/util/List;)Lcom/google/android/gms/internal/zzer;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzem;",
            ">;)",
            "Lcom/google/android/gms/internal/zzer;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v12, "Starting mediation."

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v26, v12

    move-object/from16 v12, v26

    move-object/from16 v13, v26

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v12

    move-object v4, v12

    move-object v12, v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v12

    :goto_0
    move-object v12, v5

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/zzem;

    move-object v6, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v26, v12

    move-object/from16 v12, v26

    move-object/from16 v13, v26

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Trying mediation network: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v13, v6

    iget-object v13, v13, Lcom/google/android/gms/internal/zzem;->zzAF:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/zzem;->zzAG:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v12

    :goto_1
    move-object v12, v7

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v8, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v12

    move-object v9, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzeu;->zzpK:Ljava/lang/Object;

    move-object/from16 v26, v12

    move-object/from16 v12, v26

    move-object/from16 v13, v26

    move-object v10, v13

    monitor-enter v12

    move-object v12, v1

    :try_start_0
    iget-boolean v12, v12, Lcom/google/android/gms/internal/zzeu;->zzBy:Z

    if-eqz v12, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/zzer;

    move-object/from16 v26, v12

    move-object/from16 v12, v26

    move-object/from16 v13, v26

    const/4 v14, -0x1

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/zzer;-><init>(I)V

    move-object v13, v10

    monitor-exit v13

    move-object v1, v12

    :goto_2
    return-object v1

    :cond_0
    move-object v12, v1

    new-instance v13, Lcom/google/android/gms/internal/zzeq;

    move-object/from16 v26, v13

    move-object/from16 v13, v26

    move-object/from16 v14, v26

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/internal/zzeu;->mContext:Landroid/content/Context;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeu;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeu;->zzBf:Lcom/google/android/gms/internal/zzen;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeu;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeu;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeu;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzeu;->zzrF:Z

    move/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeu;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeu;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrl:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/internal/zzeq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    iput-object v13, v12, Lcom/google/android/gms/internal/zzeu;->zzBD:Lcom/google/android/gms/internal/zzeq;

    move-object v12, v10

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzeu;->zzBD:Lcom/google/android/gms/internal/zzeq;

    move-object v13, v1

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzeu;->zzBv:J

    move-object v15, v1

    iget-wide v15, v15, Lcom/google/android/gms/internal/zzeu;->zzBw:J

    invoke-virtual/range {v12 .. v16}, Lcom/google/android/gms/internal/zzeq;->zza(JJ)Lcom/google/android/gms/internal/zzer;

    move-result-object v12

    move-object v10, v12

    move-object v12, v10

    iget v12, v12, Lcom/google/android/gms/internal/zzer;->zzBo:I

    if-nez v12, :cond_2

    const-string v12, "Adapter succeeded."

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    const-string v13, "mediation_network_succeed"

    move-object v14, v8

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    const-string v13, "mediation_networks_fail"

    const-string v14, ","

    move-object v15, v3

    invoke-static {v14, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v13, v9

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    move-object/from16 v26, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v26

    const/16 v16, 0x0

    const-string v17, "mls"

    aput-object v17, v15, v16

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v13, v4

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    move-object/from16 v26, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v26

    const/16 v16, 0x0

    const-string v17, "ttm"

    aput-object v17, v15, v16

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v12

    move-object v12, v10

    move-object v1, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v12

    move-object v11, v12

    move-object v12, v10

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v11

    throw v12

    :cond_2
    move-object v12, v3

    move-object v13, v8

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v13, v9

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    move-object/from16 v26, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v26

    const/16 v16, 0x0

    const-string v17, "mlf"

    aput-object v17, v15, v16

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v12

    move-object v12, v10

    iget-object v12, v12, Lcom/google/android/gms/internal/zzer;->zzBq:Lcom/google/android/gms/internal/zzex;

    if-eqz v12, :cond_3

    sget-object v12, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v13, Lcom/google/android/gms/internal/zzeu$1;

    move-object/from16 v26, v13

    move-object/from16 v13, v26

    move-object/from16 v14, v26

    move-object v15, v1

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v16}, Lcom/google/android/gms/internal/zzeu$1;-><init>(Lcom/google/android/gms/internal/zzeu;Lcom/google/android/gms/internal/zzer;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v12

    :cond_3
    goto/16 :goto_1

    :cond_4
    goto/16 :goto_0

    :cond_5
    move-object v12, v3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    const-string v13, "mediation_networks_fail"

    const-string v14, ","

    move-object v15, v3

    invoke-static {v14, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v12, Lcom/google/android/gms/internal/zzer;

    move-object/from16 v26, v12

    move-object/from16 v12, v26

    move-object/from16 v13, v26

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/zzer;-><init>(I)V

    move-object v1, v12

    goto/16 :goto_2
.end method
