.class public Lcom/google/android/gms/internal/zzed;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzzS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzee;",
            "Lcom/google/android/gms/internal/zzef;",
            ">;"
        }
    .end annotation
.end field

.field private final zzzT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzee;",
            ">;"
        }
    .end annotation
.end field

.field private zzzU:Lcom/google/android/gms/internal/zzea;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/util/HashMap;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    move-object v1, v0

    new-instance v2, Ljava/util/LinkedList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x0

    move-object v6, v1

    aput-object v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private zzad(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    :try_start_0
    const-string v5, "\u0000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    array-length v5, v5

    if-ge v4, v5, :cond_0

    move-object v4, v2

    move v5, v3

    new-instance v6, Ljava/lang/String;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v2

    move v9, v3

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v6, v4, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v0, v4

    :goto_1
    return-object v0

    :catch_0
    move-exception v4

    move-object v2, v4

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    move-object v0, v4

    goto :goto_1
.end method

.method private zzdY()Ljava/lang/String;
    .locals 8

    move-object v0, p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

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

    check-cast v4, Lcom/google/android/gms/internal/zzee;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzee;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v1

    move-object v5, v3

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    const-string v5, "\u0000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_0
    goto :goto_0

    :cond_1
    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v0, v4

    :goto_1
    return-object v0

    :catch_0
    move-exception v4

    move-object v1, v4

    const-string v4, ""

    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method flush()V
    .locals 6

    move-object v0, p0

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzee;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzef;

    move-object v2, v4

    const-string v4, "Flushing interstitial queue for %s."

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    :goto_1
    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzef;->size()I

    move-result v4

    if-lez v4, :cond_0

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzef;->zzec()Lcom/google/android/gms/internal/zzef$zza;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    iget-object v4, v4, Lcom/google/android/gms/internal/zzef$zza;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzk;->zzbo()V

    goto :goto_1

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method restore()V
    .locals 16

    move-object/from16 v0, p0

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    if-nez v11, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzea;->zzdW()Landroid/content/MutableContextWrapper;

    move-result-object v11

    move-object v1, v11

    move-object v11, v1

    const-string v12, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v2, v11

    move-object v11, v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzed;->flush()V

    new-instance v11, Ljava/util/HashMap;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v3, v11

    move-object v11, v2

    invoke-interface {v11}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    :goto_1
    move-object v11, v4

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    move-object v5, v11

    move-object v11, v5

    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v6, v11

    move-object v11, v6

    const-string v12, "PoolKeys"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v7, v11

    new-instance v11, Lcom/google/android/gms/internal/zzeh;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v7

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/zzeh;-><init>(Ljava/lang/String;)V

    move-object v8, v11

    new-instance v11, Lcom/google/android/gms/internal/zzee;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v8

    iget-object v13, v13, Lcom/google/android/gms/internal/zzeh;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v14, v8

    iget-object v14, v14, Lcom/google/android/gms/internal/zzeh;->zzpH:Ljava/lang/String;

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/zzee;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    move-object v9, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    move-object v12, v9

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Lcom/google/android/gms/internal/zzef;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v8

    iget-object v13, v13, Lcom/google/android/gms/internal/zzeh;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v14, v8

    iget-object v14, v14, Lcom/google/android/gms/internal/zzeh;->zzpH:Ljava/lang/String;

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/zzef;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    move-object v10, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    move-object v12, v9

    move-object v13, v10

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v11, v3

    move-object v12, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzee;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v13, v9

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v11, "Restored interstitial queue for %s."

    move-object v12, v9

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    goto :goto_1

    :catch_0
    move-exception v11

    move-object v6, v11

    const-string v11, "Malformed preferences value for InterstitialAdPool."

    move-object v12, v6

    invoke-static {v11, v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object v11, v0

    move-object v12, v2

    const-string v13, "PoolKeys"

    const-string v14, ""

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/zzed;->zzad(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    move-object v11, v4

    move-object v5, v11

    move-object v11, v5

    array-length v11, v11

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    :goto_3
    move v11, v7

    move v12, v6

    if-ge v11, v12, :cond_5

    move-object v11, v5

    move v12, v7

    aget-object v11, v11, v12

    move-object v8, v11

    move-object v11, v3

    move-object v12, v8

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/zzee;

    move-object v9, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    move-object v12, v9

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    move-object v12, v9

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v11

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    goto/16 :goto_0
.end method

.method save()V
    .locals 16

    move-object/from16 v0, p0

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    if-nez v11, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzea;->zzdW()Landroid/content/MutableContextWrapper;

    move-result-object v11

    move-object v1, v11

    move-object v11, v1

    const-string v12, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v2, v11

    move-object v11, v2

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object v3, v11

    move-object v11, v3

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    :goto_1
    move-object v11, v4

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    move-object v5, v11

    move-object v11, v5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/zzee;

    move-object v6, v11

    move-object v11, v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzee;->zzea()Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/zzef;

    move-object v7, v11

    new-instance v11, Lcom/google/android/gms/internal/zzeh;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzef;->zzeb()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v13

    move-object v14, v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzef;->getAdUnitId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/zzeh;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    move-object v8, v11

    move-object v11, v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzeh;->zzef()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    move-object v11, v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzee;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    move-object v11, v3

    move-object v12, v10

    move-object v13, v9

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v11, "Saved interstitial queue for %s."

    move-object v12, v6

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    :cond_1
    goto :goto_1

    :cond_2
    move-object v11, v3

    const-string v12, "PoolKeys"

    move-object v13, v0

    invoke-direct {v13}, Lcom/google/android/gms/internal/zzed;->zzdY()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object v11, v3

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v11

    goto/16 :goto_0
.end method

.method zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Lcom/google/android/gms/internal/zzef$zza;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v8, Lcom/google/android/gms/internal/zzee;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v1

    move-object v11, v2

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/zzee;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    move-object v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    move-object v9, v3

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzef;

    move-object v4, v8

    move-object v8, v4

    if-nez v8, :cond_0

    const-string v8, "Interstitial pool created at %s."

    move-object v9, v3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    new-instance v8, Lcom/google/android/gms/internal/zzef;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v1

    move-object v11, v2

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/zzef;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    move-object v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    move-object v9, v3

    move-object v10, v4

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v8

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzee;->zzdZ()V

    :goto_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    sget-object v9, Lcom/google/android/gms/internal/zzbz;->zzwl:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzee;

    move-object v5, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    move-object v9, v5

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzef;

    move-object v6, v8

    const-string v8, "Evicting interstitial queue for %s."

    move-object v9, v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    :goto_1
    move-object v8, v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzef;->size()I

    move-result v8

    if-lez v8, :cond_1

    move-object v8, v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzef;->zzec()Lcom/google/android/gms/internal/zzef$zza;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/zzef$zza;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/zzk;->zzbo()V

    goto :goto_1

    :cond_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    move-object v9, v5

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_2
    :goto_2
    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzef;->size()I

    move-result v8

    if-lez v8, :cond_4

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzef;->zzec()Lcom/google/android/gms/internal/zzef$zza;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    iget-boolean v8, v8, Lcom/google/android/gms/internal/zzef$zza;->zzAa:Z

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v8

    move-object v10, v5

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzef$zza;->zzzZ:J

    sub-long/2addr v8, v10

    move-wide v6, v8

    move-wide v8, v6

    const-wide/16 v10, 0x3e8

    sget-object v12, Lcom/google/android/gms/internal/zzbz;->zzwn:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    mul-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    const-string v8, "Expired interstitial at %s."

    move-object v9, v3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    goto :goto_2

    :cond_3
    const-string v8, "Pooled interstitial returned at %s."

    move-object v9, v3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    move-object v8, v5

    move-object v0, v8

    :goto_3
    return-object v0

    :cond_4
    const/4 v8, 0x0

    move-object v0, v8

    goto :goto_3
.end method

.method zza(Lcom/google/android/gms/internal/zzea;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzed;->restore()V

    :cond_0
    return-void
.end method

.method zzdX()V
    .locals 7

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    if-nez v5, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_1
    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v2, v5

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzee;

    move-object v3, v5

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzef;

    move-object v4, v5

    :goto_2
    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzef;->size()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/zzbz;->zzwm:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_1

    const-string v5, "Pooling one interstitial for %s."

    move-object v6, v3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    move-object v5, v4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzef;->zzb(Lcom/google/android/gms/internal/zzea;)V

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzed;->save()V

    goto :goto_0
.end method
