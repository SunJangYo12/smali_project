.class public final Lcom/google/android/gms/internal/zzdj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 14
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

    move-object/from16 v2, p2

    move-object v9, v2

    const-string v10, "label"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v3, v9

    move-object v9, v2

    const-string v10, "start_label"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v4, v9

    move-object v9, v2

    const-string v10, "timestamp"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v5, v9

    move-object v9, v3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "No label given for CSI tick."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v9, v5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "No timestamp given for CSI tick."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v9, v0

    move-object v10, v5

    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/zzdj;->zzc(J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v9

    move-wide v6, v9

    move-object v9, v4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "native:view_load"

    :goto_1
    move-object v4, v9

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzjn;->zzhL()Lcom/google/android/gms/internal/zzcg;

    move-result-object v9

    move-object v10, v3

    move-object v11, v4

    move-wide v12, v6

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzcg;->zza(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v9

    move-object v8, v9

    const-string v9, "Malformed timestamp for CSI tick."

    move-object v10, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v9, v4

    goto :goto_1
.end method

.method private zzc(J)J
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v7

    move-wide v3, v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v7

    move-wide v5, v7

    move-wide v7, v5

    move-wide v9, v1

    move-wide v11, v3

    sub-long/2addr v9, v11

    add-long/2addr v7, v9

    move-wide v0, v7

    return-wide v0
.end method

.method private zzc(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 8
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

    move-object v5, v2

    const-string v6, "value"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    move-object v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "No value given for CSI experiment."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzhL()Lcom/google/android/gms/internal/zzcg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_1

    const-string v5, "No ticker for WebView, dropping experiment ID."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    const-string v6, "e"

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zzd(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
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

    move-object v6, v2

    const-string v7, "name"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    move-object v6, v2

    const-string v7, "value"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    move-object v6, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "No value given for CSI extra."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v6, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "No name given for CSI extra."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzjn;->zzhL()Lcom/google/android/gms/internal/zzcg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-nez v6, :cond_2

    const-string v6, "No ticker for WebView, dropping extra parameter."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    move-object v7, v3

    move-object v8, v4

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 7
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

    move-object v4, v2

    const-string v5, "action"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    const-string v4, "tick"

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzdj;->zzb(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v4, "experiment"

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzdj;->zzc(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v4, "extra"

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzdj;->zzd(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V

    goto :goto_0
.end method
