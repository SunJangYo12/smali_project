.class final Lcom/google/android/gms/internal/zzbyz;
.super Lcom/google/android/gms/internal/zzbyu;


# instance fields
.field final transient zzcyf:[[B

.field final transient zzcyg:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyr;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbyu;-><init>([B)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbzd;->checkOffsetAndCount(JJJ)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    move v1, v6

    move v2, v6

    :goto_0
    if-ge v2, p2, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/zzbyx;->limit:I

    iget v4, v0, Lcom/google/android/gms/internal/zzbyx;->pos:I

    if-ne v3, v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/zzbyx;->limit:I

    iget v4, v0, Lcom/google/android/gms/internal/zzbyx;->pos:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbyx;->zzcyc:Lcom/google/android/gms/internal/zzbyx;

    goto :goto_0

    :cond_1
    new-array v0, v1, [[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    move-object v1, v0

    move v2, v6

    :goto_1
    if-ge v6, p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    iget-object v3, v1, Lcom/google/android/gms/internal/zzbyx;->data:[B

    aput-object v3, v0, v2

    iget v0, v1, Lcom/google/android/gms/internal/zzbyx;->limit:I

    iget v3, v1, Lcom/google/android/gms/internal/zzbyx;->pos:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v6

    if-le v0, p2, :cond_2

    move v0, p2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    aput v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    array-length v4, v4

    add-int/2addr v4, v2

    iget v5, v1, Lcom/google/android/gms/internal/zzbyx;->pos:I

    aput v5, v3, v4

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/zzbyx;->zzcya:Z

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbyx;->zzcyc:Lcom/google/android/gms/internal/zzbyx;

    move v6, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method private zzaga()Lcom/google/android/gms/internal/zzbyu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbyu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyz;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbyu;-><init>([B)V

    return-object v0
.end method

.method private zzrA(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    :goto_0
    return v1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzbyu;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzbyu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbyu;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyz;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzbyu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyz;->size()I

    move-result v0

    invoke-virtual {p0, v2, p1, v2, v0}, Lcom/google/android/gms/internal/zzbyz;->zza(ILcom/google/android/gms/internal/zzbyu;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public getByte(I)B
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbzd;->checkOffsetAndCount(JJJ)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbyz;->zzrA(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    array-length v3, v3

    add-int/2addr v3, v1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    aget-object v1, v3, v1

    sub-int v0, p1, v0

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzbyz;->zzcug:I

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    array-length v5, v2

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    aget-object v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    add-int v4, v5, v2

    aget v1, v1, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    aget v4, v4, v2

    sub-int v3, v4, v3

    add-int/2addr v3, v1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    if-ge v0, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v7, v6, v0

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/zzbyz;->zzcug:I

    goto :goto_0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public toByteArray()[B
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    new-array v3, v1, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    array-length v4, v1

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    add-int v5, v4, v0

    aget v5, v2, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    aget v2, v2, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    aget-object v6, v6, v0

    sub-int v7, v2, v1

    invoke-static {v6, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbyz;->zzaga()Lcom/google/android/gms/internal/zzbyu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbyu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzP(II)Lcom/google/android/gms/internal/zzbyu;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbyz;->zzaga()Lcom/google/android/gms/internal/zzbyu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzbyu;->zzP(II)Lcom/google/android/gms/internal/zzbyu;

    move-result-object v0

    return-object v0
.end method

.method public zza(ILcom/google/android/gms/internal/zzbyu;II)Z
    .locals 6

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyz;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbyz;->zzrA(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-lez p4, :cond_3

    if-nez v2, :cond_2

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    sub-int v0, p1, v0

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    aget-object v4, v4, v2

    invoke-virtual {p2, p3, v4, v0, v3}, Lcom/google/android/gms/internal/zzbyu;->zza(I[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public zza(I[BII)Z
    .locals 6

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyz;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbyz;->zzrA(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-lez p4, :cond_3

    if-nez v2, :cond_2

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    sub-int v0, p1, v0

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyf:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v0, p2, p3, v3}, Lcom/google/android/gms/internal/zzbzd;->zza([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyz;->zzcyg:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public zzafV()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbyz;->zzaga()Lcom/google/android/gms/internal/zzbyu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbyu;->zzafV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzafW()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbyz;->zzaga()Lcom/google/android/gms/internal/zzbyu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbyu;->zzafW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
