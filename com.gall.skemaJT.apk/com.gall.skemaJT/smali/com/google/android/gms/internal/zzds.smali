.class public final Lcom/google/android/gms/internal/zzds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzds$zzb;,
        Lcom/google/android/gms/internal/zzds$zza;
    }
.end annotation


# instance fields
.field private final zzzb:Lcom/google/android/gms/ads/internal/zze;

.field private final zzzc:Lcom/google/android/gms/internal/zzfm;

.field private final zzze:Lcom/google/android/gms/internal/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfm;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzds;->zzze:Lcom/google/android/gms/internal/zzdn;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzds;->zzzb:Lcom/google/android/gms/ads/internal/zze;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzds;->zzzc:Lcom/google/android/gms/internal/zzfm;

    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    const-string v7, "u"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    move-object v6, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Destination url cannot be empty."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/zzds$zzb;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzds$zzb;-><init>()V

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzds$zzb;->zzb(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v6

    move-object v4, v6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v6

    move-object v7, v0

    move-object v8, v4

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzip;->zzb(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v6

    move-object v5, v6

    move-object v6, v5

    invoke-virtual {v6}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static zzc(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "1"

    move-object v2, v0

    const-string v3, "custom_close"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private static zzd(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    const-string v3, "o"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_2

    const-string v2, "p"

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zziq;->zzhe()I

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string v2, "l"

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zziq;->zzhd()I

    move-result v2

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v2, "c"

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zziq;->zzhf()I

    move-result v2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    move v0, v2

    goto :goto_0
.end method

.method private static zze(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
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

    move-object v4, v1

    const-string v5, "u"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Destination url cannot be empty."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/zzds$zza;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzds$zza;-><init>(Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzds$zza;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v4

    goto :goto_0
.end method

.method private zzo(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzds;->zzzc:Lcom/google/android/gms/internal/zzfm;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzds;->zzzc:Lcom/google/android/gms/internal/zzfm;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzfm;->zzp(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v8, v2

    const-string v9, "a"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v3, v8

    move-object v8, v3

    if-nez v8, :cond_0

    const-string v8, "Action missing from an open GMSG."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzds;->zzzb:Lcom/google/android/gms/ads/internal/zze;

    if-eqz v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzds;->zzzb:Lcom/google/android/gms/ads/internal/zze;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/zze;->zzbg()Z

    move-result v8

    if-nez v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzds;->zzzb:Lcom/google/android/gms/ads/internal/zze;

    move-object v9, v2

    const-string v10, "u"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/zze;->zzp(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v8

    move-object v4, v8

    const-string v8, "expand"

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzjn;->zzhG()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "Cannot expand WebView that is already expanded."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v8, v0

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzds;->zzo(Z)V

    move-object v8, v4

    move-object v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/zzds;->zzc(Ljava/util/Map;)Z

    move-result v9

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/internal/zzds;->zzd(Ljava/util/Map;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzjo;->zza(ZI)V

    :goto_1
    goto :goto_0

    :cond_3
    const-string v8, "webapp"

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v2

    const-string v9, "u"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v5, v8

    move-object v8, v0

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzds;->zzo(Z)V

    move-object v8, v5

    if-eqz v8, :cond_4

    move-object v8, v4

    move-object v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/zzds;->zzc(Ljava/util/Map;)Z

    move-result v9

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/internal/zzds;->zzd(Ljava/util/Map;)I

    move-result v10

    move-object v11, v5

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzjo;->zza(ZILjava/lang/String;)V

    :goto_2
    goto :goto_1

    :cond_4
    move-object v8, v4

    move-object v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/zzds;->zzc(Ljava/util/Map;)Z

    move-result v9

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/internal/zzds;->zzd(Ljava/util/Map;)I

    move-result v10

    move-object v11, v2

    const-string v12, "html"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v12, v2

    const-string v13, "baseurl"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzjo;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v8, "in_app_purchase"

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v2

    const-string v9, "product_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v5, v8

    move-object v8, v2

    const-string v9, "report_urls"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v6, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzds;->zzze:Lcom/google/android/gms/internal/zzdn;

    if-nez v8, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v8, v6

    if-eqz v8, :cond_7

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v6

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzds;->zzze:Lcom/google/android/gms/internal/zzdn;

    move-object v9, v5

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v19, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v19

    move-object v12, v7

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/zzdn;->zza(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_3
    goto/16 :goto_1

    :cond_7
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzds;->zzze:Lcom/google/android/gms/internal/zzdn;

    move-object v9, v5

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v19, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v19

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/zzdn;->zza(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_8
    const-string v8, "app"

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "true"

    move-object v9, v2

    const-string v10, "play_store"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v1

    move-object v9, v2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzds;->zze(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    const-string v8, "app"

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "true"

    move-object v9, v2

    const-string v10, "system_browser"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzds;->zza(Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_a
    move-object v8, v0

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzds;->zzo(Z)V

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzjn;->zzhE()Lcom/google/android/gms/internal/zzan;

    move-result-object v8

    move-object v5, v8

    move-object v8, v2

    const-string v9, "u"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v6, v8

    move-object v8, v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v8

    move-object v9, v1

    move-object v10, v6

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzip;->zza(Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    :cond_b
    move-object v8, v4

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    move-object/from16 v19, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v19

    move-object v11, v2

    const-string v12, "i"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v12, v6

    move-object v13, v2

    const-string v14, "m"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v14, v2

    const-string v15, "p"

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v15, v2

    const-string v16, "c"

    invoke-interface/range {v15 .. v16}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v2

    const-string v17, "f"

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v2

    const-string v18, "e"

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto/16 :goto_1
.end method
