.class Lcom/google/android/gms/internal/zzav$zza$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzav;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzav$zza;
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

    iput-object v3, v2, Lcom/google/android/gms/internal/zzav$zza$zza;->zzoo:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzav$zza$zza;->zzoo:Landroid/os/IBinder;

    move-object v0, v1

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v2, v5

    move-object v5, v1

    :try_start_0
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzav$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v6, 0x1

    move-object v7, v1

    move-object v8, v2

    const/4 v9, 0x0

    invoke-interface {v5, v6, v7, v8, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    move-object v5, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    move-object v5, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v3

    move-object v0, v5

    return-object v0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v4

    throw v5
.end method

.method public zzb(Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v3, v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    :try_start_0
    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v6, v3

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v6, v3

    move v7, v2

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzav$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v7, 0x4

    move-object v8, v3

    move-object v9, v4

    const/4 v10, 0x0

    invoke-interface {v6, v7, v8, v9, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    move-object v6, v4

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v4

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v4

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v5

    throw v6
.end method

.method public zzc(Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v2, v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v3, v6

    move-object v6, v2

    :try_start_0
    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v6, v2

    move v7, v1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzav$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v7, 0x2

    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x0

    invoke-interface {v6, v7, v8, v9, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x0

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    :goto_1
    move v4, v6

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v2

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move v6, v4

    move v0, v6

    return v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v2

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v5

    throw v6
.end method

.method public zzn(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v2, v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v3, v6

    move-object v6, v2

    :try_start_0
    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v6, v2

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzav$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v7, 0x3

    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x0

    invoke-interface {v6, v7, v8, v9, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v2

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v4

    move-object v0, v6

    return-object v0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v2

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v5

    throw v6
.end method