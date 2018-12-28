.class Lcom/google/android/gms/internal/zzeh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field final zzpH:Ljava/lang/String;

.field final zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeh;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeh;->zzpH:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v1

    const-string v8, "\u0000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    array-length v7, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    new-instance v7, Ljava/io/IOException;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const-string v9, "Incorrect field count for QueueSeed."

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v3, v7

    move-object v7, v2

    const/4 v8, 0x0

    :try_start_0
    aget-object v7, v7, v8

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    move-object v4, v7

    move-object v7, v0

    new-instance v8, Ljava/lang/String;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v4

    const-string v11, "UTF-8"

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v8, v7, Lcom/google/android/gms/internal/zzeh;->zzpH:Ljava/lang/String;

    move-object v7, v2

    const/4 v8, 0x1

    aget-object v7, v7, v8

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    move-object v8, v5

    const/4 v9, 0x0

    move-object v10, v5

    array-length v10, v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    move-object v7, v3

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v0

    sget-object v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    move-object v9, v3

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/zzeh;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_0
    move-exception v7

    move-object v4, v7

    :try_start_1
    new-instance v7, Ljava/io/IOException;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const-string v9, "Malformed QueueSeed encoding."

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v6

    throw v7
.end method


# virtual methods
.method zzef()Ljava/lang/String;
    .locals 12

    move-object v0, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v1, v8

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/internal/zzeh;->zzpH:Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzeh;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v9, v1

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->writeToParcel(Landroid/os/Parcel;I)V

    move-object v8, v1

    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u0000"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    move-object v6, v8

    move-object v8, v1

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v6

    move-object v0, v8

    :goto_0
    return-object v0

    :catch_0
    move-exception v8

    move-object v2, v8

    :try_start_1
    const-string v8, "QueueSeed encode failed because UTF-8 is not available."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v1

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const-string v8, ""

    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v1

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method
