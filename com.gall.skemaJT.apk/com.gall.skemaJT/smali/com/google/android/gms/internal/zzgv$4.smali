.class Lcom/google/android/gms/internal/zzgv$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjd$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgv;->zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjd$zza",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/ads/internal/formats/zzc;",
        ">;",
        "Lcom/google/android/gms/ads/internal/formats/zza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzFM:Lcom/google/android/gms/internal/zzgv;

.field final synthetic zzFQ:Ljava/lang/String;

.field final synthetic zzFR:Ljava/lang/Integer;

.field final synthetic zzFS:Ljava/lang/Integer;

.field final synthetic zzFT:I

.field final synthetic zzFU:I

.field final synthetic zzFV:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/zzgv$4;->zzFM:Lcom/google/android/gms/internal/zzgv;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/internal/zzgv$4;->zzFQ:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/zzgv$4;->zzFR:Ljava/lang/Integer;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/internal/zzgv$4;->zzFS:Ljava/lang/Integer;

    move-object v8, v0

    move v9, v5

    iput v9, v8, Lcom/google/android/gms/internal/zzgv$4;->zzFT:I

    move-object v8, v0

    move v9, v6

    iput v9, v8, Lcom/google/android/gms/internal/zzgv$4;->zzFU:I

    move-object v8, v0

    move v9, v7

    iput v9, v8, Lcom/google/android/gms/internal/zzgv$4;->zzFV:I

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzgv$4;->zzh(Ljava/util/List;)Lcom/google/android/gms/ads/internal/formats/zza;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzh(Ljava/util/List;)Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;)",
            "Lcom/google/android/gms/ads/internal/formats/zza;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v0, v3

    :goto_1
    return-object v0

    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/formats/zza;

    move-object v12, v3

    move-object v3, v12

    move-object v4, v12

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgv$4;->zzFQ:Ljava/lang/String;

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzgv;->zzg(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgv$4;->zzFR:Ljava/lang/Integer;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzgv$4;->zzFS:Ljava/lang/Integer;

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzgv$4;->zzFT:I

    if-lez v9, :cond_2

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzgv$4;->zzFT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzgv$4;->zzFU:I

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/internal/zzgv$4;->zzFV:I

    add-int/2addr v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/formats/zza;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not get attribution icon"

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2
.end method
