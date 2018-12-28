.class public final Lcom/google/android/gms/internal/zztc;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzbpG:I

.field private zzbpH:I

.field private zzbpI:I

.field private zzbpJ:I

.field private zzbpK:I

.field private zzbpL:I

.field private zzbpM:I

.field private zzbpN:I

.field private zzbpO:I


# direct methods
.method private constructor <init>([BII)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    const v5, 0x7fffffff

    iput v5, v4, Lcom/google/android/gms/internal/zztc;->zzbpL:I

    move-object v4, v0

    const/16 v5, 0x40

    iput v5, v4, Lcom/google/android/gms/internal/zztc;->zzbpN:I

    move-object v4, v0

    const/high16 v5, 0x4000000

    iput v5, v4, Lcom/google/android/gms/internal/zztc;->zzbpO:I

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zztc;->buffer:[B

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/zztc;->zzbpG:I

    move-object v4, v0

    move v5, v2

    move v6, v3

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/zztc;->zzbpH:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    return-void
.end method

.method public static zzC([B)Lcom/google/android/gms/internal/zztc;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v0

    array-length v3, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zztc;->zza([BII)Lcom/google/android/gms/internal/zztc;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private zzHt()V
    .locals 6

    move-object v0, p0

    move-object v2, v0

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpH:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpI:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/zztc;->zzbpH:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zztc;->zzbpH:I

    move v1, v2

    move v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpL:I

    if-le v2, v3, :cond_0

    move-object v2, v0

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpL:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/zztc;->zzbpI:I

    move-object v2, v0

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpH:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpI:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/zztc;->zzbpH:I

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/zztc;->zzbpI:I

    goto :goto_0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/zztc;
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    new-instance v3, Lcom/google/android/gms/internal/zztc;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move v6, v1

    move v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zztc;-><init>([BII)V

    move-object v0, v3

    return-object v0
.end method

.method public static zzaa(J)J
    .locals 8

    move-wide v0, p0

    move-wide v2, v0

    const/4 v4, 0x1

    ushr-long/2addr v2, v4

    move-wide v4, v0

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    neg-long v4, v4

    xor-long/2addr v2, v4

    move-wide v0, v2

    return-wide v0
.end method

.method public static zzmm(I)I
    .locals 4

    move v0, p0

    move v1, v0

    const/4 v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    move v2, v0

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v1, v2

    move v0, v1

    return v0
.end method


# virtual methods
.method public getPosition()I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zztc;->zzbpG:I

    sub-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public readBytes()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztc;->zzHp()I

    move-result v3

    move v1, v3

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpH:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_0

    move v3, v1

    if-lez v3, :cond_0

    move v3, v1

    new-array v3, v3, [B

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztc;->buffer:[B

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move-object v5, v2

    const/4 v6, 0x0

    move v7, v1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move v5, v1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move-object v3, v2

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move v3, v1

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztc;->zzmq(I)[B

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public readDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztc;->zzHs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztc;->zzHr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move v0, v1

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztc;->zzHp()I

    move-result v3

    move v1, v3

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpH:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_0

    move v3, v1

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/String;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztc;->buffer:[B

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move v7, v1

    const-string v8, "UTF-8"

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v3

    move-object v3, v0

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move v5, v1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move-object v3, v2

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/String;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    move-object v5, v0

    move v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zztc;->zzmq(I)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v3

    goto :goto_0
.end method

.method public zzF(II)[B
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v2

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move v5, v2

    new-array v5, v5, [B

    move-object v3, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zztc;->zzbpG:I

    move v6, v1

    add-int/2addr v5, v6

    move v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztc;->buffer:[B

    move v6, v4

    move-object v7, v3

    const/4 v8, 0x0

    move v9, v2

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v3

    move-object v0, v5

    goto :goto_0
.end method

.method public zzHi()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztc;->zzHv()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/zztc;->zzbpK:I

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v1, v0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztc;->zzHp()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/zztc;->zzbpK:I

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zztc;->zzbpK:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHF()Lcom/google/android/gms/internal/zztj;

    move-result-object v1

    throw v1

    :cond_1
    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zztc;->zzbpK:I

    move v0, v1

    goto :goto_0
.end method

.method public zzHj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    :goto_0
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v2

    move v1, v2

    move v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztc;->zzml(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method public zzHk()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztc;->zzHq()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public zzHl()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztc;->zzHp()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public zzHm()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztc;->zzHp()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public zzHn()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztc;->zzHp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zztc;->zzmm(I)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public zzHo()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztc;->zzHq()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zztc;->zzaa(J)J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public zzHp()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v4

    move v1, v4

    move v4, v1

    if-ltz v4, :cond_0

    move v4, v1

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move v4, v1

    const/16 v5, 0x7f

    and-int/lit8 v4, v4, 0x7f

    move v2, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v4

    move v7, v4

    move v4, v7

    move v5, v7

    move v1, v5

    if-ltz v4, :cond_2

    move v4, v2

    move v5, v1

    const/4 v6, 0x7

    shl-int/lit8 v5, v5, 0x7

    or-int/2addr v4, v5

    move v2, v4

    :cond_1
    :goto_1
    move v4, v2

    move v0, v4

    goto :goto_0

    :cond_2
    move v4, v2

    move v5, v1

    const/16 v6, 0x7f

    and-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x7

    shl-int/lit8 v5, v5, 0x7

    or-int/2addr v4, v5

    move v2, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v4

    move v7, v4

    move v4, v7

    move v5, v7

    move v1, v5

    if-ltz v4, :cond_3

    move v4, v2

    move v5, v1

    const/16 v6, 0xe

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    move v2, v4

    goto :goto_1

    :cond_3
    move v4, v2

    move v5, v1

    const/16 v6, 0x7f

    and-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xe

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    move v2, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v4

    move v7, v4

    move v4, v7

    move v5, v7

    move v1, v5

    if-ltz v4, :cond_4

    move v4, v2

    move v5, v1

    const/16 v6, 0x15

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v4, v5

    move v2, v4

    goto :goto_1

    :cond_4
    move v4, v2

    move v5, v1

    const/16 v6, 0x7f

    and-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x15

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v4, v5

    move v2, v4

    move v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v5

    move v7, v5

    move v5, v7

    move v6, v7

    move v1, v6

    const/16 v6, 0x1c

    shl-int/lit8 v5, v5, 0x1c

    or-int/2addr v4, v5

    move v2, v4

    move v4, v1

    if-gez v4, :cond_1

    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v3

    const/4 v5, 0x5

    if-ge v4, v5, :cond_6

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v4

    if-ltz v4, :cond_5

    move v4, v2

    move v0, v4

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHE()Lcom/google/android/gms/internal/zztj;

    move-result-object v4

    throw v4
.end method

.method public zzHq()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const/4 v5, 0x0

    move v1, v5

    const-wide/16 v5, 0x0

    move-wide v2, v5

    :goto_0
    move v5, v1

    const/16 v6, 0x40

    if-ge v5, v6, :cond_1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v5

    move v4, v5

    move-wide v5, v2

    move v7, v4

    const/16 v8, 0x7f

    and-int/lit8 v7, v7, 0x7f

    int-to-long v7, v7

    move v9, v1

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    move-wide v2, v5

    move v5, v4

    const/16 v6, 0x80

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_0

    move-wide v5, v2

    move-wide v0, v5

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHE()Lcom/google/android/gms/internal/zztj;

    move-result-object v5

    throw v5
.end method

.method public zzHr()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v5

    move v1, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v5

    move v3, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v5

    move v4, v5

    move v5, v1

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    move v6, v2

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    move v6, v3

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x10

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    move v6, v4

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x18

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    move v0, v5

    return v0
.end method

.method public zzHs()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v9

    move v1, v9

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v9

    move v2, v9

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v9

    move v3, v9

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v9

    move v4, v9

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v9

    move v5, v9

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v9

    move v6, v9

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v9

    move v7, v9

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHw()B

    move-result v9

    move v8, v9

    move v9, v1

    int-to-long v9, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    move v11, v2

    int-to-long v11, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    move v11, v3

    int-to-long v11, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    move v11, v4

    int-to-long v11, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v13, 0x18

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    move v11, v5

    int-to-long v11, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    move v11, v6

    int-to-long v11, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v13, 0x28

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    move v11, v7

    int-to-long v11, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v13, 0x30

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    move v11, v8

    int-to-long v11, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v13, 0x38

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    move-wide v0, v9

    return-wide v0
.end method

.method public zzHu()I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zztc;->zzbpL:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    const/4 v2, -0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move v1, v2

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zztc;->zzbpL:I

    move v3, v1

    sub-int/2addr v2, v3

    move v0, v2

    goto :goto_0
.end method

.method public zzHv()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zztc;->zzbpH:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public zzHw()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zztc;->zzbpH:I

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHC()Lcom/google/android/gms/internal/zztj;

    move-result-object v1

    throw v1

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zztc;->buffer:[B

    move-object v2, v0

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move-object v6, v2

    move v7, v3

    move v2, v7

    move-object v3, v6

    move v4, v7

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    aget-byte v1, v1, v2

    move v0, v1

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zztk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->zzHp()I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpM:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zztc;->zzbpN:I

    if-lt v4, v5, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHI()Lcom/google/android/gms/internal/zztj;

    move-result-object v4

    throw v4

    :cond_0
    move-object v4, v0

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztc;->zzmn(I)I

    move-result v4

    move v3, v4

    move-object v4, v0

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    iget v5, v5, Lcom/google/android/gms/internal/zztc;->zzbpM:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/zztc;->zzbpM:I

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztk;->mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztk;

    move-result-object v4

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztc;->zzmk(I)V

    move-object v4, v0

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    iget v5, v5, Lcom/google/android/gms/internal/zztc;->zzbpM:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/zztc;->zzbpM:I

    move-object v4, v0

    move v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztc;->zzmo(I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zztk;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpM:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpN:I

    if-lt v3, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHI()Lcom/google/android/gms/internal/zztj;

    move-result-object v3

    throw v3

    :cond_0
    move-object v3, v0

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpM:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/zztc;->zzbpM:I

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztk;->mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztk;

    move-result-object v3

    move-object v3, v0

    move v4, v2

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zztn;->zzL(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztc;->zzmk(I)V

    move-object v3, v0

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpM:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/zztc;->zzbpM:I

    return-void
.end method

.method public zzmk(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zztj;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zztc;->zzbpK:I

    move v3, v1

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHG()Lcom/google/android/gms/internal/zztj;

    move-result-object v2

    throw v2

    :cond_0
    return-void
.end method

.method public zzml(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/zztn;->zzmF(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHH()Lcom/google/android/gms/internal/zztj;

    move-result-object v2

    throw v2

    :pswitch_0
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v2

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :pswitch_1
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztc;->zzHs()J

    move-result-wide v2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_2
    move-object v2, v0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztc;->zzHp()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztc;->zzmr(I)V

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_3
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztc;->zzHj()V

    move-object v2, v0

    move v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zztn;->zzmG(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztn;->zzL(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztc;->zzmk(I)V

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :pswitch_5
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztc;->zzHr()I

    move-result v2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public zzmn(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zztj;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v3, v1

    if-gez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHD()Lcom/google/android/gms/internal/zztj;

    move-result-object v3

    throw v3

    :cond_0
    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    add-int/2addr v3, v4

    move v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpL:I

    move v2, v3

    move v3, v1

    move v4, v2

    if-le v3, v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHC()Lcom/google/android/gms/internal/zztj;

    move-result-object v3

    throw v3

    :cond_1
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/zztc;->zzbpL:I

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zztc;->zzHt()V

    move v3, v2

    move v0, v3

    return v0
.end method

.method public zzmo(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/zztc;->zzbpL:I

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zztc;->zzHt()V

    return-void
.end method

.method public zzmp(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpG:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is beyond current "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zztc;->zzbpG:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move v2, v1

    if-gez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpG:I

    move v4, v1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    return-void
.end method

.method public zzmq(I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v3, v1

    if-gez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHD()Lcom/google/android/gms/internal/zztj;

    move-result-object v3

    throw v3

    :cond_0
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move v4, v1

    add-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpL:I

    if-le v3, v4, :cond_1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpL:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztc;->zzmr(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHC()Lcom/google/android/gms/internal/zztj;

    move-result-object v3

    throw v3

    :cond_1
    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpH:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_2

    move v3, v1

    new-array v3, v3, [B

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztc;->buffer:[B

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move-object v5, v2

    const/4 v6, 0x0

    move v7, v1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move v5, v1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHC()Lcom/google/android/gms/internal/zztj;

    move-result-object v3

    throw v3
.end method

.method public zzmr(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, v1

    if-gez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHD()Lcom/google/android/gms/internal/zztj;

    move-result-object v2

    throw v2

    :cond_0
    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move v3, v1

    add-int/2addr v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpL:I

    if-le v2, v3, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpL:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztc;->zzmr(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHC()Lcom/google/android/gms/internal/zztj;

    move-result-object v2

    throw v2

    :cond_1
    move v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpH:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_2

    move-object v2, v0

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    iget v3, v3, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    move v4, v1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/zztc;->zzbpJ:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zztj;->zzHC()Lcom/google/android/gms/internal/zztj;

    move-result-object v2

    throw v2
.end method
