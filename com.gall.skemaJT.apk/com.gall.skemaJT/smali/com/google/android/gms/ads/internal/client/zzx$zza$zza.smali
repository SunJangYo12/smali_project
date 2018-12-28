.class Lcom/google/android/gms/ads/internal/client/zzx$zza$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/zzx$zza;
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

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzx$zza$zza;->zzoo:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzx$zza$zza;->zzoo:Landroid/os/IBinder;

    move-object v0, v1

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;I)Landroid/os/IBinder;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v3, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    move-object v7, v3

    :try_start_0
    const-string v8, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v3

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v3

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzx$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v8, 0x1

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    invoke-interface {v7, v8, v9, v10, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    move-object v7, v4

    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    move-object v7, v4

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v5

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v4

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v6

    throw v7
.end method
