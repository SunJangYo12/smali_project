.class Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzf([B)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzHi:Ljava/io/OutputStream;

.field final synthetic zzHj:[B

.field final synthetic zzHk:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/io/OutputStream;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzHk:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzHi:Ljava/io/OutputStream;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzHj:[B

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v0, p0

    const/4 v4, 0x0

    move-object v1, v4

    :try_start_0
    new-instance v4, Ljava/io/DataOutputStream;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzHi:Ljava/io/OutputStream;

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzHj:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzHj:[B

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzHi:Ljava/io/OutputStream;

    invoke-static {v4}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    :try_start_1
    const-string v4, "Error transporting the ad response"

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v4

    move-object v5, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzig;->zzb(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzHi:Ljava/io/OutputStream;

    invoke-static {v4}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;->zzHi:Ljava/io/OutputStream;

    invoke-static {v4}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    :goto_1
    move-object v4, v3

    throw v4

    :cond_2
    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    goto :goto_1
.end method
