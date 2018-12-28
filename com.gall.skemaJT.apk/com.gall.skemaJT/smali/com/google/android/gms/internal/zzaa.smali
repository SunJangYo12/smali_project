.class public Lcom/google/android/gms/internal/zzaa;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private final zzar:Lcom/google/android/gms/internal/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzu;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzaa;->zzar:Lcom/google/android/gms/internal/zzu;

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaa;->zzar:Lcom/google/android/gms/internal/zzu;

    move v5, v2

    const/16 v6, 0x100

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzu;->zzb(I)[B

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzaa;->buf:[B

    return-void
.end method

.method private zzd(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzaa;->count:I

    move v4, v1

    add-int/2addr v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaa;->buf:[B

    array-length v4, v4

    if-gt v3, v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaa;->zzar:Lcom/google/android/gms/internal/zzu;

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzaa;->count:I

    move v5, v1

    add-int/2addr v4, v5

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzu;->zzb(I)[B

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaa;->buf:[B

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzaa;->count:I

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaa;->zzar:Lcom/google/android/gms/internal/zzu;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaa;->buf:[B

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzu;->zza([B)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzaa;->buf:[B

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaa;->zzar:Lcom/google/android/gms/internal/zzu;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaa;->buf:[B

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzu;->zza([B)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zzaa;->buf:[B

    move-object v1, v0

    invoke-super {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public finalize()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaa;->zzar:Lcom/google/android/gms/internal/zzu;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaa;->buf:[B

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzu;->zza([B)V

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzaa;->zzd(I)V

    move-object v2, v0

    move v3, v1

    invoke-super {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v8, p0

    monitor-enter v8

    move-object v4, v0

    move v5, v3

    :try_start_0
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzaa;->zzd(I)V

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move v7, v3

    invoke-super {v4, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
