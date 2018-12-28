.class public abstract Lcom/google/android/gms/internal/zzau$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzau;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzau$zza$zza;
    }
.end annotation


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzau;
    .locals 6

    move-object v0, p0

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    const-string v3, "com.google.android.auth.IAuthManagerService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/zzau;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzau;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzau$zza$zza;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzau$zza$zza;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v9, v1

    sparse-switch v9, :sswitch_data_0

    move-object v9, v0

    move v10, v1

    move-object v11, v2

    move-object v12, v3

    move v13, v4

    invoke-super {v9, v10, v11, v12, v13}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    move v0, v9

    :goto_0
    return v0

    :sswitch_0
    move-object v9, v3

    const-string v10, "com.google.android.auth.IAuthManagerService"

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :sswitch_1
    move-object v9, v2

    const-string v10, "com.google.android.auth.IAuthManagerService"

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    const/4 v9, 0x0

    move-object v10, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eq v9, v10, :cond_0

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v10, v2

    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    move-object v7, v9

    :goto_1
    move-object v9, v0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzau$zza;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    move-object v8, v9

    move-object v9, v3

    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    move-object v9, v8

    if-eqz v9, :cond_1

    move-object v9, v3

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    move-object v9, v8

    move-object v10, v3

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v7, v9

    goto :goto_1

    :cond_1
    move-object v9, v3

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :sswitch_2
    move-object v9, v2

    const-string v10, "com.google.android.auth.IAuthManagerService"

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x0

    move-object v10, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eq v9, v10, :cond_2

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v10, v2

    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    move-object v6, v9

    :goto_3
    move-object v9, v0

    move-object v10, v5

    move-object v11, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/zzau$zza;->zza(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    move-object v7, v9

    move-object v9, v3

    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    move-object v9, v7

    if-eqz v9, :cond_3

    move-object v9, v3

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    move-object v9, v7

    move-object v10, v3

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    const/4 v9, 0x1

    move v0, v9

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x0

    move-object v6, v9

    goto :goto_3

    :cond_3
    move-object v9, v3

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :sswitch_3
    move-object v9, v2

    const-string v10, "com.google.android.auth.IAuthManagerService"

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v10, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eq v9, v10, :cond_4

    sget-object v9, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v10, v2

    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-object v5, v9

    :goto_5
    move-object v9, v0

    move-object v10, v5

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzau$zza;->zza(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object v9

    move-object v6, v9

    move-object v9, v3

    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    move-object v9, v6

    if-eqz v9, :cond_5

    move-object v9, v3

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    move-object v9, v6

    move-object v10, v3

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    const/4 v9, 0x1

    move v0, v9

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x0

    move-object v5, v9

    goto :goto_5

    :cond_5
    move-object v9, v3

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :sswitch_4
    move-object v9, v2

    const-string v10, "com.google.android.auth.IAuthManagerService"

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v10, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eq v9, v10, :cond_6

    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v10, v2

    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    move-object v5, v9

    :goto_7
    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    const/4 v9, 0x0

    move-object v10, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eq v9, v10, :cond_7

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v10, v2

    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    move-object v7, v9

    :goto_8
    move-object v9, v0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzau$zza;->zza(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    move-object v8, v9

    move-object v9, v3

    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    move-object v9, v8

    if-eqz v9, :cond_8

    move-object v9, v3

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    move-object v9, v8

    move-object v10, v3

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    const/4 v9, 0x1

    move v0, v9

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x0

    move-object v5, v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    move-object v7, v9

    goto :goto_8

    :cond_8
    move-object v9, v3

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :sswitch_5
    move-object v9, v2

    const-string v10, "com.google.android.auth.IAuthManagerService"

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v10, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eq v9, v10, :cond_9

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v10, v2

    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    move-object v5, v9

    :goto_a
    move-object v9, v0

    move-object v10, v5

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzau$zza;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    move-object v6, v9

    move-object v9, v3

    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    move-object v9, v6

    if-eqz v9, :cond_a

    move-object v9, v3

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    move-object v9, v6

    move-object v10, v3

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_b
    const/4 v9, 0x1

    move v0, v9

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x0

    move-object v5, v9

    goto :goto_a

    :cond_a
    move-object v9, v3

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :sswitch_6
    move-object v9, v2

    const-string v10, "com.google.android.auth.IAuthManagerService"

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v10, v2

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eq v9, v10, :cond_b

    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v10, v2

    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    move-object v5, v9

    :goto_c
    move-object v9, v0

    move-object v10, v5

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzau$zza;->zza(Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v9

    move-object v6, v9

    move-object v9, v3

    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    move-object v9, v6

    if-eqz v9, :cond_c

    move-object v9, v3

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    move-object v9, v6

    move-object v10, v3

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_d
    const/4 v9, 0x1

    move v0, v9

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x0

    move-object v5, v9

    goto :goto_c

    :cond_c
    move-object v9, v3

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
