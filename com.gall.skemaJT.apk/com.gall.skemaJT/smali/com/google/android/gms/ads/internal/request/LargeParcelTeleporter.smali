.class public final Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field zzHf:Landroid/os/ParcelFileDescriptor;

.field private zzHg:Landroid/os/Parcelable;

.field private zzHh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzl;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/request/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->mVersionCode:I

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHf:Landroid/os/ParcelFileDescriptor;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHg:Landroid/os/Parcelable;

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHh:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->mVersionCode:I

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHf:Landroid/os/ParcelFileDescriptor;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHg:Landroid/os/Parcelable;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHh:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHf:Landroid/os/ParcelFileDescriptor;

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHg:Landroid/os/Parcelable;

    move-object v7, v3

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v0

    move-object v7, v0

    move-object v8, v4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzf([B)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHf:Landroid/os/ParcelFileDescriptor;

    :cond_0
    move-object v6, v0

    move-object v7, v1

    move v8, v2

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/ads/internal/request/zzl;->zza(Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Landroid/os/Parcel;I)V

    return-void

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v5

    throw v6
.end method

.method public zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHh:Z

    if-eqz v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHf:Landroid/os/ParcelFileDescriptor;

    if-nez v7, :cond_0

    const-string v7, "File descriptor is empty, returning null."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    new-instance v7, Ljava/io/DataInputStream;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    new-instance v9, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHf:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v10, v11}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v7

    move-object v7, v2

    :try_start_0
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    new-array v7, v7, [B

    move-object v3, v7

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v3

    array-length v10, v10

    invoke-virtual {v7, v8, v9, v10}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    invoke-static {v7}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v3

    :try_start_1
    array-length v10, v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    move-object v7, v4

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHg:Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v4

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHh:Z

    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHg:Landroid/os/Parcelable;

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v4, v7

    :try_start_2
    new-instance v7, Ljava/lang/IllegalStateException;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const-string v9, "Could not read from parcel file descriptor"

    move-object v10, v4

    invoke-direct {v8, v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v7

    move-object v5, v7

    move-object v7, v2

    invoke-static {v7}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    move-object v7, v5

    throw v7

    :catchall_1
    move-exception v7

    move-object v6, v7

    move-object v7, v4

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v6

    throw v7
.end method

.method protected zzf([B)Landroid/os/ParcelFileDescriptor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v7, 0x0

    move-object v2, v7

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    const/4 v8, 0x1

    aget-object v7, v7, v8

    move-object v4, v7

    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v4

    invoke-direct {v8, v9}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    move-object v5, v7

    move-object v7, v5

    move-object v2, v7

    new-instance v7, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v0

    move-object v10, v5

    move-object v11, v1

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter$1;-><init>(Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/io/OutputStream;[B)V

    move-object v6, v7

    new-instance v7, Ljava/lang/Thread;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v6

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    move-object v7, v3

    const/4 v8, 0x0

    aget-object v7, v7, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    :goto_0
    return-object v0

    :catch_0
    move-exception v7

    move-object v3, v7

    const-string v7, "Error transporting the ad response"

    move-object v8, v3

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v7

    move-object v8, v3

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzig;->zzb(Ljava/lang/Throwable;Z)V

    move-object v7, v2

    invoke-static {v7}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_0
.end method
