.class public Lcom/google/android/gms/internal/zzx;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const-string v2, "ISO-8859-1"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzx;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzb$zza;
    .locals 36

    move-object/from16 v3, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    move-wide/from16 v4, v29

    move-object/from16 v29, v3

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/zzi;->zzA:Ljava/util/Map;

    move-object/from16 v29, v0

    move-object/from16 v6, v29

    const-wide/16 v29, 0x0

    move-wide/from16 v7, v29

    const-wide/16 v29, 0x0

    move-wide/from16 v9, v29

    const-wide/16 v29, 0x0

    move-wide/from16 v11, v29

    const-wide/16 v29, 0x0

    move-wide/from16 v13, v29

    const-wide/16 v29, 0x0

    move-wide/from16 v15, v29

    const-wide/16 v29, 0x0

    move-wide/from16 v17, v29

    const-wide/16 v29, 0x0

    move-wide/from16 v19, v29

    const/16 v29, 0x0

    move/from16 v21, v29

    const/16 v29, 0x0

    move/from16 v22, v29

    const/16 v29, 0x0

    move-object/from16 v23, v29

    move-object/from16 v29, v6

    const-string v30, "Date"

    invoke-interface/range {v29 .. v30}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    move-object/from16 v24, v29

    move-object/from16 v29, v24

    if-eqz v29, :cond_0

    move-object/from16 v29, v24

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/zzx;->zzg(Ljava/lang/String;)J

    move-result-wide v29

    move-wide/from16 v7, v29

    :cond_0
    move-object/from16 v29, v6

    const-string v30, "Cache-Control"

    invoke-interface/range {v29 .. v30}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    move-object/from16 v24, v29

    move-object/from16 v29, v24

    if-eqz v29, :cond_7

    const/16 v29, 0x1

    move/from16 v21, v29

    move-object/from16 v29, v24

    const-string v30, ","

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v29

    move-object/from16 v25, v29

    const/16 v29, 0x0

    move/from16 v26, v29

    :goto_0
    move/from16 v29, v26

    move-object/from16 v30, v25

    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    if-ge v0, v1, :cond_7

    move-object/from16 v29, v25

    move/from16 v30, v26

    aget-object v29, v29, v30

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v27, v29

    move-object/from16 v29, v27

    const-string v30, "no-cache"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_1

    move-object/from16 v29, v27

    const-string v30, "no-store"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    :cond_1
    const/16 v29, 0x0

    move-object/from16 v3, v29

    :goto_1
    return-object v3

    :cond_2
    move-object/from16 v29, v27

    const-string v30, "max-age="

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_4

    move-object/from16 v29, v27

    const/16 v30, 0x8

    :try_start_0
    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v29

    move-wide/from16 v17, v29

    :cond_3
    :goto_2
    add-int/lit8 v26, v26, 0x1

    goto :goto_0

    :catch_0
    move-exception v29

    move-object/from16 v28, v29

    goto :goto_2

    :cond_4
    move-object/from16 v29, v27

    const-string v30, "stale-while-revalidate="

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_5

    move-object/from16 v29, v27

    const/16 v30, 0x17

    :try_start_1
    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v29

    move-wide/from16 v19, v29

    goto :goto_2

    :catch_1
    move-exception v29

    move-object/from16 v28, v29

    goto :goto_2

    :cond_5
    move-object/from16 v29, v27

    const-string v30, "must-revalidate"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_6

    move-object/from16 v29, v27

    const-string v30, "proxy-revalidate"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3

    :cond_6
    const/16 v29, 0x1

    move/from16 v22, v29

    goto :goto_2

    :cond_7
    move-object/from16 v29, v6

    const-string v30, "Expires"

    invoke-interface/range {v29 .. v30}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    move-object/from16 v24, v29

    move-object/from16 v29, v24

    if-eqz v29, :cond_8

    move-object/from16 v29, v24

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/zzx;->zzg(Ljava/lang/String;)J

    move-result-wide v29

    move-wide/from16 v11, v29

    :cond_8
    move-object/from16 v29, v6

    const-string v30, "Last-Modified"

    invoke-interface/range {v29 .. v30}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    move-object/from16 v24, v29

    move-object/from16 v29, v24

    if-eqz v29, :cond_9

    move-object/from16 v29, v24

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/zzx;->zzg(Ljava/lang/String;)J

    move-result-wide v29

    move-wide/from16 v9, v29

    :cond_9
    move-object/from16 v29, v6

    const-string v30, "ETag"

    invoke-interface/range {v29 .. v30}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    move-object/from16 v23, v29

    move/from16 v29, v21

    if-eqz v29, :cond_c

    move-wide/from16 v29, v4

    move-wide/from16 v31, v17

    const-wide/16 v33, 0x3e8

    mul-long v31, v31, v33

    add-long v29, v29, v31

    move-wide/from16 v13, v29

    move/from16 v29, v22

    if-eqz v29, :cond_b

    move-wide/from16 v29, v13

    :goto_3
    move-wide/from16 v15, v29

    :cond_a
    :goto_4
    new-instance v29, Lcom/google/android/gms/internal/zzb$zza;

    move-object/from16 v35, v29

    move-object/from16 v29, v35

    move-object/from16 v30, v35

    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/internal/zzb$zza;-><init>()V

    move-object/from16 v25, v29

    move-object/from16 v29, v25

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/zzi;->data:[B

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    move-object/from16 v29, v25

    move-object/from16 v30, v23

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/google/android/gms/internal/zzb$zza;->zzb:Ljava/lang/String;

    move-object/from16 v29, v25

    move-wide/from16 v30, v13

    move-wide/from16 v0, v30

    move-object/from16 v2, v29

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzb$zza;->zzf:J

    move-object/from16 v29, v25

    move-wide/from16 v30, v15

    move-wide/from16 v0, v30

    move-object/from16 v2, v29

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzb$zza;->zze:J

    move-object/from16 v29, v25

    move-wide/from16 v30, v7

    move-wide/from16 v0, v30

    move-object/from16 v2, v29

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    move-object/from16 v29, v25

    move-wide/from16 v30, v9

    move-wide/from16 v0, v30

    move-object/from16 v2, v29

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    move-object/from16 v29, v25

    move-object/from16 v30, v6

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    move-object/from16 v29, v25

    move-object/from16 v3, v29

    goto/16 :goto_1

    :cond_b
    move-wide/from16 v29, v13

    move-wide/from16 v31, v19

    const-wide/16 v33, 0x3e8

    mul-long v31, v31, v33

    add-long v29, v29, v31

    goto :goto_3

    :cond_c
    move-wide/from16 v29, v7

    const-wide/16 v31, 0x0

    cmp-long v29, v29, v31

    if-lez v29, :cond_a

    move-wide/from16 v29, v11

    move-wide/from16 v31, v7

    cmp-long v29, v29, v31

    if-ltz v29, :cond_a

    move-wide/from16 v29, v4

    move-wide/from16 v31, v11

    move-wide/from16 v33, v7

    sub-long v31, v31, v33

    add-long v29, v29, v31

    move-wide/from16 v13, v29

    move-wide/from16 v29, v13

    move-wide/from16 v15, v29

    goto/16 :goto_4
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    const-string v7, "Content-Type"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_1

    move-object v6, v2

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move v6, v4

    move-object v7, v3

    array-length v7, v7

    if-ge v6, v7, :cond_1

    move-object v6, v3

    move v7, v4

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    array-length v6, v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    move-object v6, v5

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const-string v7, "charset"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    const/4 v7, 0x1

    aget-object v6, v6, v7

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v1

    move-object v0, v6

    goto :goto_1
.end method

.method public static zzg(Ljava/lang/String;)J
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    invoke-static {v2}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-wide/16 v2, 0x0

    move-wide v0, v2

    goto :goto_0
.end method
