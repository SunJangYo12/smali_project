.class public Lcom/google/android/gms/ads/internal/client/zzh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final zztU:Lcom/google/android/gms/ads/internal/client/zzh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzh;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzh;->zztU:Lcom/google/android/gms/ads/internal/client/zzh;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzcJ()Lcom/google/android/gms/ads/internal/client/zzh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzh;->zztU:Lcom/google/android/gms/ads/internal/client/zzh;

    return-object v0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v22, 0x7

    move/from16 v3, v22

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/ads/internal/client/zzy;->getBirthday()Ljava/util/Date;

    move-result-object v22

    move-object/from16 v4, v22

    move-object/from16 v22, v4

    if-eqz v22, :cond_1

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    :goto_0
    move-wide/from16 v5, v22

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/ads/internal/client/zzy;->getContentUrl()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v7, v22

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/ads/internal/client/zzy;->getGender()I

    move-result v22

    move/from16 v8, v22

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/ads/internal/client/zzy;->getKeywords()Ljava/util/Set;

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_2

    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v43, v22

    move-object/from16 v22, v43

    move-object/from16 v23, v43

    move-object/from16 v24, v9

    invoke-direct/range {v23 .. v24}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    :goto_1
    move-object/from16 v10, v22

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/ads/internal/client/zzy;->isTestDevice(Landroid/content/Context;)Z

    move-result v22

    move/from16 v11, v22

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/ads/internal/client/zzy;->zzcX()I

    move-result v22

    move/from16 v12, v22

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/ads/internal/client/zzy;->getLocation()Landroid/location/Location;

    move-result-object v22

    move-object/from16 v13, v22

    move-object/from16 v22, v2

    const-class v23, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/ads/internal/client/zzy;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v22

    move-object/from16 v14, v22

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/ads/internal/client/zzy;->getManualImpressionsEnabled()Z

    move-result v22

    move/from16 v15, v22

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/ads/internal/client/zzy;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v22

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/ads/internal/client/zzy;->zzcU()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v22

    move-object/from16 v17, v22

    move-object/from16 v22, v17

    if-eqz v22, :cond_3

    new-instance v22, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v43, v22

    move-object/from16 v22, v43

    move-object/from16 v23, v43

    move-object/from16 v24, v17

    invoke-direct/range {v23 .. v24}, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    :goto_2
    move-object/from16 v18, v22

    const/16 v22, 0x0

    move-object/from16 v19, v22

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v20, v22

    move-object/from16 v22, v20

    if-eqz v22, :cond_0

    move-object/from16 v22, v20

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v22

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v22

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v23

    move-object/from16 v24, v21

    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/internal/zzip;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v22

    :cond_0
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/ads/internal/client/zzy;->isDesignedForFamilies()Z

    move-result v22

    move/from16 v21, v22

    new-instance v22, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v43, v22

    move-object/from16 v22, v43

    move-object/from16 v23, v43

    move/from16 v24, v3

    move-wide/from16 v25, v5

    move-object/from16 v27, v14

    move/from16 v28, v8

    move-object/from16 v29, v10

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v15

    move-object/from16 v33, v16

    move-object/from16 v34, v18

    move-object/from16 v35, v13

    move-object/from16 v36, v7

    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/ads/internal/client/zzy;->zzcW()Landroid/os/Bundle;

    move-result-object v37

    move-object/from16 v38, v2

    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/ads/internal/client/zzy;->getCustomTargeting()Landroid/os/Bundle;

    move-result-object v38

    new-instance v39, Ljava/util/ArrayList;

    move-object/from16 v43, v39

    move-object/from16 v39, v43

    move-object/from16 v40, v43

    move-object/from16 v41, v2

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/ads/internal/client/zzy;->zzcY()Ljava/util/Set;

    move-result-object v41

    invoke-direct/range {v40 .. v41}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v39 .. v39}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v39

    move-object/from16 v40, v2

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/ads/internal/client/zzy;->zzcT()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v41, v19

    move/from16 v42, v21

    invoke-direct/range {v23 .. v42}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v22

    return-object v0

    :cond_1
    const-wide/16 v22, -0x1

    goto/16 :goto_0

    :cond_2
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_3
    const/16 v22, 0x0

    goto/16 :goto_2
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzy;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/ads/internal/client/zzh;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v5

    move-object v4, v5

    new-instance v5, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v4

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    move-object v0, v5

    return-object v0
.end method
