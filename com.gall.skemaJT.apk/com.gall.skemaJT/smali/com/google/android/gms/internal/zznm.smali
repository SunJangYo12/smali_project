.class public final Lcom/google/android/gms/internal/zznm;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    new-instance v13, Landroid/support/v4/util/ArrayMap;

    move-object/from16 v16, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    move-object v12, v13

    move-object v13, v12

    move-object v14, v0

    move-object v15, v1

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v13, v12

    move-object v14, v2

    move-object v15, v3

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v13, v12

    move-object v14, v4

    move-object v15, v5

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v13, v12

    move-object v14, v6

    move-object v15, v7

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v13, v12

    move-object v14, v8

    move-object v15, v9

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v13, v12

    move-object v14, v10

    move-object v15, v11

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v13, v12

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    move-object v0, v13

    return-object v0
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Lcom/google/android/gms/internal/zzng;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzng;-><init>(I)V

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v3

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v3

    move-object v5, v2

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v5, Lcom/google/android/gms/internal/zzng;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzng;-><init>(I)V

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v4

    move-object v6, v1

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v4

    move-object v6, v2

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v4

    move-object v6, v3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v4

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/util/ArrayList;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v2

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static varargs zzc([Ljava/lang/Object;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    array-length v2, v2

    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    array-length v2, v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzng;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzng;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v1, v2

    move-object v2, v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/zznm;->zzrL()Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :pswitch_1
    move-object v2, v0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/zznm;->zzz(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :pswitch_2
    move-object v2, v0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v3, v0

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zznm;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :pswitch_3
    move-object v2, v0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v3, v0

    const/4 v4, 0x1

    aget-object v3, v3, v4

    move-object v4, v0

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zznm;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :pswitch_4
    move-object v2, v0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v3, v0

    const/4 v4, 0x1

    aget-object v3, v3, v4

    move-object v4, v0

    const/4 v5, 0x2

    aget-object v4, v4, v5

    move-object v5, v0

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zznm;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/zzng;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzng;-><init>(I)V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v2

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static zzrL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static zzz(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
