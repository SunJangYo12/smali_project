.class final Lcom/google/android/gms/internal/zzdk$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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

    move-object v11, v2

    const-string v12, "tx"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v3, v11

    move-object v11, v2

    const-string v12, "ty"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v4, v11

    move-object v11, v2

    const-string v12, "td"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v5, v11

    move-object v11, v3

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v6, v11

    move-object v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v7, v11

    move-object v11, v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v8, v11

    move-object v11, v1

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzjn;->zzhE()Lcom/google/android/gms/internal/zzan;

    move-result-object v11

    move-object v9, v11

    move-object v11, v9

    if-eqz v11, :cond_0

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzan;->zzac()Lcom/google/android/gms/internal/zzaj;

    move-result-object v11

    move-object v10, v11

    move-object v11, v10

    move v12, v6

    move v13, v7

    move v14, v8

    invoke-interface {v11, v12, v13, v14}, Lcom/google/android/gms/internal/zzaj;->zza(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v11

    move-object v6, v11

    const-string v11, "Could not parse touch parameters from gmsg."

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method
