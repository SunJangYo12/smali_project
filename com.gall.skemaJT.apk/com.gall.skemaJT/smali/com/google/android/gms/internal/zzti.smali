.class public final Lcom/google/android/gms/internal/zzti;
.super Ljava/lang/Object;


# static fields
.field public static final zzbqa:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzti;->zzbqa:Ljava/lang/Object;

    return-void
.end method

.method public static equals([F[F)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    array-length v2, v2

    if-nez v2, :cond_3

    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    array-length v2, v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    :goto_1
    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    move v0, v2

    goto :goto_1
.end method

.method public static equals([I[I)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    array-length v2, v2

    if-nez v2, :cond_3

    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    array-length v2, v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    :goto_1
    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    move v0, v2

    goto :goto_1
.end method

.method public static equals([J[J)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    array-length v2, v2

    if-nez v2, :cond_3

    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    array-length v2, v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    :goto_1
    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    move v0, v2

    goto :goto_1
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const/4 v8, 0x0

    move v2, v8

    move-object v8, v0

    if-nez v8, :cond_0

    const/4 v8, 0x0

    :goto_0
    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v8, v1

    if-nez v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    move v5, v8

    :goto_2
    move v8, v2

    move v9, v3

    if-ge v8, v9, :cond_2

    move-object v8, v0

    move v9, v2

    aget-object v8, v8, v9

    if-nez v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move-object v8, v0

    array-length v8, v8

    goto :goto_0

    :cond_1
    move-object v8, v1

    array-length v8, v8

    goto :goto_1

    :cond_2
    :goto_3
    move v8, v4

    move v9, v5

    if-ge v8, v9, :cond_3

    move-object v8, v1

    move v9, v4

    aget-object v8, v8, v9

    if-nez v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v8, v2

    move v9, v3

    if-lt v8, v9, :cond_4

    const/4 v8, 0x1

    :goto_4
    move v6, v8

    move v8, v4

    move v9, v5

    if-lt v8, v9, :cond_5

    const/4 v8, 0x1

    :goto_5
    move v7, v8

    move v8, v6

    if-eqz v8, :cond_6

    move v8, v7

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    move v0, v8

    :goto_6
    return v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    move v8, v6

    move v9, v7

    if-eq v8, v9, :cond_7

    const/4 v8, 0x0

    move v0, v8

    goto :goto_6

    :cond_7
    move-object v8, v0

    move v9, v2

    aget-object v8, v8, v9

    move-object v9, v1

    move v10, v4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x0

    move v0, v8

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public static hashCode([F)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    return v0

    :cond_1
    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_0
.end method

.method public static hashCode([I)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    return v0

    :cond_1
    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_0
.end method

.method public static hashCode([J)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    return v0

    :cond_1
    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 7

    move-object v0, p0

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    move-object v5, v0

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :goto_0
    move v3, v5

    :goto_1
    move v5, v2

    move v6, v3

    if-ge v5, v6, :cond_2

    move-object v5, v0

    move v6, v2

    aget-object v5, v5, v6

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    const/16 v5, 0x1f

    move v6, v1

    mul-int/2addr v5, v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v0

    array-length v5, v5

    goto :goto_0

    :cond_2
    move v5, v1

    move v0, v5

    return v0
.end method

.method public static zza([[B)I
    .locals 7

    move-object v0, p0

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    move-object v5, v0

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :goto_0
    move v3, v5

    :goto_1
    move v5, v2

    move v6, v3

    if-ge v5, v6, :cond_2

    move-object v5, v0

    move v6, v2

    aget-object v5, v5, v6

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    const/16 v5, 0x1f

    move v6, v1

    mul-int/2addr v5, v6

    move-object v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v0

    array-length v5, v5

    goto :goto_0

    :cond_2
    move v5, v1

    move v0, v5

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzte;Lcom/google/android/gms/internal/zzte;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->zzHA()Lcom/google/android/gms/internal/zztg;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    :cond_0
    return-void
.end method

.method public static zza([[B[[B)Z
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const/4 v8, 0x0

    move v2, v8

    move-object v8, v0

    if-nez v8, :cond_0

    const/4 v8, 0x0

    :goto_0
    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v8, v1

    if-nez v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    move v5, v8

    :goto_2
    move v8, v2

    move v9, v3

    if-ge v8, v9, :cond_2

    move-object v8, v0

    move v9, v2

    aget-object v8, v8, v9

    if-nez v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move-object v8, v0

    array-length v8, v8

    goto :goto_0

    :cond_1
    move-object v8, v1

    array-length v8, v8

    goto :goto_1

    :cond_2
    :goto_3
    move v8, v4

    move v9, v5

    if-ge v8, v9, :cond_3

    move-object v8, v1

    move v9, v4

    aget-object v8, v8, v9

    if-nez v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v8, v2

    move v9, v3

    if-lt v8, v9, :cond_4

    const/4 v8, 0x1

    :goto_4
    move v6, v8

    move v8, v4

    move v9, v5

    if-lt v8, v9, :cond_5

    const/4 v8, 0x1

    :goto_5
    move v7, v8

    move v8, v6

    if-eqz v8, :cond_6

    move v8, v7

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    move v0, v8

    :goto_6
    return v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    move v8, v6

    move v9, v7

    if-eq v8, v9, :cond_7

    const/4 v8, 0x0

    move v0, v8

    goto :goto_6

    :cond_7
    move-object v8, v0

    move v9, v2

    aget-object v8, v8, v9

    move-object v9, v1

    move v10, v4

    aget-object v9, v9, v10

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x0

    move v0, v8

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method
