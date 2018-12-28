.class public final Lcom/google/android/gms/internal/zzen;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field public final zzAO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzem;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAP:J

.field public final zzAQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAT:Ljava/lang/String;

.field public final zzAU:J

.field public final zzAV:Ljava/lang/String;

.field public final zzAW:I

.field public final zzAX:I

.field public final zzAY:J

.field public zzAZ:I

.field public zzBa:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v1

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v10

    const/4 v10, 0x2

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Mediation Response JSON: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v2

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_0
    move-object v10, v2

    const-string v11, "ad_networks"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object v3, v10

    new-instance v10, Ljava/util/ArrayList;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v3

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v10

    const/4 v10, -0x1

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    :goto_0
    move v10, v6

    move-object v11, v3

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    new-instance v10, Lcom/google/android/gms/internal/zzem;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v3

    move v13, v6

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/zzem;-><init>(Lorg/json/JSONObject;)V

    move-object v7, v10

    move-object v10, v4

    move-object v11, v7

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    move v10, v5

    if-gez v10, :cond_1

    move-object v10, v0

    move-object v11, v7

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/zzen;->zza(Lcom/google/android/gms/internal/zzem;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v6

    move v5, v10

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v10, v0

    move v11, v5

    iput v11, v10, Lcom/google/android/gms/internal/zzen;->zzAZ:I

    move-object v10, v0

    move-object v11, v3

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    iput v11, v10, Lcom/google/android/gms/internal/zzen;->zzBa:I

    move-object v10, v0

    move-object v11, v4

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/zzen;->zzAO:Ljava/util/List;

    move-object v10, v0

    move-object v11, v2

    const-string v12, "qdata"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/zzen;->zzAT:Ljava/lang/String;

    move-object v10, v0

    move-object v11, v2

    const-string v12, "fs_model_type"

    const/4 v13, -0x1

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v10, Lcom/google/android/gms/internal/zzen;->zzAX:I

    move-object v10, v0

    move-object v11, v2

    const-string v12, "timeout_ms"

    const-wide/16 v13, -0x1

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v10, Lcom/google/android/gms/internal/zzen;->zzAY:J

    move-object v10, v2

    const-string v11, "settings"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    if-eqz v10, :cond_6

    move-object v10, v0

    move-object v11, v6

    const-string v12, "ad_network_timeout_millis"

    const-wide/16 v13, -0x1

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v10, Lcom/google/android/gms/internal/zzen;->zzAP:J

    move-object v10, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v11

    move-object v12, v6

    const-string v13, "click_urls"

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/zzes;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/zzen;->zzAQ:Ljava/util/List;

    move-object v10, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v11

    move-object v12, v6

    const-string v13, "imp_urls"

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/zzes;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/zzen;->zzAR:Ljava/util/List;

    move-object v10, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v11

    move-object v12, v6

    const-string v13, "nofill_urls"

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/zzes;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/zzen;->zzAS:Ljava/util/List;

    move-object v10, v6

    const-string v11, "refresh"

    const-wide/16 v12, -0x1

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    move-wide v7, v10

    move-object v10, v0

    move-wide v11, v7

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    move-wide v11, v7

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    :goto_1
    iput-wide v11, v10, Lcom/google/android/gms/internal/zzen;->zzAU:J

    move-object v10, v6

    const-string v11, "rewards"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    if-eqz v10, :cond_3

    move-object v10, v9

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_5

    :cond_3
    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/zzen;->zzAV:Ljava/lang/String;

    move-object v10, v0

    const/4 v11, 0x0

    iput v11, v10, Lcom/google/android/gms/internal/zzen;->zzAW:I

    :goto_2
    return-void

    :cond_4
    const-wide/16 v11, -0x1

    goto :goto_1

    :cond_5
    move-object v10, v0

    move-object v11, v9

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "rb_type"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/zzen;->zzAV:Ljava/lang/String;

    move-object v10, v0

    move-object v11, v9

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "rb_amount"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/google/android/gms/internal/zzen;->zzAW:I

    goto :goto_2

    :cond_6
    move-object v10, v0

    const-wide/16 v11, -0x1

    iput-wide v11, v10, Lcom/google/android/gms/internal/zzen;->zzAP:J

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/zzen;->zzAQ:Ljava/util/List;

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/zzen;->zzAR:Ljava/util/List;

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/zzen;->zzAS:Ljava/util/List;

    move-object v10, v0

    const-wide/16 v11, -0x1

    iput-wide v11, v10, Lcom/google/android/gms/internal/zzen;->zzAU:J

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/zzen;->zzAV:Ljava/lang/String;

    move-object v10, v0

    const/4 v11, 0x0

    iput v11, v10, Lcom/google/android/gms/internal/zzen;->zzAW:I

    goto :goto_2
.end method

.method private zza(Lcom/google/android/gms/internal/zzem;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/zzem;->zzAG:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1
.end method
