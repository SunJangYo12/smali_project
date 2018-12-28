.class public final Lcom/google/android/gms/internal/zzdt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzzi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/util/WeakHashMap;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzdt;->zzzi:Ljava/util/Map;

    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, v1

    move-object v8, v2

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v4, v7

    move v7, v3

    move v5, v7

    move-object v7, v4

    if-eqz v7, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v7

    move-object v8, v0

    move-object v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    move v5, v7

    :cond_0
    :goto_0
    move v7, v5

    move v0, v7

    return v0

    :catch_0
    move-exception v7

    move-object v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not parse "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " in a video GMSG: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 25
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v3

    const-string v17, "action"

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    if-nez v16, :cond_0

    const-string v16, "Action missing from video GMSG."

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v16

    if-eqz v16, :cond_1

    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v24, v16

    move-object/from16 v16, v24

    move-object/from16 v17, v24

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v18}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    const-string v17, "google.afma.Notify_dt"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v24, v16

    move-object/from16 v16, v24

    move-object/from16 v17, v24

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Video GMSG: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :cond_1
    const-string v16, "background"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v16, v3

    const-string v17, "color"

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v16, "Color parameter missing from color video GMSG."

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v16, v5

    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    move/from16 v6, v16

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzjn;->zzhJ()Lcom/google/android/gms/internal/zzjm;

    move-result-object v16

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    if-eqz v16, :cond_3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzjm;->zzhv()Lcom/google/android/gms/ads/internal/overlay/zzk;

    move-result-object v16

    move-object/from16 v8, v16

    move-object/from16 v16, v8

    if-eqz v16, :cond_3

    move-object/from16 v16, v8

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/overlay/zzk;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdt;->zzzi:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-interface/range {v16 .. v18}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    :goto_1
    goto/16 :goto_0

    :catch_0
    move-exception v16

    move-object/from16 v6, v16

    const-string v16, "Invalid color parameter in video GMSG."

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzjn;->zzhJ()Lcom/google/android/gms/internal/zzjm;

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    if-nez v16, :cond_5

    const-string v16, "Could not get underlay container for a video GMSG."

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v16, "new"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v6, v16

    const-string v16, "position"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v7, v16

    move/from16 v16, v6

    if-nez v16, :cond_6

    move/from16 v16, v7

    if-eqz v16, :cond_9

    :cond_6
    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v8, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    const-string v18, "x"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/zzdt;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v16

    move/from16 v9, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    const-string v18, "y"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/zzdt;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v16

    move/from16 v10, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    const-string v18, "w"

    const/16 v19, -0x1

    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/zzdt;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v16

    move/from16 v11, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    const-string v18, "h"

    const/16 v19, -0x1

    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/zzdt;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v16

    move/from16 v12, v16

    move-object/from16 v16, v3

    :try_start_1
    const-string v17, "player"

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v16

    move/from16 v13, v16

    :goto_2
    move/from16 v16, v6

    if-eqz v16, :cond_8

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzjm;->zzhv()Lcom/google/android/gms/ads/internal/overlay/zzk;

    move-result-object v16

    if-nez v16, :cond_8

    move-object/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/zzjm;->zza(IIIII)V

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdt;->zzzi:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdt;->zzzi:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v14, v16

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzjm;->zzhv()Lcom/google/android/gms/ads/internal/overlay/zzk;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v16, v15

    move/from16 v17, v14

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/overlay/zzk;->setBackgroundColor(I)V

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzft()V

    :cond_7
    :goto_3
    goto/16 :goto_0

    :catch_1
    move-exception v16

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    goto :goto_2

    :cond_8
    move-object/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v16 .. v20}, Lcom/google/android/gms/internal/zzjm;->zze(IIII)V

    goto :goto_3

    :cond_9
    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzjm;->zzhv()Lcom/google/android/gms/ads/internal/overlay/zzk;

    move-result-object v16

    move-object/from16 v8, v16

    move-object/from16 v16, v8

    if-nez v16, :cond_a

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzd(Lcom/google/android/gms/internal/zzjn;)V

    goto/16 :goto_0

    :cond_a
    const-string v16, "click"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v9, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    const-string v18, "x"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/zzdt;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v16

    move/from16 v10, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    const-string v18, "y"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/zzdt;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v16

    move/from16 v11, v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-wide/from16 v12, v16

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    const/16 v20, 0x0

    move/from16 v21, v10

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v22, v11

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v16

    move-object/from16 v14, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzd(Landroid/view/MotionEvent;)V

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_3

    :cond_b
    const-string v16, "currentTime"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v3

    const-string v17, "time"

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v9, v16

    move-object/from16 v16, v9

    if-nez v16, :cond_c

    const-string v16, "Time parameter missing from currentTime video GMSG."

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v16, v9

    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    move/from16 v10, v16

    move/from16 v16, v10

    const/high16 v17, 0x447a0000    # 1000.0f

    mul-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v11, v16

    move-object/from16 v16, v8

    move/from16 v17, v11

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/overlay/zzk;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    goto/16 :goto_3

    :catch_2
    move-exception v16

    move-object/from16 v10, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v24, v16

    move-object/from16 v16, v24

    move-object/from16 v17, v24

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v16, "hide"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v8

    const/16 v17, 0x4

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/overlay/zzk;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    const-string v16, "load"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzfs()V

    goto/16 :goto_3

    :cond_f
    const-string v16, "mimetype"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    const-string v18, "mimetype"

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/overlay/zzk;->setMimeType(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string v16, "muted"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v16, v3

    const-string v17, "muted"

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    move/from16 v9, v16

    move/from16 v16, v9

    if-eqz v16, :cond_11

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzeU()V

    :goto_5
    goto/16 :goto_3

    :cond_11
    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzeV()V

    goto :goto_5

    :cond_12
    const-string v16, "pause"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/overlay/zzk;->pause()V

    goto/16 :goto_3

    :cond_13
    const-string v16, "play"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/overlay/zzk;->play()V

    goto/16 :goto_3

    :cond_14
    const-string v16, "show"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    move-object/from16 v16, v8

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/overlay/zzk;->setVisibility(I)V

    goto/16 :goto_3

    :cond_15
    const-string v16, "src"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    const-string v18, "src"

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzao(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    const-string v16, "volume"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move-object/from16 v16, v3

    const-string v17, "volume"

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v9, v16

    move-object/from16 v16, v9

    if-nez v16, :cond_17

    const-string v16, "Level parameter missing from volume video GMSG."

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    move-object/from16 v16, v9

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    move/from16 v10, v16

    move-object/from16 v16, v8

    move/from16 v17, v10

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zza(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    goto/16 :goto_3

    :catch_3
    move-exception v16

    move-object/from16 v10, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v24, v16

    move-object/from16 v16, v24

    move-object/from16 v17, v24

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    const-string v16, "watermark"

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzft()V

    goto/16 :goto_3

    :cond_19
    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v24, v16

    move-object/from16 v16, v24

    move-object/from16 v17, v24

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Unknown video action: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto/16 :goto_3
.end method
