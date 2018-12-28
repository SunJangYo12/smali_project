.class public final Lcom/google/android/gms/internal/zznt;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
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

    move-object v4, v1

    move v5, v2

    const/16 v6, 0x400

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zznt;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    move-result-wide v3

    move-wide v0, v3

    return-wide v0
.end method

.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v9, v3

    new-array v9, v9, [B

    move-object v4, v9

    const-wide/16 v9, 0x0

    move-wide v5, v9

    :goto_0
    move-object v9, v0

    move-object v10, v4

    const/4 v11, 0x0

    move-object v12, v4

    :try_start_0
    array-length v12, v12

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move v13, v9

    move v9, v13

    move v10, v13

    move v7, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    move-wide v9, v5

    move v11, v7

    int-to-long v11, v11

    add-long/2addr v9, v11

    move-wide v5, v9

    move-object v9, v1

    move-object v10, v4

    const/4 v11, 0x0

    move v12, v7

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move v9, v2

    if-eqz v9, :cond_1

    move-object v9, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    :cond_1
    move-wide v9, v5

    move-wide v0, v9

    return-wide v0

    :catchall_0
    move-exception v9

    move-object v8, v9

    move v9, v2

    if-eqz v9, :cond_2

    move-object v9, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    :cond_2
    move-object v9, v8

    throw v9
.end method

.method public static zza(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    :try_start_0
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method

.method public static zza(Ljava/io/InputStream;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    move v5, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zznt;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    move-result-wide v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static zzb(Ljava/io/Closeable;)V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method

.method public static zzk(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznt;->zza(Ljava/io/InputStream;Z)[B

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
