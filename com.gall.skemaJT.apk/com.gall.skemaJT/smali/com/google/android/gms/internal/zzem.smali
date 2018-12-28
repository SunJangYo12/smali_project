.class public final Lcom/google/android/gms/internal/zzem;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field public final zzAE:Ljava/lang/String;

.field public final zzAF:Ljava/lang/String;

.field public final zzAG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAH:Ljava/lang/String;

.field public final zzAI:Ljava/lang/String;

.field public final zzAJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAL:Ljava/lang/String;

.field public final zzAM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzem;->zzAF:Ljava/lang/String;

    move-object v6, v1

    const-string v7, "adapters"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v2, v6

    new-instance v6, Ljava/util/ArrayList;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v2

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move-object v7, v2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    move-object v6, v3

    move-object v7, v2

    move v8, v4

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    move-object v7, v3

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzem;->zzAG:Ljava/util/List;

    move-object v6, v0

    move-object v7, v1

    const-string v8, "allocation_id"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzem;->zzAH:Ljava/lang/String;

    move-object v6, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v7

    move-object v8, v1

    const-string v9, "clickurl"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzes;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzem;->zzAJ:Ljava/util/List;

    move-object v6, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v7

    move-object v8, v1

    const-string v9, "imp_urls"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzes;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzem;->zzAK:Ljava/util/List;

    move-object v6, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v7

    move-object v8, v1

    const-string v9, "video_start_urls"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzes;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzem;->zzAM:Ljava/util/List;

    move-object v6, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v7

    move-object v8, v1

    const-string v9, "video_complete_urls"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzes;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzem;->zzAN:Ljava/util/List;

    move-object v6, v1

    const-string v7, "ad"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v4, v6

    move-object v6, v0

    move-object v7, v4

    if-eqz v7, :cond_1

    move-object v7, v4

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iput-object v7, v6, Lcom/google/android/gms/internal/zzem;->zzAE:Ljava/lang/String;

    move-object v6, v1

    const-string v7, "data"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v5, v6

    move-object v6, v0

    move-object v7, v5

    if-eqz v7, :cond_2

    move-object v7, v5

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iput-object v7, v6, Lcom/google/android/gms/internal/zzem;->zzAL:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v5

    if-eqz v7, :cond_3

    move-object v7, v5

    const-string v8, "class_name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iput-object v7, v6, Lcom/google/android/gms/internal/zzem;->zzAI:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3
.end method
