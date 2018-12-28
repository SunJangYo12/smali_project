.class public Lcom/google/android/gms/internal/zzbq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbq$zza;
    }
.end annotation


# direct methods
.method static zza(IIJJJ)J
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide v12, v4

    move v14, v0

    int-to-long v14, v14

    const-wide/32 v16, 0x7fffffff

    add-long v14, v14, v16

    const-wide/32 v16, 0x4000ffff

    rem-long v14, v14, v16

    mul-long/2addr v12, v14

    const-wide/32 v14, 0x4000ffff

    rem-long/2addr v12, v14

    move-wide v8, v12

    move-wide v12, v2

    const-wide/32 v14, 0x4000ffff

    add-long/2addr v12, v14

    move-wide v14, v8

    sub-long/2addr v12, v14

    const-wide/32 v14, 0x4000ffff

    rem-long/2addr v12, v14

    move-wide v2, v12

    move-wide v12, v2

    move-wide v14, v6

    mul-long/2addr v12, v14

    const-wide/32 v14, 0x4000ffff

    rem-long/2addr v12, v14

    move-wide v2, v12

    move v12, v1

    int-to-long v12, v12

    const-wide/32 v14, 0x7fffffff

    add-long/2addr v12, v14

    const-wide/32 v14, 0x4000ffff

    rem-long/2addr v12, v14

    move-wide v10, v12

    move-wide v12, v2

    move-wide v14, v10

    add-long/2addr v12, v14

    move-wide v2, v12

    move-wide v12, v2

    const-wide/32 v14, 0x4000ffff

    rem-long/2addr v12, v14

    move-wide v2, v12

    move-wide v12, v2

    move-wide v0, v12

    return-wide v0
.end method

.method static zza(JI)J
    .locals 9

    move-wide v0, p0

    move v2, p2

    move v3, v2

    if-nez v3, :cond_0

    const-wide/16 v3, 0x1

    move-wide v0, v3

    :goto_0
    return-wide v0

    :cond_0
    move v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move-wide v3, v0

    move-wide v0, v3

    goto :goto_0

    :cond_1
    move v3, v2

    const/4 v4, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move-wide v3, v0

    move-wide v5, v0

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4000ffff

    rem-long/2addr v3, v5

    move v5, v2

    const/4 v6, 0x2

    div-int/lit8 v5, v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzbq;->zza(JI)J

    move-result-wide v3

    const-wide/32 v5, 0x4000ffff

    rem-long/2addr v3, v5

    move-wide v0, v3

    goto :goto_0

    :cond_2
    move-wide v3, v0

    move-wide v5, v0

    move-wide v7, v0

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x4000ffff

    rem-long/2addr v5, v7

    move v7, v2

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zzbq;->zza(JI)J

    move-result-wide v5

    const-wide/32 v7, 0x4000ffff

    rem-long/2addr v5, v7

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4000ffff

    rem-long/2addr v3, v5

    move-wide v0, v3

    goto :goto_0
.end method

.method static zza([Ljava/lang/String;II)Ljava/lang/String;
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    array-length v5, v5

    move v6, v1

    move v7, v2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_0

    const-string v5, "Unable to construct shingle"

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    const-string v5, ""

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Ljava/lang/StringBuffer;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v3, v5

    move v5, v1

    move v4, v5

    :goto_1
    move v5, v4

    move v6, v1

    move v7, v2

    add-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    move-object v5, v3

    move-object v6, v0

    move v7, v4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v5, v3

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v3

    move-object v6, v0

    move v7, v1

    move v8, v2

    add-int/2addr v7, v8

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method

.method static zza(IJLjava/lang/String;Ljava/util/PriorityQueue;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/google/android/gms/internal/zzbq$zza;",
            ">;)V"
        }
    .end annotation

    move v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    new-instance v6, Lcom/google/android/gms/internal/zzbq$zza;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-wide v8, v1

    move-object v10, v3

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzbq$zza;-><init>(JLjava/lang/String;)V

    move-object v5, v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    move v7, v0

    if-ne v6, v7, :cond_0

    move-object v6, v4

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzbq$zza;

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzbq$zza;->value:J

    move-object v8, v5

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzbq$zza;->value:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    move v7, v0

    if-le v6, v7, :cond_2

    move-object v6, v4

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    :cond_2
    goto :goto_0
.end method

.method public static zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/google/android/gms/internal/zzbq$zza;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v9, v0

    const/4 v10, 0x0

    move v11, v2

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/zzbq;->zzb([Ljava/lang/String;II)J

    move-result-wide v9

    move-wide v4, v9

    move v9, v1

    move-wide v10, v4

    move-object v12, v0

    const/4 v13, 0x0

    move v14, v2

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/zzbq;->zza([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    move-object v13, v3

    invoke-static {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzbq;->zza(IJLjava/lang/String;Ljava/util/PriorityQueue;)V

    const-wide/32 v9, 0x1001fff

    move v11, v2

    const/4 v12, 0x1

    add-int/lit8 v11, v11, -0x1

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/zzbq;->zza(JI)J

    move-result-wide v9

    move-wide v6, v9

    const/4 v9, 0x1

    move v8, v9

    :goto_0
    move v9, v8

    move-object v10, v0

    array-length v10, v10

    move v11, v2

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    if-ge v9, v10, :cond_0

    move-object v9, v0

    move v10, v8

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/google/android/gms/internal/zzbo;->zzC(Ljava/lang/String;)I

    move-result v9

    move-object v10, v0

    move v11, v8

    move v12, v2

    add-int/2addr v11, v12

    const/4 v12, 0x1

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    invoke-static {v10}, Lcom/google/android/gms/internal/zzbo;->zzC(Ljava/lang/String;)I

    move-result v10

    move-wide v11, v4

    move-wide v13, v6

    const-wide/32 v15, 0x1001fff

    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/zzbq;->zza(IIJJJ)J

    move-result-wide v9

    move-wide v4, v9

    move v9, v1

    move-wide v10, v4

    move-object v12, v0

    move v13, v8

    move v14, v2

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/zzbq;->zza([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    move-object v13, v3

    invoke-static {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzbq;->zza(IJLjava/lang/String;Ljava/util/PriorityQueue;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zzb([Ljava/lang/String;II)J
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, v0

    move v7, v1

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/google/android/gms/internal/zzbo;->zzC(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x7fffffff

    add-long/2addr v6, v8

    const-wide/32 v8, 0x4000ffff

    rem-long/2addr v6, v8

    move-wide v3, v6

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    :goto_0
    move v6, v5

    move v7, v1

    move v8, v2

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    move-wide v6, v3

    const-wide/32 v8, 0x1001fff

    mul-long/2addr v6, v8

    const-wide/32 v8, 0x4000ffff

    rem-long/2addr v6, v8

    move-wide v3, v6

    move-wide v6, v3

    move-object v8, v0

    move v9, v5

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/google/android/gms/internal/zzbo;->zzC(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    const-wide/32 v10, 0x7fffffff

    add-long/2addr v8, v10

    const-wide/32 v10, 0x4000ffff

    rem-long/2addr v8, v10

    add-long/2addr v6, v8

    move-wide v3, v6

    move-wide v6, v3

    const-wide/32 v8, 0x4000ffff

    rem-long/2addr v6, v8

    move-wide v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-wide v6, v3

    move-wide v0, v6

    return-wide v0
.end method
