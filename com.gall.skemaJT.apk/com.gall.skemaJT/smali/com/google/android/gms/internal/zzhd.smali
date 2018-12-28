.class public final Lcom/google/android/gms/internal/zzhd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzHU:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const-string v2, "yyyyMMdd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/gms/internal/zzhd;->zzHU:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static zzL(I)Ljava/lang/String;
    .locals 9

    move v0, p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#%06x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, 0x0

    move v6, v0

    const v7, 0xffffff

    and-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 71

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    :try_start_0
    new-instance v39, Lorg/json/JSONObject;

    move-object/from16 v70, v39

    move-object/from16 v39, v70

    move-object/from16 v40, v70

    move-object/from16 v41, v4

    invoke-direct/range {v40 .. v41}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v39

    move-object/from16 v39, v5

    const-string v40, "ad_base_url"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v6, v39

    move-object/from16 v39, v5

    const-string v40, "ad_url"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v7, v39

    move-object/from16 v39, v5

    const-string v40, "ad_size"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v8, v39

    move-object/from16 v39, v3

    if-eqz v39, :cond_1

    move-object/from16 v39, v3

    move-object/from16 v0, v39

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGw:I

    move/from16 v39, v0

    if-eqz v39, :cond_1

    const/16 v39, 0x1

    :goto_0
    move/from16 v9, v39

    move/from16 v39, v9

    if-eqz v39, :cond_2

    move-object/from16 v39, v5

    const-string v40, "ad_json"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    :goto_1
    move-object/from16 v10, v39

    const-wide/16 v39, -0x1

    move-wide/from16 v11, v39

    move-object/from16 v39, v5

    const-string v40, "debug_dialog"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v13, v39

    move-object/from16 v39, v5

    const-string v40, "interstitial_timeout"

    invoke-virtual/range {v39 .. v40}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_3

    move-object/from16 v39, v5

    const-string v40, "interstitial_timeout"

    invoke-virtual/range {v39 .. v40}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v39

    const-wide v41, 0x408f400000000000L    # 1000.0

    mul-double v39, v39, v41

    move-wide/from16 v0, v39

    double-to-long v0, v0

    move-wide/from16 v39, v0

    :goto_2
    move-wide/from16 v14, v39

    move-object/from16 v39, v5

    const-string v40, "orientation"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v16, v39

    const/16 v39, -0x1

    move/from16 v17, v39

    const-string v39, "portrait"

    move-object/from16 v40, v16

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/internal/zziq;->zzhe()I

    move-result v39

    move/from16 v17, v39

    :cond_0
    :goto_3
    const/16 v39, 0x0

    move-object/from16 v18, v39

    move-object/from16 v39, v10

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v39

    if-nez v39, :cond_5

    move-object/from16 v39, v6

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v39

    if-eqz v39, :cond_6

    const-string v39, "Could not parse the mediation config: Missing required ad_base_url field"

    invoke-static/range {v39 .. v39}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v39, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v70, v39

    move-object/from16 v39, v70

    move-object/from16 v40, v70

    const/16 v41, 0x0

    invoke-direct/range {v40 .. v41}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object/from16 v2, v39

    :goto_4
    return-object v2

    :cond_1
    const/16 v39, 0x0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v39, v5

    const-string v40, "ad_html"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_1

    :cond_3
    const-wide/16 v39, -0x1

    goto :goto_2

    :cond_4
    const-string v39, "landscape"

    move-object/from16 v40, v16

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/internal/zziq;->zzhd()I

    move-result v39

    move/from16 v17, v39

    goto :goto_3

    :cond_5
    move-object/from16 v39, v7

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v39

    if-nez v39, :cond_8

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v41, v0

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v42, v7

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v39 .. v47}, Lcom/google/android/gms/internal/zzhc;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhh;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzhb;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v39

    move-object/from16 v18, v39

    move-object/from16 v39, v18

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzDE:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v6, v39

    move-object/from16 v39, v18

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v10, v39

    move-object/from16 v39, v18

    move-object/from16 v0, v39

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    move-wide/from16 v39, v0

    move-wide/from16 v11, v39

    :cond_6
    move-object/from16 v39, v5

    const-string v40, "click_urls"

    invoke-virtual/range {v39 .. v40}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v39

    move-object/from16 v19, v39

    move-object/from16 v39, v18

    if-nez v39, :cond_a

    const/16 v39, 0x0

    :goto_5
    move-object/from16 v20, v39

    move-object/from16 v39, v19

    if-eqz v39, :cond_b

    move-object/from16 v39, v20

    if-nez v39, :cond_7

    new-instance v39, Ljava/util/LinkedList;

    move-object/from16 v70, v39

    move-object/from16 v39, v70

    move-object/from16 v40, v70

    invoke-direct/range {v40 .. v40}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v20, v39

    :cond_7
    const/16 v39, 0x0

    move/from16 v21, v39

    :goto_6
    move/from16 v39, v21

    move-object/from16 v40, v19

    invoke-virtual/range {v40 .. v40}, Lorg/json/JSONArray;->length()I

    move-result v40

    move/from16 v0, v39

    move/from16 v1, v40

    if-ge v0, v1, :cond_b

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move/from16 v41, v21

    invoke-virtual/range {v40 .. v41}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface/range {v39 .. v40}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v39

    add-int/lit8 v21, v21, 0x1

    goto :goto_6

    :cond_8
    new-instance v39, Ljava/lang/StringBuilder;

    move-object/from16 v70, v39

    move-object/from16 v39, v70

    move-object/from16 v40, v70

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string v40, "Could not parse the mediation config: Missing required "

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move/from16 v40, v9

    if-eqz v40, :cond_9

    const-string v40, "ad_json"

    :goto_7
    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, " or "

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, "ad_url"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, " field."

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v39, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v70, v39

    move-object/from16 v39, v70

    move-object/from16 v40, v70

    const/16 v41, 0x0

    invoke-direct/range {v40 .. v41}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object/from16 v2, v39

    goto/16 :goto_4

    :cond_9
    const-string v40, "ad_html"

    goto :goto_7

    :cond_a
    move-object/from16 v39, v18

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAQ:Ljava/util/List;

    move-object/from16 v39, v0

    goto/16 :goto_5

    :cond_b
    move-object/from16 v39, v5

    const-string v40, "impression_urls"

    invoke-virtual/range {v39 .. v40}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v39

    move-object/from16 v21, v39

    move-object/from16 v39, v18

    if-nez v39, :cond_d

    const/16 v39, 0x0

    :goto_8
    move-object/from16 v22, v39

    move-object/from16 v39, v21

    if-eqz v39, :cond_e

    move-object/from16 v39, v22

    if-nez v39, :cond_c

    new-instance v39, Ljava/util/LinkedList;

    move-object/from16 v70, v39

    move-object/from16 v39, v70

    move-object/from16 v40, v70

    invoke-direct/range {v40 .. v40}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v22, v39

    :cond_c
    const/16 v39, 0x0

    move/from16 v23, v39

    :goto_9
    move/from16 v39, v23

    move-object/from16 v40, v21

    invoke-virtual/range {v40 .. v40}, Lorg/json/JSONArray;->length()I

    move-result v40

    move/from16 v0, v39

    move/from16 v1, v40

    if-ge v0, v1, :cond_e

    move-object/from16 v39, v22

    move-object/from16 v40, v21

    move/from16 v41, v23

    invoke-virtual/range {v40 .. v41}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface/range {v39 .. v40}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v39

    add-int/lit8 v23, v23, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v39, v18

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAR:Ljava/util/List;

    move-object/from16 v39, v0

    goto :goto_8

    :cond_e
    move-object/from16 v39, v5

    const-string v40, "manual_impression_urls"

    invoke-virtual/range {v39 .. v40}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v39

    move-object/from16 v23, v39

    move-object/from16 v39, v18

    if-nez v39, :cond_10

    const/16 v39, 0x0

    :goto_a
    move-object/from16 v24, v39

    move-object/from16 v39, v23

    if-eqz v39, :cond_11

    move-object/from16 v39, v24

    if-nez v39, :cond_f

    new-instance v39, Ljava/util/LinkedList;

    move-object/from16 v70, v39

    move-object/from16 v39, v70

    move-object/from16 v40, v70

    invoke-direct/range {v40 .. v40}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v24, v39

    :cond_f
    const/16 v39, 0x0

    move/from16 v25, v39

    :goto_b
    move/from16 v39, v25

    move-object/from16 v40, v23

    invoke-virtual/range {v40 .. v40}, Lorg/json/JSONArray;->length()I

    move-result v40

    move/from16 v0, v39

    move/from16 v1, v40

    if-ge v0, v1, :cond_11

    move-object/from16 v39, v24

    move-object/from16 v40, v23

    move/from16 v41, v25

    invoke-virtual/range {v40 .. v41}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface/range {v39 .. v40}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v39

    add-int/lit8 v25, v25, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v39, v18

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGP:Ljava/util/List;

    move-object/from16 v39, v0

    goto :goto_a

    :cond_11
    move-object/from16 v39, v18

    if-eqz v39, :cond_13

    move-object/from16 v39, v18

    move-object/from16 v0, v39

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move/from16 v39, v0

    const/16 v40, -0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-eq v0, v1, :cond_12

    move-object/from16 v39, v18

    move-object/from16 v0, v39

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move/from16 v39, v0

    move/from16 v17, v39

    :cond_12
    move-object/from16 v39, v18

    move-object/from16 v0, v39

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide/from16 v39, v0

    const-wide/16 v41, 0x0

    cmp-long v39, v39, v41

    if-lez v39, :cond_13

    move-object/from16 v39, v18

    move-object/from16 v0, v39

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide/from16 v39, v0

    move-wide/from16 v14, v39

    :cond_13
    move-object/from16 v39, v5

    const-string v40, "active_view"

    invoke-virtual/range {v39 .. v40}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v25, v39

    const/16 v39, 0x0

    move-object/from16 v26, v39

    move-object/from16 v39, v5

    const-string v40, "ad_is_javascript"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v39

    move/from16 v27, v39

    move/from16 v39, v27

    if-eqz v39, :cond_14

    move-object/from16 v39, v5

    const-string v40, "ad_passback_url"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v26, v39

    :cond_14
    move-object/from16 v39, v5

    const-string v40, "mediation"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v39

    move/from16 v28, v39

    move-object/from16 v39, v5

    const-string v40, "custom_render_allowed"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v39

    move/from16 v29, v39

    move-object/from16 v39, v5

    const-string v40, "content_url_opted_out"

    const/16 v41, 0x1

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v39

    move/from16 v30, v39

    move-object/from16 v39, v5

    const-string v40, "prefetch"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v39

    move/from16 v31, v39

    move-object/from16 v39, v5

    const-string v40, "oauth2_token_status"

    const/16 v41, 0x0

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v32, v39

    move-object/from16 v39, v5

    const-string v40, "refresh_interval_milliseconds"

    const-wide/16 v41, -0x1

    invoke-virtual/range {v39 .. v42}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v39

    move-wide/from16 v33, v39

    move-object/from16 v39, v5

    const-string v40, "mediation_config_cache_time_milliseconds"

    const-wide/16 v41, -0x1

    invoke-virtual/range {v39 .. v42}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v39

    move-wide/from16 v35, v39

    move-object/from16 v39, v5

    const-string v40, "gws_query_id"

    const-string v41, ""

    invoke-virtual/range {v39 .. v41}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v37, v39

    const-string v39, "height"

    move-object/from16 v40, v5

    const-string v41, "fluid"

    const-string v42, ""

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    move/from16 v38, v39

    new-instance v39, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v70, v39

    move-object/from16 v39, v70

    move-object/from16 v40, v70

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move-object/from16 v43, v10

    move-object/from16 v44, v20

    move-object/from16 v45, v22

    move-wide/from16 v46, v14

    move/from16 v48, v28

    move-wide/from16 v49, v35

    move-object/from16 v51, v24

    move-wide/from16 v52, v33

    move/from16 v54, v17

    move-object/from16 v55, v8

    move-wide/from16 v56, v11

    move-object/from16 v58, v13

    move/from16 v59, v27

    move-object/from16 v60, v26

    move-object/from16 v61, v25

    move/from16 v62, v29

    move/from16 v63, v9

    move-object/from16 v64, v3

    move-object/from16 v0, v64

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGy:Z

    move/from16 v64, v0

    move/from16 v65, v30

    move/from16 v66, v31

    move/from16 v67, v32

    move-object/from16 v68, v37

    move/from16 v69, v38

    invoke-direct/range {v40 .. v69}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v39

    goto/16 :goto_4

    :catch_0
    move-exception v39

    move-object/from16 v5, v39

    new-instance v39, Ljava/lang/StringBuilder;

    move-object/from16 v70, v39

    move-object/from16 v39, v70

    move-object/from16 v40, v70

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string v40, "Could not parse the mediation config: "

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v40, v5

    invoke-virtual/range {v40 .. v40}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v39, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v70, v39

    move-object/from16 v39, v70

    move-object/from16 v40, v70

    const/16 v41, 0x0

    invoke-direct/range {v40 .. v41}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object/from16 v2, v39

    goto/16 :goto_4
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzhi;Lcom/google/android/gms/internal/zzhm$zza;Landroid/location/Location;Lcom/google/android/gms/internal/zzbs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            "Lcom/google/android/gms/internal/zzhi;",
            "Lcom/google/android/gms/internal/zzhm$zza;",
            "Landroid/location/Location;",
            "Lcom/google/android/gms/internal/zzbs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    :try_start_0
    new-instance v18, Ljava/util/HashMap;

    move-object/from16 v23, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v12, v18

    move-object/from16 v18, v10

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_0

    move-object/from16 v18, v12

    const-string v19, "eid"

    const-string v20, ","

    move-object/from16 v21, v10

    invoke-static/range {v20 .. v21}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGp:Landroid/os/Bundle;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    move-object/from16 v18, v12

    const-string v19, "ad_pos"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGp:Landroid/os/Bundle;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_1
    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/zzhd;->zza(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    move-object/from16 v18, v12

    const-string v19, "format"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move/from16 v18, v0

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    move-object/from16 v18, v12

    const-string v19, "smart_w"

    const-string v20, "full"

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move/from16 v18, v0

    const/16 v19, -0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    move-object/from16 v18, v12

    const-string v19, "smart_h"

    const-string v20, "auto"

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    move/from16 v18, v0

    if-eqz v18, :cond_4

    move-object/from16 v18, v12

    const-string v19, "fluid"

    const-string v20, "height"

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v0

    if-eqz v18, :cond_9

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v23, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v0

    move-object/from16 v14, v18

    move-object/from16 v18, v14

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v15, v18

    const/16 v18, 0x0

    move/from16 v16, v18

    :goto_0
    move/from16 v18, v16

    move/from16 v19, v15

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_8

    move-object/from16 v18, v14

    move/from16 v19, v16

    aget-object v18, v18, v19

    move-object/from16 v17, v18

    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v18, v13

    const-string v19, "|"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    :cond_5
    move-object/from16 v18, v13

    move-object/from16 v19, v17

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move/from16 v19, v0

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_6

    move-object/from16 v19, v17

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/zzhi;->zzGC:F

    move/from16 v20, v0

    div-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    :goto_1
    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v13

    const-string v19, "x"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v13

    move-object/from16 v19, v17

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move/from16 v19, v0

    const/16 v20, -0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_7

    move-object/from16 v19, v17

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/zzhi;->zzGC:F

    move/from16 v20, v0

    div-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    :goto_2
    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v19, v17

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move/from16 v19, v0

    goto :goto_1

    :cond_7
    move-object/from16 v19, v17

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move/from16 v19, v0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v12

    const-string v19, "sz"

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGw:I

    move/from16 v18, v0

    if-eqz v18, :cond_a

    move-object/from16 v18, v12

    const-string v19, "native_version"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGw:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzua:Z

    move/from16 v18, v0

    if-nez v18, :cond_a

    move-object/from16 v18, v12

    const-string v19, "native_templates"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrl:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v12

    const-string v19, "native_image_orientation"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/zzhd;->zzc(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGH:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_a

    move-object/from16 v18, v12

    const-string v19, "native_custom_templates"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGH:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_a
    move-object/from16 v18, v12

    const-string v19, "slotname"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqP:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v12

    const-string v19, "pn"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGr:Landroid/content/pm/PackageInfo;

    move-object/from16 v18, v0

    if-eqz v18, :cond_b

    move-object/from16 v18, v12

    const-string v19, "vc"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGr:Landroid/content/pm/PackageInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_b
    move-object/from16 v18, v12

    const-string v19, "ms"

    move-object/from16 v20, v9

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v12

    const-string v19, "seq_num"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v12

    const-string v19, "session_id"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGu:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v12

    const-string v19, "js"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v18 .. v20}, Lcom/google/android/gms/internal/zzhd;->zza(Ljava/util/HashMap;Lcom/google/android/gms/internal/zzhi;Lcom/google/android/gms/internal/zzhm$zza;)V

    move-object/from16 v18, v12

    const-string v19, "platform"

    sget-object v20, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v12

    const-string v19, "submodel"

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_c

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    move-object/from16 v18, v0

    if-eqz v18, :cond_c

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/zzhd;->zza(Ljava/util/HashMap;Landroid/location/Location;)V

    :cond_c
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_d

    move-object/from16 v18, v12

    const-string v19, "quality_signals"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGv:Landroid/os/Bundle;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_d
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move/from16 v18, v0

    const/16 v19, 0x4

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_e

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGy:Z

    move/from16 v18, v0

    if-eqz v18, :cond_e

    move-object/from16 v18, v12

    const-string v19, "forceHttps"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGy:Z

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_e
    move-object/from16 v18, v11

    if-eqz v18, :cond_f

    move-object/from16 v18, v12

    const-string v19, "content_info"

    move-object/from16 v20, v11

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_f
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move/from16 v18, v0

    const/16 v19, 0x5

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_16

    move-object/from16 v18, v12

    const-string v19, "u_sd"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGC:F

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v12

    const-string v19, "sh"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGB:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v12

    const-string v19, "sw"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGA:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :goto_3
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move/from16 v18, v0

    const/16 v19, 0x6

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_11

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGD:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v18

    if-nez v18, :cond_10

    move-object/from16 v18, v12

    :try_start_1
    const-string v19, "view_hierarchy"

    new-instance v20, Lorg/json/JSONObject;

    move-object/from16 v23, v20

    move-object/from16 v20, v23

    move-object/from16 v21, v23

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGD:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v22}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v18

    :cond_10
    :goto_4
    move-object/from16 v18, v12

    :try_start_2
    const-string v19, "correlation_id"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGE:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_11
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move/from16 v18, v0

    const/16 v19, 0x7

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_12

    move-object/from16 v18, v12

    const-string v19, "request_id"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGF:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_12
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move/from16 v18, v0

    const/16 v19, 0xb

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_13

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v18, v0

    if-eqz v18, :cond_13

    move-object/from16 v18, v12

    const-string v19, "capability"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->toBundle()Landroid/os/Bundle;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_13
    move-object/from16 v18, v12

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/zzhd;->zza(Ljava/util/HashMap;Ljava/lang/String;)V

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move/from16 v18, v0

    const/16 v19, 0xc

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_14

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGK:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_14

    move-object/from16 v18, v12

    const-string v19, "anchor"

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGK:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_14
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v18

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/internal/zzip;->zzz(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v18

    const/16 v19, 0x2

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v13, v18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v23, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Ad Request JSON: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v18

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/internal/zzip;->zzz(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v18

    move-object/from16 v2, v18

    :goto_5
    return-object v2

    :cond_16
    move-object/from16 v18, v12

    const-string v19, "u_sd"

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/zzhi;->zzGC:F

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v12

    const-string v19, "sh"

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/zzhi;->zzGB:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v12

    const-string v19, "sw"

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/zzhi;->zzGA:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_3

    :catch_0
    move-exception v18

    move-object/from16 v13, v18

    const-string v18, "Problem serializing view hierarchy to JSON"

    move-object/from16 v19, v13

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v18

    move-object/from16 v12, v18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v23, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Problem serializing ad request to JSON: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object/from16 v2, v18

    goto :goto_5
.end method

.method private static zza(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v7, Ljava/util/HashMap;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v2, v7

    move-object v7, v1

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v3, v7

    move-object v7, v1

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v4, v7

    move-object v7, v1

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v7, v9

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v5, v7

    move-object v7, v1

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v7, v9

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v6, v7

    move-object v7, v2

    const-string v8, "radius"

    move-object v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v2

    const-string v8, "lat"

    move-object v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v2

    const-string v8, "long"

    move-object v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v2

    const-string v8, "time"

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    const-string v8, "uule"

    move-object v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-void
.end method

.method private static zza(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/zzik;->zzgW()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    const-string v4, "abf"

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    move-object v3, v1

    iget-wide v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    move-object v3, v0

    const-string v4, "cust_age"

    sget-object v5, Lcom/google/android/gms/internal/zzhd;->zzHU:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    move-object v3, v0

    const-string v4, "extras"

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    move-object v3, v0

    const-string v4, "cust_gender"

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    if-eqz v3, :cond_4

    move-object v3, v0

    const-string v4, "kw"

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    move-object v3, v0

    const-string v4, "tag_for_child_directed_treatment"

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    if-eqz v3, :cond_6

    move-object v3, v0

    const-string v4, "adtest"

    const-string v5, "on"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_9

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    if-eqz v3, :cond_7

    move-object v3, v0

    const-string v4, "d_imp_hdr"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v3, v0

    const-string v4, "ppid"

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzhd;->zza(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;)V

    :cond_9
    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_a

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v3, v0

    const-string v4, "url"

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_d

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    move-object v3, v0

    const-string v4, "custom_targeting"

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    if-eqz v3, :cond_c

    move-object v3, v0

    const-string v4, "category_exclusions"

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    if-eqz v3, :cond_d

    move-object v3, v0

    const-string v4, "request_agent"

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_e

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    if-eqz v3, :cond_e

    move-object v3, v0

    const-string v4, "request_pkg"

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_f

    move-object v3, v0

    const-string v4, "is_designed_for_families"

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    return-void
.end method

.method private static zza(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuI:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    const-string v5, "acolor"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuI:I

    invoke-static {v6}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    const-string v5, "bgcolor"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    invoke-static {v6}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuJ:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuK:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    const-string v5, "gradientto"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuJ:I

    invoke-static {v6}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    const-string v5, "gradientfrom"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuK:I

    invoke-static {v6}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuL:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    const-string v5, "bcolor"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuL:I

    invoke-static {v6}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    move-object v4, v0

    const-string v5, "bthick"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuM:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuN:I

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    move-object v2, v4

    :goto_0
    move-object v4, v2

    if-eqz v4, :cond_4

    move-object v4, v0

    const-string v5, "btype"

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuO:I

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x0

    move-object v3, v4

    :goto_1
    move-object v4, v3

    if-eqz v4, :cond_5

    move-object v4, v0

    const-string v5, "callbuttoncolor"

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuP:Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object v4, v0

    const-string v5, "channel"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuP:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuQ:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v0

    const-string v5, "dcolor"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuQ:I

    invoke-static {v6}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuR:Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object v4, v0

    const-string v5, "font"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuR:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuS:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v0

    const-string v5, "hcolor"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuS:I

    invoke-static {v6}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    move-object v4, v0

    const-string v5, "headersize"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuT:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuU:Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object v4, v0

    const-string v5, "q"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuU:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    return-void

    :pswitch_0
    const-string v4, "none"

    move-object v2, v4

    goto/16 :goto_0

    :pswitch_1
    const-string v4, "dashed"

    move-object v2, v4

    goto/16 :goto_0

    :pswitch_2
    const-string v4, "dotted"

    move-object v2, v4

    goto/16 :goto_0

    :pswitch_3
    const-string v4, "solid"

    move-object v2, v4

    goto/16 :goto_0

    :pswitch_4
    const-string v4, "dark"

    move-object v3, v4

    goto/16 :goto_1

    :pswitch_5
    const-string v4, "light"

    move-object v3, v4

    goto/16 :goto_1

    :pswitch_6
    const-string v4, "medium"

    move-object v3, v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method private static zza(Ljava/util/HashMap;Lcom/google/android/gms/internal/zzhi;Lcom/google/android/gms/internal/zzhm$zza;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzhi;",
            "Lcom/google/android/gms/internal/zzhm$zza;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    const-string v8, "am"

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIA:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    const-string v8, "cog"

    move-object v9, v1

    iget-boolean v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIB:Z

    invoke-static {v9}, Lcom/google/android/gms/internal/zzhd;->zzy(Z)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    const-string v8, "coh"

    move-object v9, v1

    iget-boolean v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIC:Z

    invoke-static {v9}, Lcom/google/android/gms/internal/zzhd;->zzy(Z)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/zzhi;->zzID:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v0

    const-string v8, "carrier"

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/zzhi;->zzID:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    move-object v7, v0

    const-string v8, "gl"

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIE:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v1

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzhi;->zzIF:Z

    if-eqz v7, :cond_1

    move-object v7, v0

    const-string v8, "simulator"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    move-object v7, v1

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzhi;->zzIG:Z

    if-eqz v7, :cond_2

    move-object v7, v0

    const-string v8, "is_sidewinder"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    move-object v7, v0

    const-string v8, "ma"

    move-object v9, v1

    iget-boolean v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIH:Z

    invoke-static {v9}, Lcom/google/android/gms/internal/zzhd;->zzy(Z)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    const-string v8, "sp"

    move-object v9, v1

    iget-boolean v9, v9, Lcom/google/android/gms/internal/zzhi;->zzII:Z

    invoke-static {v9}, Lcom/google/android/gms/internal/zzhd;->zzy(Z)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    const-string v8, "hl"

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIJ:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/zzhi;->zzIK:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v0

    const-string v8, "mv"

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIK:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    move-object v7, v0

    const-string v8, "muv"

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/internal/zzhi;->zzIM:I

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    move-object v7, v0

    const-string v8, "cnt"

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIM:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    move-object v7, v0

    const-string v8, "gnt"

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    const-string v8, "pt"

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIO:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    const-string v8, "rm"

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIP:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    const-string v8, "riv"

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIQ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v7, Landroid/os/Bundle;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v3, v7

    move-object v7, v3

    const-string v8, "build"

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIV:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v4, v7

    move-object v7, v4

    const-string v8, "is_charging"

    move-object v9, v1

    iget-boolean v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIS:Z

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v7, v4

    const-string v8, "battery_level"

    move-object v9, v1

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIR:D

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    move-object v7, v3

    const-string v8, "battery"

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v5, v7

    move-object v7, v5

    const-string v8, "active_network_state"

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIU:I

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v5

    const-string v8, "active_network_metered"

    move-object v9, v1

    iget-boolean v9, v9, Lcom/google/android/gms/internal/zzhi;->zzIT:Z

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v7, v2

    if-eqz v7, :cond_5

    new-instance v7, Landroid/os/Bundle;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v6, v7

    move-object v7, v6

    const-string v8, "predicted_latency_micros"

    move-object v9, v2

    iget v9, v9, Lcom/google/android/gms/internal/zzhm$zza;->zzJa:I

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v6

    const-string v8, "predicted_down_throughput_bps"

    move-object v9, v2

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzhm$zza;->zzJb:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v7, v6

    const-string v8, "predicted_up_throughput_bps"

    move-object v9, v2

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzhm$zza;->zzJc:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v7, v5

    const-string v8, "predictions"

    move-object v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    move-object v7, v3

    const-string v8, "network"

    move-object v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v7, v0

    const-string v8, "device"

    move-object v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-void
.end method

.method private static zza(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v2, v3

    move-object v3, v2

    const-string v4, "token"

    move-object v5, v1

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    const-string v4, "pan"

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzyd:I

    :goto_0
    move v1, v2

    move v2, v1

    packed-switch v2, :pswitch_data_0

    const-string v2, "any"

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const-string v2, "portrait"

    move-object v0, v2

    goto :goto_1

    :pswitch_1
    const-string v2, "landscape"

    move-object v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zzy(Z)Ljava/lang/Integer;
    .locals 2

    move v0, p0

    move v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
