.class Lcom/google/android/gms/ads/internal/client/zzt$zza$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/zzt$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private zzoo:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzt$zza$zza;->zzoo:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzt$zza$zza;->zzoo:Landroid/os/IBinder;

    move-object v0, v1

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;I)Landroid/os/IBinder;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    move-object v6, v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    move-object v7, v10

    move-object v10, v6

    :try_start_0
    const-string v11, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v10, v6

    move-object v11, v1

    if-eqz v11, :cond_0

    move-object v11, v1

    invoke-interface {v11}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v10, v2

    if-eqz v10, :cond_1

    move-object v10, v6

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    move-object v10, v2

    move-object v11, v6

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v10, v6

    move-object v11, v3

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v6

    move-object v11, v4

    if-eqz v11, :cond_2

    move-object v11, v4

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzew;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    :goto_2
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v10, v6

    move v11, v5

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/zzt$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v11, 0x1

    move-object v12, v6

    move-object v13, v7

    const/4 v14, 0x0

    invoke-interface {v10, v11, v12, v13, v14}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    move-object v10, v7

    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    move-object v10, v7

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    move-object v8, v10

    move-object v10, v7

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v8

    move-object v0, v10

    return-object v0

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v10, v6

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    move-object v9, v10

    move-object v10, v7

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v9

    throw v10

    :cond_2
    const/4 v11, 0x0

    goto :goto_2
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;II)Landroid/os/IBinder;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    move-object v7, v11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    move-object v8, v11

    move-object v11, v7

    :try_start_0
    const-string v12, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v11, v7

    move-object v12, v1

    if-eqz v12, :cond_0

    move-object v12, v1

    invoke-interface {v12}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    :goto_0
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v11, v2

    if-eqz v11, :cond_1

    move-object v11, v7

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    move-object v11, v2

    move-object v12, v7

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v11, v7

    move-object v12, v3

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v11, v7

    move-object v12, v4

    if-eqz v12, :cond_2

    move-object v12, v4

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzew;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    :goto_2
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v11, v7

    move v12, v5

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    move-object v11, v7

    move v12, v6

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/zzt$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v12, 0x2

    move-object v13, v7

    move-object v14, v8

    const/4 v15, 0x0

    invoke-interface {v11, v12, v13, v14, v15}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v11

    move-object v11, v8

    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    move-object v11, v8

    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    move-object v9, v11

    move-object v11, v8

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v11, v7

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v11, v9

    move-object v0, v11

    return-object v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v11, v7

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v11

    move-object v10, v11

    move-object v11, v8

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v11, v7

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v11, v10

    throw v11

    :cond_2
    const/4 v12, 0x0

    goto :goto_2
.end method
