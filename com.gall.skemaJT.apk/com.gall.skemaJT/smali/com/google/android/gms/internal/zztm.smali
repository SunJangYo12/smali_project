.class final Lcom/google/android/gms/internal/zztm;
.super Ljava/lang/Object;


# instance fields
.field final tag:I

.field final zzbqc:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/zztm;->tag:I

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    move-object v4, v0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/zztm;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zztm;

    move-object v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztm;->tag:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/zztm;->tag:I

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    move-object v0, p0

    const/16 v2, 0x11

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztm;->tag:I

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    move v2, v1

    move v0, v2

    return v0
.end method

.method writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztm;->tag:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzmy(I)V

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzG([B)V

    return-void
.end method

.method zzz()I
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    move v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztm;->tag:I

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzmz(I)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    move v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    array-length v3, v3

    add-int/2addr v2, v3

    move v1, v2

    move v2, v1

    move v0, v2

    return v0
.end method
