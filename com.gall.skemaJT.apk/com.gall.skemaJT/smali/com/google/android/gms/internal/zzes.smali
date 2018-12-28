.class public Lcom/google/android/gms/internal/zzes;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
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
.method public zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    move-object v7, v2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    move v6, v5

    move-object v7, v3

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    move-object v6, v4

    move-object v7, v3

    move v8, v5

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v4

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_1
    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_1
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzie;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v11, v6

    if-eqz v11, :cond_0

    move-object v11, v6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v11, v5

    if-eqz v11, :cond_3

    const-string v11, "1"

    :goto_1
    move-object v7, v11

    move-object v11, v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v8, v11

    :goto_2
    move-object v11, v8

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v9, v11

    move-object v11, v9

    const-string v12, "@gw_adlocid@"

    move-object v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "@gw_adnetrefresh@"

    move-object v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "@gw_qdata@"

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzen;->zzAT:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "@gw_sdkver@"

    move-object v13, v2

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "@gw_sessid@"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzig;->getSessionId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "@gw_seqnum@"

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/zzie;->zzGt:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    if-eqz v11, :cond_2

    move-object v11, v9

    const-string v12, "@gw_adnetid@"

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzem;->zzAF:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "@gw_allocid@"

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzem;->zzAH:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    :cond_2
    new-instance v11, Lcom/google/android/gms/internal/zziw;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v1

    move-object v14, v2

    move-object v15, v9

    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/internal/zziw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    move-object v11, v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zziw;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v11

    goto :goto_2

    :cond_3
    const-string v11, "0"

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_0
.end method
