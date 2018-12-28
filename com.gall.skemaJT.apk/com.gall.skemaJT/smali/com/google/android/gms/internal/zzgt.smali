.class public Lcom/google/android/gms/internal/zzgt;
.super Lcom/google/android/gms/internal/zzgp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzBf:Lcom/google/android/gms/internal/zzen;

.field private zzFx:Lcom/google/android/gms/internal/zzel;

.field protected zzFy:Lcom/google/android/gms/internal/zzer;

.field private final zzoU:Lcom/google/android/gms/internal/zzch;

.field private zzpd:Lcom/google/android/gms/internal/zzew;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzch;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzgp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzgq$zza;)V

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/zzgt;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v6, v0

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie$zza;->zzJF:Lcom/google/android/gms/internal/zzen;

    iput-object v7, v6, Lcom/google/android/gms/internal/zzgt;->zzBf:Lcom/google/android/gms/internal/zzen;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/zzgt;->zzoU:Lcom/google/android/gms/internal/zzch;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgt;->zzFf:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    invoke-super {v3}, Lcom/google/android/gms/internal/zzgp;->onStop()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgt;->zzFx:Lcom/google/android/gms/internal/zzel;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgt;->zzFx:Lcom/google/android/gms/internal/zzel;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzel;->cancel()V

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

.method protected zzD(I)Lcom/google/android/gms/internal/zzie;
    .locals 36

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgt;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v4, v5

    new-instance v5, Lcom/google/android/gms/internal/zzie;

    move-object/from16 v35, v5

    move-object/from16 v5, v35

    move-object/from16 v6, v35

    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v8, 0x0

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAQ:Ljava/util/List;

    move v10, v3

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAR:Ljava/util/List;

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGP:Ljava/util/List;

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v14, v14, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGN:Z

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzer;->zzBp:Lcom/google/android/gms/internal/zzem;

    move-object/from16 v18, v0

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/zzer;->zzBq:Lcom/google/android/gms/internal/zzex;

    move-object/from16 v19, v0

    :goto_1
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    move-object/from16 v20, v0

    if-eqz v20, :cond_2

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/zzer;->zzBr:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_2
    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzBf:Lcom/google/android/gms/internal/zzen;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    move-object/from16 v22, v0

    if-eqz v22, :cond_3

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/zzer;->zzBs:Lcom/google/android/gms/internal/zzep;

    move-object/from16 v22, v0

    :goto_3
    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGO:J

    move-wide/from16 v23, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJH:J

    move-wide/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    move-wide/from16 v30, v0

    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGS:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgt;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJE:Lorg/json/JSONObject;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    invoke-direct/range {v6 .. v34}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzep;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    move-object v2, v5

    return-object v2

    :cond_0
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_1
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_2
    const-class v20, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    :cond_3
    const/16 v22, 0x0

    goto :goto_3
.end method

.method protected zzh(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgp$zza;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgt;->zzFf:Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    move-object v6, v0

    move-wide v7, v1

    :try_start_0
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzgt;->zzi(J)Lcom/google/android/gms/internal/zzel;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgt;->zzFx:Lcom/google/android/gms/internal/zzel;

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgt;->zzFx:Lcom/google/android/gms/internal/zzel;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgt;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzen;->zzAO:Ljava/util/List;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/zzel;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/zzer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    iget v5, v5, Lcom/google/android/gms/internal/zzer;->zzBo:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lcom/google/android/gms/internal/zzgp$zza;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected mediation result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    iget v8, v8, Lcom/google/android/gms/internal/zzer;->zzBo:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzgp$zza;-><init>(Ljava/lang/String;I)V

    throw v5

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    throw v5

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v5, Lcom/google/android/gms/internal/zzgp$zza;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "No fill from any mediation ad networks."

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzgp$zza;-><init>(Ljava/lang/String;I)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method zzi(J)Lcom/google/android/gms/internal/zzel;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgt;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget v3, v3, Lcom/google/android/gms/internal/zzen;->zzAX:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zzet;

    move-object v15, v3

    move-object v3, v15

    move-object v4, v15

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgt;->mContext:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgt;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgt;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzgt;->zzBf:Lcom/google/android/gms/internal/zzen;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zztY:Z

    move-wide v10, v1

    sget-object v12, Lcom/google/android/gms/internal/zzbz;->zzwC:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v14, 0x2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/zzet;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzen;ZJJI)V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/zzeu;

    move-object v15, v3

    move-object v3, v15

    move-object v4, v15

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgt;->mContext:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgt;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgt;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzgt;->zzBf:Lcom/google/android/gms/internal/zzen;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zztY:Z

    move-wide v10, v1

    sget-object v12, Lcom/google/android/gms/internal/zzbz;->zzwC:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/zzgt;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/zzeu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzen;ZJJLcom/google/android/gms/internal/zzch;)V

    move-object v0, v3

    goto :goto_0
.end method
