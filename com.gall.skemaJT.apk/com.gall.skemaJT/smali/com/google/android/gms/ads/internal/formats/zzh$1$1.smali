.class Lcom/google/android/gms/ads/internal/formats/zzh$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/zzh$1;->zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzya:Ljava/util/Map;

.field final synthetic zzyb:Lcom/google/android/gms/ads/internal/formats/zzh$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzh$1;Ljava/util/Map;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;->zzyb:Lcom/google/android/gms/ads/internal/formats/zzh$1;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;->zzya:Ljava/util/Map;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;->zzyb:Lcom/google/android/gms/ads/internal/formats/zzh$1;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;->zzya:Ljava/util/Map;

    const-string v7, "id"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/formats/zzh;->zza(Lcom/google/android/gms/ads/internal/formats/zzh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v5, Lorg/json/JSONObject;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v5

    move-object v5, v3

    :try_start_0
    const-string v6, "messageType"

    const-string v7, "htmlLoaded"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v3

    const-string v6, "id"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;->zzyb:Lcom/google/android/gms/ads/internal/formats/zzh$1;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzd(Lcom/google/android/gms/ads/internal/formats/zzh;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;->zzyb:Lcom/google/android/gms/ads/internal/formats/zzh$1;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/formats/zzh;->zze(Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/internal/zzbb;

    move-result-object v5

    const-string v6, "sendMessageToNativeJs"

    move-object v7, v3

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v5

    move-object v4, v5

    const-string v5, "Unable to dispatch sendMessageToNativeJsevent"

    move-object v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
