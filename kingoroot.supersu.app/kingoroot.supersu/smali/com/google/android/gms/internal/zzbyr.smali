.class public final Lcom/google/android/gms/internal/zzbyr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbys;
.implements Lcom/google/android/gms/internal/zzbyt;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzcxT:[B


# instance fields
.field zzaA:J

.field zzcxU:Lcom/google/android/gms/internal/zzbyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/zzbyr;->zzcxT:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyr;->zzafT()Lcom/google/android/gms/internal/zzbyr;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbyr;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbyr;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget v3, v5, Lcom/google/android/gms/internal/zzbyx;->pos:I

    iget v2, v4, Lcom/google/android/gms/internal/zzbyx;->pos:I

    :goto_1
    iget-wide v8, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    iget v8, v5, Lcom/google/android/gms/internal/zzbyx;->limit:I

    sub-int/2addr v8, v3

    iget v9, v4, Lcom/google/android/gms/internal/zzbyx;->limit:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    iget-object v12, v5, Lcom/google/android/gms/internal/zzbyx;->data:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lcom/google/android/gms/internal/zzbyx;->data:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    :cond_5
    iget v8, v5, Lcom/google/android/gms/internal/zzbyx;->limit:I

    if-ne v3, v8, :cond_6

    iget-object v5, v5, Lcom/google/android/gms/internal/zzbyx;->zzcyc:Lcom/google/android/gms/internal/zzbyx;

    iget v3, v5, Lcom/google/android/gms/internal/zzbyx;->pos:I

    :cond_6
    iget v8, v4, Lcom/google/android/gms/internal/zzbyx;->limit:I

    if-ne v2, v8, :cond_7

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbyx;->zzcyc:Lcom/google/android/gms/internal/zzbyx;

    iget v2, v4, Lcom/google/android/gms/internal/zzbyx;->pos:I

    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    goto :goto_0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/zzbyx;->pos:I

    iget v4, v1, Lcom/google/android/gms/internal/zzbyx;->limit:I

    :goto_1
    if-ge v2, v4, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lcom/google/android/gms/internal/zzbyx;->data:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/zzbyx;->zzcyc:Lcom/google/android/gms/internal/zzbyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public read(Lcom/google/android/gms/internal/zzbyr;J)J
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    :goto_0
    return-wide p2

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/internal/zzbyr;->write(Lcom/google/android/gms/internal/zzbyr;J)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbyr;->zzafU()Lcom/google/android/gms/internal/zzbyu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbyu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/android/gms/internal/zzbyr;J)V
    .locals 8

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbzd;->checkOffsetAndCount(JJJ)V

    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget v0, v0, Lcom/google/android/gms/internal/zzbyx;->limit:I

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget v1, v1, Lcom/google/android/gms/internal/zzbyx;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbyx;->zzcyd:Lcom/google/android/gms/internal/zzbyx;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/google/android/gms/internal/zzbyx;->zzcyb:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/google/android/gms/internal/zzbyx;->limit:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lcom/google/android/gms/internal/zzbyx;->zzcya:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbyx;->zza(Lcom/google/android/gms/internal/zzbyx;I)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget v0, v1, Lcom/google/android/gms/internal/zzbyx;->pos:I

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbyx;->zzrz(I)Lcom/google/android/gms/internal/zzbyx;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget v1, v0, Lcom/google/android/gms/internal/zzbyx;->limit:I

    iget v4, v0, Lcom/google/android/gms/internal/zzbyx;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbyx;->zzafX()Lcom/google/android/gms/internal/zzbyx;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    if-nez v1, :cond_7

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iput-object v6, v1, Lcom/google/android/gms/internal/zzbyx;->zzcyd:Lcom/google/android/gms/internal/zzbyx;

    iput-object v6, v0, Lcom/google/android/gms/internal/zzbyx;->zzcyc:Lcom/google/android/gms/internal/zzbyx;

    :goto_3
    iget-wide v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    sub-long/2addr p2, v4

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbyx;->zzcyd:Lcom/google/android/gms/internal/zzbyx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbyx;->zza(Lcom/google/android/gms/internal/zzbyx;)Lcom/google/android/gms/internal/zzbyx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbyx;->zzafY()V

    goto :goto_3
.end method

.method public zzafT()Lcom/google/android/gms/internal/zzbyr;
    .locals 6

    new-instance v1, Lcom/google/android/gms/internal/zzbyr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbyr;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzbyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzbyx;-><init>(Lcom/google/android/gms/internal/zzbyx;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget-object v0, v1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iput-object v3, v2, Lcom/google/android/gms/internal/zzbyx;->zzcyd:Lcom/google/android/gms/internal/zzbyx;

    iput-object v3, v0, Lcom/google/android/gms/internal/zzbyx;->zzcyc:Lcom/google/android/gms/internal/zzbyx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbyx;->zzcyc:Lcom/google/android/gms/internal/zzbyx;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    if-eq v0, v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzbyr;->zzcxU:Lcom/google/android/gms/internal/zzbyx;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbyx;->zzcyd:Lcom/google/android/gms/internal/zzbyx;

    new-instance v3, Lcom/google/android/gms/internal/zzbyx;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzbyx;-><init>(Lcom/google/android/gms/internal/zzbyx;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbyx;->zza(Lcom/google/android/gms/internal/zzbyx;)Lcom/google/android/gms/internal/zzbyx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbyx;->zzcyc:Lcom/google/android/gms/internal/zzbyx;

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    move-object v0, v1

    goto :goto_0
.end method

.method public zzafU()Lcom/google/android/gms/internal/zzbyu;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbyr;->zzaA:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbyr;->zzry(I)Lcom/google/android/gms/internal/zzbyu;

    move-result-object v0

    return-object v0
.end method

.method public zzry(I)Lcom/google/android/gms/internal/zzbyu;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzbyu;->zzcxW:Lcom/google/android/gms/internal/zzbyu;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzbyz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzbyz;-><init>(Lcom/google/android/gms/internal/zzbyr;I)V

    goto :goto_0
.end method
