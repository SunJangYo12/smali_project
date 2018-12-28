.class public Lcom/google/android/gms/internal/zzdm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdm$zzc;,
        Lcom/google/android/gms/internal/zzdm$zzd;,
        Lcom/google/android/gms/internal/zzdm$zzb;,
        Lcom/google/android/gms/internal/zzdm$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzdm;->mContext:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzdm;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public zzV(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v1

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v8

    new-instance v8, Lorg/json/JSONObject;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v8

    const-string v8, ""

    move-object v4, v8

    move-object v8, v2

    :try_start_1
    const-string v9, "http_request_id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v8, v0

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzdm;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzdm$zzb;

    move-result-object v8

    move-object v5, v8

    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzdm;->zza(Lcom/google/android/gms/internal/zzdm$zzb;)Lcom/google/android/gms/internal/zzdm$zzc;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzdm$zzc;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v0

    move-object v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzdm$zzc;->zzdR()Lcom/google/android/gms/internal/zzdm$zzd;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzdm;->zza(Lcom/google/android/gms/internal/zzdm$zzd;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v7, v8

    move-object v8, v3

    const-string v9, "response"

    move-object v10, v7

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v3

    const-string v9, "success"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v8

    :goto_0
    move-object v8, v3

    move-object v0, v8

    :goto_1
    return-object v0

    :catch_0
    move-exception v8

    move-object v3, v8

    const-string v8, "The request is not a valid JSON."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "success"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v8

    move-object v0, v8

    goto :goto_1

    :catch_1
    move-exception v8

    move-object v4, v8

    new-instance v8, Lorg/json/JSONObject;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v8

    goto :goto_1

    :cond_0
    move-object v8, v3

    :try_start_3
    const-string v9, "response"

    new-instance v10, Lorg/json/JSONObject;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "http_request_id"

    move-object v12, v4

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v3

    const-string v9, "success"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v3

    const-string v9, "reason"

    move-object v10, v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzdm$zzc;->getReason()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v8

    goto :goto_0

    :catch_2
    move-exception v8

    move-object v5, v8

    move-object v8, v3

    :try_start_4
    const-string v9, "response"

    new-instance v10, Lorg/json/JSONObject;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "http_request_id"

    move-object v12, v4

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v3

    const-string v9, "success"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v3

    const-string v9, "reason"

    move-object v10, v5

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v8

    goto :goto_0

    :catch_3
    move-exception v8

    move-object v6, v8

    goto/16 :goto_0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzdm$zzb;)Lcom/google/android/gms/internal/zzdm$zzc;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v1

    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzdm$zzb;->zzdO()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    move-object v2, v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzdm;->mContext:Landroid/content/Context;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzdm;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, v2

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzdm$zzb;->zzdP()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    :goto_0
    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzdm$zza;

    move-object v4, v8

    move-object v8, v2

    move-object v9, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzdm$zza;->getKey()Ljava/lang/String;

    move-result-object v9

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzdm$zza;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzdm$zzb;->zzdQ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object v8, v2

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzdm$zzb;->zzdQ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    move-object v3, v8

    move-object v8, v2

    move-object v9, v3

    array-length v9, v9

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v8, Ljava/io/BufferedOutputStream;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    move-object v10, v2

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v8

    move-object v8, v4

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/io/BufferedOutputStream;->write([B)V

    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v8

    move-object v8, v2

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v8, v2

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v8

    :goto_1
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move-object v5, v8

    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_2
    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    move-object v8, v3

    new-instance v9, Lcom/google/android/gms/internal/zzdm$zza;

    move-object/from16 v17, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v17

    move-object v11, v5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v12, v7

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/zzdm$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/zzdm$zzd;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzdm$zzb;->zzdN()Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    move-object v12, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v13

    new-instance v14, Ljava/io/InputStreamReader;

    move-object/from16 v17, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzip;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzdm$zzd;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    move-object v4, v8

    new-instance v8, Lcom/google/android/gms/internal/zzdm$zzc;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    move-object v10, v0

    const/4 v11, 0x1

    move-object v12, v4

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzdm$zzc;-><init>(Lcom/google/android/gms/internal/zzdm;ZLcom/google/android/gms/internal/zzdm$zzd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    :goto_3
    return-object v0

    :catch_0
    move-exception v8

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/internal/zzdm$zzc;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v2

    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzdm$zzc;-><init>(Lcom/google/android/gms/internal/zzdm;ZLcom/google/android/gms/internal/zzdm$zzd;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_3
.end method

.method protected zza(Lcom/google/android/gms/internal/zzdm$zzd;)Lorg/json/JSONObject;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    new-instance v6, Lorg/json/JSONObject;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v6

    move-object v6, v2

    :try_start_0
    const-string v7, "http_request_id"

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzdm$zzd;->zzdN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdm$zzd;->getBody()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v6, v2

    const-string v7, "body"

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzdm$zzd;->getBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v6

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdm$zzd;->zzdS()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzdm$zza;

    move-object v5, v6

    move-object v6, v3

    new-instance v7, Lorg/json/JSONObject;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "key"

    move-object v9, v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzdm$zza;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "value"

    move-object v9, v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzdm$zza;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    const-string v7, "headers"

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v2

    const-string v7, "response_code"

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzdm$zzd;->getResponseCode()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :goto_1
    move-object v6, v2

    move-object v0, v6

    return-object v0

    :catch_0
    move-exception v6

    move-object v3, v6

    const-string v6, "Error constructing JSON for http response."

    move-object v7, v3

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

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

    new-instance v3, Lcom/google/android/gms/internal/zzdm$1;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzdm$1;-><init>(Lcom/google/android/gms/internal/zzdm;Ljava/util/Map;Lcom/google/android/gms/internal/zzjn;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v3

    return-void
.end method

.method protected zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzdm$zzb;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v1

    const-string v13, "http_request_id"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    move-object v12, v1

    const-string v13, "url"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    move-object v12, v1

    const-string v13, "post_body"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    const/4 v12, 0x0

    move-object v5, v12

    :try_start_0
    new-instance v12, Ljava/net/URL;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    move-object v14, v3

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v12

    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v12

    move-object v12, v1

    const-string v13, "headers"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move-object v7, v12

    move-object v12, v7

    if-nez v12, :cond_0

    new-instance v12, Lorg/json/JSONArray;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    move-object v7, v12

    :cond_0
    const/4 v12, 0x0

    move v8, v12

    :goto_1
    move v12, v8

    move-object v13, v7

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_2

    move-object v12, v7

    move v13, v8

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move-object v9, v12

    move-object v12, v9

    if-nez v12, :cond_1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v12

    move-object v6, v12

    const-string v12, "Error constructing http request."

    move-object v13, v6

    invoke-static {v12, v13}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v12, v9

    const-string v13, "key"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    move-object v12, v9

    const-string v13, "value"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    move-object v12, v6

    new-instance v13, Lcom/google/android/gms/internal/zzdm$zza;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v16}, Lcom/google/android/gms/internal/zzdm$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_2
    new-instance v12, Lcom/google/android/gms/internal/zzdm$zzb;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v17}, Lcom/google/android/gms/internal/zzdm$zzb;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v0, v12

    return-object v0
.end method
