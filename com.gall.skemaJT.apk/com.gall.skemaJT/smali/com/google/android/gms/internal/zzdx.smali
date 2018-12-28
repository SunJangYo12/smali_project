.class public Lcom/google/android/gms/internal/zzdx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


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
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbL()Lcom/google/android/gms/internal/zzdv;

    move-result-object v9

    move-object v3, v9

    move-object v9, v2

    const-string v10, "abort"

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzdv;->zza(Lcom/google/android/gms/internal/zzjn;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "Precache abort but no preload task running."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v9, v2

    const-string v10, "src"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v4, v9

    move-object v9, v4

    if-nez v9, :cond_2

    const-string v9, "Precache video action is missing the src parameter."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v9, v2

    :try_start_0
    const-string v10, "player"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    move v5, v9

    :goto_1
    move-object v9, v2

    const-string v10, "mimetype"

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v2

    const-string v10, "mimetype"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_2
    move-object v6, v9

    move-object v9, v3

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzdv;->zzb(Lcom/google/android/gms/internal/zzjn;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "Precache task already running."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v9

    move-object v6, v9

    const/4 v9, 0x0

    move v5, v9

    goto :goto_1

    :cond_3
    const-string v9, ""

    goto :goto_2

    :cond_4
    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzjn;->zzhz()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzb;->zzu(Ljava/lang/Object;)V

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzjn;->zzhz()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzd;->zzpm:Lcom/google/android/gms/internal/zzdy;

    move-object v10, v1

    move v11, v5

    move-object v12, v6

    invoke-interface {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzdy;->zza(Lcom/google/android/gms/internal/zzjn;ILjava/lang/String;)Lcom/google/android/gms/internal/zzdw;

    move-result-object v9

    move-object v7, v9

    new-instance v9, Lcom/google/android/gms/internal/zzdu;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    move-object v11, v1

    move-object v12, v7

    move-object v13, v4

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzdu;-><init>(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzdw;Ljava/lang/String;)V

    move-object v8, v9

    move-object v9, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzdu;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v9

    goto :goto_0
.end method
