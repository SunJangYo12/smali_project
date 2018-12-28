.class Lcom/google/android/gms/ads/internal/client/zzr$zza$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/zzr$zza;
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

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzr$zza$zza;->zzoo:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzr$zza$zza;->zzoo:Landroid/os/IBinder;

    move-object v0, v1

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;I)Landroid/os/IBinder;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    move-object v5, v9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    move-object v6, v9

    move-object v9, v5

    :try_start_0
    const-string v10, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v9, v5

    move-object v10, v1

    if-eqz v10, :cond_0

    move-object v10, v1

    invoke-interface {v10}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    :goto_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v9, v5

    move-object v10, v2

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v9, v5

    move-object v10, v3

    if-eqz v10, :cond_1

    move-object v10, v3

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzew;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    :goto_1
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v9, v5

    move v10, v4

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/zzr$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v10, 0x1

    move-object v11, v5

    move-object v12, v6

    const/4 v13, 0x0

    invoke-interface {v9, v10, v11, v12, v13}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    move-object v9, v6

    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    move-object v9, v6

    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    move-object v7, v9

    move-object v9, v6

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object v9, v5

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object v9, v7

    move-object v0, v9

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v9

    move-object v8, v9

    move-object v9, v6

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object v9, v5

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object v9, v8

    throw v9
.end method
