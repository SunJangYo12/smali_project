.class Lcom/google/android/gms/common/internal/zzs$zza$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzs$zza;
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

    iput-object v3, v2, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    move-object v0, v1

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzr;I)V
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
    const-string v7, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v6, v3

    move-object v7, v1

    if-eqz v7, :cond_0

    move-object v7, v1

    invoke-interface {v7}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v6, v3

    move v7, v2

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

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

.method public zza(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v8, 0x3

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

.method public zza(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v9, 0x2

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    move-object v6, v9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    move-object v7, v9

    move-object v9, v6

    :try_start_0
    const-string v10, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v9, v6

    move-object v10, v1

    if-eqz v10, :cond_0

    move-object v10, v1

    invoke-interface {v10}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    :goto_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v9, v6

    move v10, v2

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    move-object v9, v6

    move-object v10, v3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v9, v6

    move-object v10, v4

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v9, v5

    if-eqz v9, :cond_1

    move-object v9, v6

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    move-object v9, v5

    move-object v10, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v10, 0x13

    move-object v11, v6

    move-object v12, v7

    const/4 v13, 0x0

    invoke-interface {v9, v10, v11, v12, v13}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    move-object v9, v7

    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v7

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object v9, v6

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v9, v6

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    move-object v8, v9

    move-object v9, v7

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object v9, v6

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object v9, v8

    throw v9
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v4

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0x22

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    move-object v7, v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    move-object v8, v10

    move-object v10, v7

    :try_start_0
    const-string v11, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v1

    if-eqz v11, :cond_0

    move-object v11, v1

    invoke-interface {v11}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v10, v7

    move v11, v2

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    move-object v10, v7

    move-object v11, v3

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v4

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v5

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v6

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v11, 0x21

    move-object v12, v7

    move-object v13, v8

    const/4 v14, 0x0

    invoke-interface {v10, v11, v12, v13, v14}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    move-object v10, v8

    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v8

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v7

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v10

    move-object v9, v10

    move-object v10, v8

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v7

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v9

    throw v10
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    move-object v6, v9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    move-object v7, v9

    move-object v9, v6

    :try_start_0
    const-string v10, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v9, v6

    move-object v10, v1

    if-eqz v10, :cond_0

    move-object v10, v1

    invoke-interface {v10}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    :goto_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v9, v6

    move v10, v2

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    move-object v9, v6

    move-object v10, v3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v9, v6

    move-object v10, v4

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v9, v6

    move-object v10, v5

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v10, 0xa

    move-object v11, v6

    move-object v12, v7

    const/4 v13, 0x0

    invoke-interface {v9, v10, v11, v12, v13}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    move-object v9, v7

    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v7

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object v9, v6

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v9

    move-object v8, v9

    move-object v9, v7

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object v9, v6

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object v9, v8

    throw v9
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    move-object v7, v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    move-object v8, v10

    move-object v10, v7

    :try_start_0
    const-string v11, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v1

    if-eqz v11, :cond_0

    move-object v11, v1

    invoke-interface {v11}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v10, v7

    move v11, v2

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    move-object v10, v7

    move-object v11, v3

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v4

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v5

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move-object v10, v6

    if-eqz v10, :cond_1

    move-object v10, v7

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    move-object v10, v6

    move-object v11, v7

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v11, 0x1e

    move-object v12, v7

    move-object v13, v8

    const/4 v14, 0x0

    invoke-interface {v10, v11, v12, v13, v14}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    move-object v10, v8

    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v8

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v7

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v10, v7

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    move-object v9, v10

    move-object v10, v8

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v7

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v9

    throw v10
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    move-object v8, v11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    move-object v9, v11

    move-object v11, v8

    :try_start_0
    const-string v12, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v11, v8

    move-object v12, v1

    if-eqz v12, :cond_0

    move-object v12, v1

    invoke-interface {v12}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    :goto_0
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v11, v8

    move v12, v2

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    move-object v11, v8

    move-object v12, v3

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v11, v8

    move-object v12, v4

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v11, v8

    move-object v12, v5

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move-object v11, v8

    move-object v12, v6

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v11, v7

    if-eqz v11, :cond_1

    move-object v11, v8

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    move-object v11, v7

    move-object v12, v8

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v12, 0x1

    move-object v13, v8

    move-object v14, v9

    const/4 v15, 0x0

    invoke-interface {v11, v12, v13, v14, v15}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v11

    move-object v11, v9

    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v9

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v11, v8

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v11, v8

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v11

    move-object v10, v11

    move-object v11, v9

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v11, v8

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v11, v10

    throw v11
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    move-object v10, v13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    move-object v11, v13

    move-object v13, v10

    :try_start_0
    const-string v14, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v13, v10

    move-object v14, v1

    if-eqz v14, :cond_0

    move-object v14, v1

    invoke-interface {v14}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v14

    :goto_0
    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v13, v10

    move v14, v2

    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeInt(I)V

    move-object v13, v10

    move-object v14, v3

    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v13, v10

    move-object v14, v4

    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v13, v10

    move-object v14, v5

    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move-object v13, v10

    move-object v14, v6

    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v13, v10

    move-object v14, v7

    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v13, v10

    move-object v14, v8

    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v13, v9

    if-eqz v13, :cond_1

    move-object v13, v10

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeInt(I)V

    move-object v13, v9

    move-object v14, v10

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v14, 0x9

    move-object v15, v10

    move-object/from16 v16, v11

    const/16 v17, 0x0

    invoke-interface/range {v13 .. v17}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v13

    move-object v13, v11

    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v11

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    move-object v13, v10

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    move-object v13, v10

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v13

    move-object v12, v13

    move-object v13, v11

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    move-object v13, v10

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    move-object v13, v12

    throw v13
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    move-object v7, v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    move-object v8, v10

    move-object v10, v7

    :try_start_0
    const-string v11, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v1

    if-eqz v11, :cond_0

    move-object v11, v1

    invoke-interface {v11}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v10, v7

    move v11, v2

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    move-object v10, v7

    move-object v11, v3

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v4

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v5

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v6

    if-eqz v10, :cond_1

    move-object v10, v7

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    move-object v10, v6

    move-object v11, v7

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v11, 0x14

    move-object v12, v7

    move-object v13, v8

    const/4 v14, 0x0

    invoke-interface {v10, v11, v12, v13, v14}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    move-object v10, v8

    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v8

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v7

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v10, v7

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    move-object v9, v10

    move-object v10, v8

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v7

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v9

    throw v10
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
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
    const-string v7, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v6, v3

    move-object v7, v1

    if-eqz v7, :cond_0

    move-object v7, v1

    invoke-interface {v7}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v6, v2

    if-eqz v6, :cond_1

    move-object v6, v3

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v2

    move-object v7, v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/common/internal/GetServiceRequest;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v7, 0x2e

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

    :cond_1
    move-object v6, v3

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

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

.method public zza(Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/internal/ValidateAccountRequest;)V
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
    const-string v7, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v6, v3

    move-object v7, v1

    if-eqz v7, :cond_0

    move-object v7, v1

    invoke-interface {v7}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v6, v2

    if-eqz v6, :cond_1

    move-object v6, v3

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v2

    move-object v7, v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v7, 0x2f

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

    :cond_1
    move-object v6, v3

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

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

.method public zzb(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x15

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

.method public zzb(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v9, 0x5

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzc(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x16

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

.method public zzc(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v9, 0x6

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzd(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x18

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

.method public zzd(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v9, 0x7

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zze(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x1a

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

.method public zze(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0x8

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzf(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x1f

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

.method public zzf(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0xb

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzg(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x20

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

.method public zzg(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0xc

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzh(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x23

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

.method public zzh(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0xd

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzi(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x24

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

.method public zzi(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0xe

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzj(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x28

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

.method public zzj(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0xf

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzk(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x2a

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

.method public zzk(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0x10

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzl(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x2c

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

.method public zzl(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0x11

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzm(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    :try_start_0
    const-string v8, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v7, v4

    move v8, v2

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v8, 0x2d

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

.method public zzm(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0x12

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzn(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0x17

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzo(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0x19

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzp(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0x1b

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzq(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0x25

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzqF()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    :try_start_0
    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v5, 0x1c

    move-object v6, v1

    move-object v7, v2

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    move-object v4, v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v4, v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v4, v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v4, v3

    throw v4
.end method

.method public zzr(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0x26

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzs(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0x29

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method

.method public zzt(Lcom/google/android/gms/common/internal/zzr;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    :try_start_0
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v8, v5

    move v9, v2

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v5

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzs$zza$zza;->zzoo:Landroid/os/IBinder;

    const/16 v9, 0x2b

    move-object v10, v5

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v8, v9, v10, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v5

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v7

    throw v8
.end method
