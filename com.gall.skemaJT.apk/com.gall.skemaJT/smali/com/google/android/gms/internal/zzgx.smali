.class public Lcom/google/android/gms/internal/zzgx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgv$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzgv$zza",
        "<",
        "Lcom/google/android/gms/ads/internal/formats/zze;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzFZ:Z

.field private final zzGa:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzgx;->zzFZ:Z

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzgx;->zzGa:Z

    return-void
.end method


# virtual methods
.method public synthetic zza(Lcom/google/android/gms/internal/zzgv;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzh$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzgx;->zzc(Lcom/google/android/gms/internal/zzgv;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zze;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/internal/zzgv;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zze;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v1

    move-object v10, v2

    const-string v11, "images"

    const/4 v12, 0x1

    move-object v13, v0

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzgx;->zzFZ:Z

    move-object v14, v0

    iget-boolean v14, v14, Lcom/google/android/gms/internal/zzgx;->zzGa:Z

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    move-object v9, v1

    move-object v10, v2

    const-string v11, "secondary_image"

    const/4 v12, 0x0

    move-object v13, v0

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzgx;->zzFZ:Z

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzje;

    move-result-object v9

    move-object v4, v9

    move-object v9, v1

    move-object v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzgv;->zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzje;

    move-result-object v9

    move-object v5, v9

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v20, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v20

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v9

    move-object v9, v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v9

    :goto_0
    move-object v9, v7

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzje;

    move-object v8, v9

    move-object v9, v6

    move-object v10, v8

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzje;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/google/android/gms/ads/internal/formats/zze;

    move-object/from16 v20, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v20

    move-object v11, v2

    const-string v12, "headline"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v6

    move-object v13, v2

    const-string v14, "body"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v4

    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/zzcn;

    move-object v15, v2

    const-string v16, "call_to_action"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v17, "advertiser"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v5

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/ads/internal/formats/zza;

    new-instance v18, Landroid/os/Bundle;

    move-object/from16 v20, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v20

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/ads/internal/formats/zze;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzcn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;Landroid/os/Bundle;)V

    move-object v0, v9

    return-object v0
.end method
