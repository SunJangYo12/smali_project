.class final Lcom/google/android/gms/internal/zzdk$4;
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
    .locals 31
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

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v24, v3

    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v24

    move-object/from16 v5, v24

    move-object/from16 v24, v4

    const-string v25, "data"

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    move-object/from16 v6, v24

    :try_start_0
    new-instance v24, Lorg/json/JSONObject;

    move-object/from16 v30, v24

    move-object/from16 v24, v30

    move-object/from16 v25, v30

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v26}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, v24

    move-object/from16 v24, v7

    :try_start_1
    const-string v25, "intents"

    invoke-virtual/range {v24 .. v25}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v24

    move-object/from16 v8, v24

    new-instance v24, Lorg/json/JSONObject;

    move-object/from16 v30, v24

    move-object/from16 v24, v30

    move-object/from16 v25, v30

    invoke-direct/range {v25 .. v25}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v9, v24

    const/16 v24, 0x0

    move/from16 v10, v24

    :goto_0
    move/from16 v24, v10

    move-object/from16 v25, v8

    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONArray;->length()I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_6

    move-object/from16 v24, v8

    move/from16 v25, v10

    :try_start_2
    invoke-virtual/range {v24 .. v25}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v24

    move-object/from16 v11, v24

    move-object/from16 v24, v11

    const-string v25, "id"

    invoke-virtual/range {v24 .. v25}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v12, v24

    move-object/from16 v24, v11

    const-string v25, "u"

    invoke-virtual/range {v24 .. v25}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v13, v24

    move-object/from16 v24, v11

    const-string v25, "i"

    invoke-virtual/range {v24 .. v25}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v14, v24

    move-object/from16 v24, v11

    const-string v25, "m"

    invoke-virtual/range {v24 .. v25}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v15, v24

    move-object/from16 v24, v11

    const-string v25, "p"

    invoke-virtual/range {v24 .. v25}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v24

    move-object/from16 v24, v11

    const-string v25, "c"

    invoke-virtual/range {v24 .. v25}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v24

    move-object/from16 v24, v11

    const-string v25, "f"

    invoke-virtual/range {v24 .. v25}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v24

    move-object/from16 v24, v11

    const-string v25, "e"

    invoke-virtual/range {v24 .. v25}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v19, v24

    new-instance v24, Landroid/content/Intent;

    move-object/from16 v30, v24

    move-object/from16 v24, v30

    move-object/from16 v25, v30

    invoke-direct/range {v25 .. v25}, Landroid/content/Intent;-><init>()V

    move-object/from16 v20, v24

    move-object/from16 v24, v13

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    move-object/from16 v24, v20

    move-object/from16 v25, v13

    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v24

    :cond_0
    move-object/from16 v24, v14

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1

    move-object/from16 v24, v20

    move-object/from16 v25, v14

    invoke-virtual/range {v24 .. v25}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v24

    :cond_1
    move-object/from16 v24, v15

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_2

    move-object/from16 v24, v20

    move-object/from16 v25, v15

    invoke-virtual/range {v24 .. v25}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v24

    :cond_2
    move-object/from16 v24, v16

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_3

    move-object/from16 v24, v20

    move-object/from16 v25, v16

    invoke-virtual/range {v24 .. v25}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v24

    :cond_3
    move-object/from16 v24, v17

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_4

    move-object/from16 v24, v17

    const-string v25, "/"

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v24

    move-object/from16 v21, v24

    move-object/from16 v24, v21

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_4

    move-object/from16 v24, v20

    new-instance v25, Landroid/content/ComponentName;

    move-object/from16 v30, v25

    move-object/from16 v25, v30

    move-object/from16 v26, v30

    move-object/from16 v27, v21

    const/16 v28, 0x0

    aget-object v27, v27, v28

    move-object/from16 v28, v21

    const/16 v29, 0x1

    aget-object v28, v28, v29

    invoke-direct/range {v26 .. v28}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v25}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v24

    :cond_4
    move-object/from16 v24, v5

    move-object/from16 v25, v20

    const/high16 v26, 0x10000

    invoke-virtual/range {v24 .. v26}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v24

    move-object/from16 v21, v24

    move-object/from16 v24, v21

    if-eqz v24, :cond_5

    const/16 v24, 0x1

    :goto_1
    move/from16 v22, v24

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v26, v22

    :try_start_3
    invoke-virtual/range {v24 .. v26}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v24

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v24

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    const-string v25, "openableIntents"

    new-instance v26, Lorg/json/JSONObject;

    move-object/from16 v30, v26

    move-object/from16 v26, v30

    move-object/from16 v27, v30

    invoke-direct/range {v27 .. v27}, Lorg/json/JSONObject;-><init>()V

    invoke-interface/range {v24 .. v26}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    return-void

    :catch_1
    move-exception v24

    move-object/from16 v9, v24

    move-object/from16 v24, v3

    const-string v25, "openableIntents"

    new-instance v26, Lorg/json/JSONObject;

    move-object/from16 v30, v26

    move-object/from16 v26, v30

    move-object/from16 v27, v30

    invoke-direct/range {v27 .. v27}, Lorg/json/JSONObject;-><init>()V

    invoke-interface/range {v24 .. v26}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :catch_2
    move-exception v24

    move-object/from16 v12, v24

    const-string v24, "Error parsing the intent data."

    move-object/from16 v25, v12

    invoke-static/range {v24 .. v25}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/16 v24, 0x0

    goto :goto_1

    :catch_3
    move-exception v24

    move-object/from16 v23, v24

    const-string v24, "Error constructing openable urls response."

    move-object/from16 v25, v23

    invoke-static/range {v24 .. v25}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-object/from16 v24, v3

    const-string v25, "openableIntents"

    move-object/from16 v26, v9

    invoke-interface/range {v24 .. v26}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3
.end method
