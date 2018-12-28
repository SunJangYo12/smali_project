.class public abstract Lcom/google/android/gms/internal/zztk;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzbqb:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/zztk;->zzbqb:I

    return-void
.end method

.method public static final mergeFrom(Lcom/google/android/gms/internal/zztk;[B)Lcom/google/android/gms/internal/zztk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zztk;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zztj;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    array-length v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztk;->mergeFrom(Lcom/google/android/gms/internal/zztk;[BII)Lcom/google/android/gms/internal/zztk;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final mergeFrom(Lcom/google/android/gms/internal/zztk;[BII)Lcom/google/android/gms/internal/zztk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zztk;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zztj;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v1

    move v6, v2

    move v7, v3

    :try_start_0
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zztc;->zza([BII)Lcom/google/android/gms/internal/zztc;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zztk;->mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztk;

    move-result-object v5

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zztc;->zzmk(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zztj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v0

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v4, v5

    move-object v5, v4

    throw v5

    :catch_1
    move-exception v5

    move-object v4, v5

    new-instance v5, Ljava/lang/RuntimeException;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const-string v7, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static final messageNanoEquals(Lcom/google/android/gms/internal/zztk;Lcom/google/android/gms/internal/zztk;)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    move-object v6, v1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    move v0, v5

    :goto_0
    return v0

    :cond_0
    move-object v5, v0

    if-eqz v5, :cond_1

    move-object v5, v1

    if-nez v5, :cond_2

    :cond_1
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v5, v6, :cond_3

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_3
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztk;->getSerializedSize()I

    move-result v5

    move v2, v5

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztk;->getSerializedSize()I

    move-result v5

    move v6, v2

    if-eq v5, v6, :cond_4

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_4
    move v5, v2

    new-array v5, v5, [B

    move-object v3, v5

    move v5, v2

    new-array v5, v5, [B

    move-object v4, v5

    move-object v5, v0

    move-object v6, v3

    const/4 v7, 0x0

    move v8, v2

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zztk;->toByteArray(Lcom/google/android/gms/internal/zztk;[BII)V

    move-object v5, v1

    move-object v6, v4

    const/4 v7, 0x0

    move v8, v2

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zztk;->toByteArray(Lcom/google/android/gms/internal/zztk;[BII)V

    move-object v5, v3

    move-object v6, v4

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move v0, v5

    goto :goto_0
.end method

.method public static final toByteArray(Lcom/google/android/gms/internal/zztk;[BII)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v1

    move v6, v2

    move v7, v3

    :try_start_0
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zztd;->zzb([BII)Lcom/google/android/gms/internal/zztd;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zztk;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztd;->zzHy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    move-object v4, v5

    new-instance v5, Ljava/lang/RuntimeException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "Serializing to a byte array threw an IOException (should never happen)."

    move-object v8, v4

    invoke-direct {v6, v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public static final toByteArray(Lcom/google/android/gms/internal/zztk;)[B
    .locals 6

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztk;->getSerializedSize()I

    move-result v2

    new-array v2, v2, [B

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    array-length v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztk;->toByteArray(Lcom/google/android/gms/internal/zztk;[BII)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/google/android/gms/internal/zztk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zztk;

    move-object v0, v1

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztk;->clone()Lcom/google/android/gms/internal/zztk;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getCachedSize()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zztk;->zzbqb:I

    if-gez v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztk;->getSerializedSize()I

    move-result v1

    :cond_0
    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zztk;->zzbqb:I

    move v0, v1

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztk;->zzz()I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/zztk;->zzbqb:I

    move v2, v1

    move v0, v2

    return v0
.end method

.method public abstract mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/zztl;->zzf(Lcom/google/android/gms/internal/zztk;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected zzz()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method
