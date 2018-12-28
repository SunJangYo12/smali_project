.class Lcom/google/android/gms/internal/zzbn$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field zztj:Ljava/io/ByteArrayOutputStream;

.field zztk:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1000

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzbn$zza;->zztj:Ljava/io/ByteArrayOutputStream;

    move-object v1, v0

    new-instance v2, Landroid/util/Base64OutputStream;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbn$zza;->zztj:Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzbn$zza;->zztk:Landroid/util/Base64OutputStream;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzbn$zza;->zztk:Landroid/util/Base64OutputStream;

    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/zzbn$zza;->zztj:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbn$zza;->zztj:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbn$zza;->zztj:Ljava/io/ByteArrayOutputStream;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbn$zza;->zztk:Landroid/util/Base64OutputStream;

    move-object v4, v1

    move-object v0, v4

    :goto_1
    return-object v0

    :catch_0
    move-exception v4

    move-object v1, v4

    const-string v4, "HashManager: Unable to convert to Base64."

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v1, v4

    :try_start_2
    const-string v4, "HashManager: Unable to convert to Base64."

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v4

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbn$zza;->zztj:Ljava/io/ByteArrayOutputStream;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbn$zza;->zztk:Landroid/util/Base64OutputStream;

    move-object v4, v2

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbn$zza;->zztj:Ljava/io/ByteArrayOutputStream;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbn$zza;->zztk:Landroid/util/Base64OutputStream;

    move-object v4, v3

    throw v4
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbn$zza;->zztk:Landroid/util/Base64OutputStream;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/util/Base64OutputStream;->write([B)V

    return-void
.end method
