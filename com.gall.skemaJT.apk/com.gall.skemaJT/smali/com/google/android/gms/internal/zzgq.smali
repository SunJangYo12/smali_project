.class public Lcom/google/android/gms/internal/zzgq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgq$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzir;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object v10, v11

    move-object v11, v10

    iget-boolean v11, v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGN:Z

    if-eqz v11, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/zzgt;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    move-object v13, v1

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/zzgt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzch;)V

    move-object v9, v11

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AdRenderer: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v11, v9

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzir;->zzfR()Ljava/lang/Object;

    move-result-object v11

    move-object v11, v9

    move-object v0, v11

    return-object v0

    :cond_0
    move-object v11, v10

    iget-boolean v11, v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zztY:Z

    if-eqz v11, :cond_3

    move-object v11, v2

    instance-of v11, v11, Lcom/google/android/gms/ads/internal/zzn;

    if-eqz v11, :cond_1

    new-instance v11, Lcom/google/android/gms/internal/zzgu;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    move-object v13, v1

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/ads/internal/zzn;

    new-instance v15, Lcom/google/android/gms/internal/zzbc;

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/zzbc;-><init>()V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/zzgu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzgq$zza;)V

    move-object v9, v11

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/lang/IllegalArgumentException;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v19, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v19

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Invalid NativeAdManager type. Found: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v14, v2

    if-eqz v14, :cond_2

    move-object v14, v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "; Required: NativeAdManager."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_2
    const-string v14, "null"

    goto :goto_1

    :cond_3
    move-object v11, v10

    iget-boolean v11, v11, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGT:Z

    if-eqz v11, :cond_4

    new-instance v11, Lcom/google/android/gms/internal/zzgo;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    move-object v13, v1

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v16}, Lcom/google/android/gms/internal/zzgo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V

    move-object v9, v11

    goto/16 :goto_0

    :cond_4
    sget-object v11, Lcom/google/android/gms/internal/zzbz;->zzvZ:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrU()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->isAtLeastL()Z

    move-result v11

    if-nez v11, :cond_5

    move-object v11, v5

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v11

    iget-boolean v11, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v11, :cond_5

    new-instance v11, Lcom/google/android/gms/internal/zzgs;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    move-object v13, v1

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v16}, Lcom/google/android/gms/internal/zzgs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V

    move-object v9, v11

    goto/16 :goto_0

    :cond_5
    new-instance v11, Lcom/google/android/gms/internal/zzgr;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    move-object v13, v1

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v16}, Lcom/google/android/gms/internal/zzgr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V

    move-object v9, v11

    goto/16 :goto_0
.end method
