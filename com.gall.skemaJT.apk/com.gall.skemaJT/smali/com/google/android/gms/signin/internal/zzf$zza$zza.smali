.class Lcom/google/android/gms/signin/internal/zzf$zza$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/signin/internal/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/internal/zzf$zza;
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

    iput-object v3, v2, Lcom/google/android/gms/signin/internal/zzf$zza$zza;->zzoo:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zzf$zza$zza;->zzoo:Landroid/os/IBinder;

    move-object v0, v1

    return-object v0
.end method

.method public zza(ILandroid/accounts/Account;Lcom/google/android/gms/signin/internal/zze;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move v8, v1

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v2

    if-eqz v7, :cond_0

    move-object v7, v4

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v2

    move-object v8, v4

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    move-object v7, v4

    move-object v8, v3

    if-eqz v8, :cond_1

    move-object v8, v3

    invoke-interface {v8}, Lcom/google/android/gms/signin/internal/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/signin/internal/zzf$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x8

    move-object v9, v4

    move-object v10, v5

    const/4 v11, 0x0

    invoke-interface {v7, v8, v9, v10, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    move-object v7, v5

    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v5

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v4

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    move-object v7, v4

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v5

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v4

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v6

    throw v7

    :cond_1
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/common/internal/AuthAccountRequest;Lcom/google/android/gms/signin/internal/zze;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v3, v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    :try_start_0
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v3

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v1

    move-object v7, v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/common/internal/AuthAccountRequest;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    move-object v6, v3

    move-object v7, v2

    if-eqz v7, :cond_1

    move-object v7, v2

    invoke-interface {v7}, Lcom/google/android/gms/signin/internal/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/signin/internal/zzf$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v7, 0x2

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
    move-object v6, v3

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Lcom/google/android/gms/common/internal/zzt;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v3, v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    :try_start_0
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v3

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v1

    move-object v7, v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    move-object v6, v3

    move-object v7, v2

    if-eqz v7, :cond_1

    move-object v7, v2

    invoke-interface {v7}, Lcom/google/android/gms/common/internal/zzt;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/signin/internal/zzf$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v7, 0x5

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
    move-object v6, v3

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzp;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzp;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move v8, v3

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/signin/internal/zzf$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x9

    move-object v9, v4

    move-object v10, v5

    const/4 v11, 0x0

    invoke-interface {v7, v8, v9, v10, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    move-object v7, v5

    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v5

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v4

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v5

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v4

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v6

    throw v7
.end method

.method public zza(Lcom/google/android/gms/signin/internal/CheckServerAuthResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v2, v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    :try_start_0
    const-string v6, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v2

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/signin/internal/zzf$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v6, 0x3

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    invoke-interface {v5, v6, v7, v8, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    move-object v5, v2

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v4

    throw v5
.end method

.method public zza(Lcom/google/android/gms/signin/internal/RecordConsentRequest;Lcom/google/android/gms/signin/internal/zze;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v3, v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    :try_start_0
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v3

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v1

    move-object v7, v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    move-object v6, v3

    move-object v7, v2

    if-eqz v7, :cond_1

    move-object v7, v2

    invoke-interface {v7}, Lcom/google/android/gms/signin/internal/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/signin/internal/zzf$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v7, 0xa

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
    move-object v6, v3

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/signin/internal/zze;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v2, v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    :try_start_0
    const-string v6, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v1

    invoke-interface {v6}, Lcom/google/android/gms/signin/internal/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/signin/internal/zzf$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v6, 0xb

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    invoke-interface {v5, v6, v7, v8, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v4

    throw v5
.end method

.method public zzat(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v2, v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    :try_start_0
    const-string v6, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v5, v2

    move v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/signin/internal/zzf$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v6, 0x4

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    invoke-interface {v5, v6, v7, v8, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v4

    throw v5
.end method

.method public zzjL(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v2, v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    :try_start_0
    const-string v6, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v5, v2

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/signin/internal/zzf$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v6, 0x7

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    invoke-interface {v5, v6, v7, v8, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v4

    throw v5
.end method
