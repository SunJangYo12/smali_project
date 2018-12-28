.class Lcom/google/android/gms/internal/zzgv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgv;->zzb(Lcom/google/android/gms/internal/zzbb;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzFJ:Lcom/google/android/gms/internal/zzbb;

.field final synthetic zzFK:Lcom/google/android/gms/internal/zzgv$zzb;

.field final synthetic zzFL:Lcom/google/android/gms/internal/zzjb;

.field final synthetic zzFM:Lcom/google/android/gms/internal/zzgv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzgv$zzb;Lcom/google/android/gms/internal/zzjb;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgv$1;->zzFM:Lcom/google/android/gms/internal/zzgv;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgv$1;->zzFJ:Lcom/google/android/gms/internal/zzbb;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgv$1;->zzFK:Lcom/google/android/gms/internal/zzgv$zzb;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgv$1;->zzFL:Lcom/google/android/gms/internal/zzjb;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 9
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

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgv$1;->zzFJ:Lcom/google/android/gms/internal/zzbb;

    const-string v5, "/nativeAdPreProcess"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgv$1;->zzFK:Lcom/google/android/gms/internal/zzgv$zzb;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgv$zzb;->zzFY:Lcom/google/android/gms/internal/zzdl;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v4, v2

    :try_start_0
    const-string v5, "success"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgv$1;->zzFL:Lcom/google/android/gms/internal/zzjb;

    new-instance v5, Lorg/json/JSONObject;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v3

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "ads"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzjb;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    :goto_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgv$1;->zzFM:Lcom/google/android/gms/internal/zzgv;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzgv;->zzF(I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgv$1;->zzFM:Lcom/google/android/gms/internal/zzgv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzgv;->zzga()Z

    move-result v4

    const-string v5, "Unable to set the ad state error!"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgv$1;->zzFL:Lcom/google/android/gms/internal/zzjb;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzjb;->zzf(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Malformed native JSON response."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
