.class public abstract Lcom/google/android/gms/signin/internal/zzf$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/signin/internal/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/internal/zzf$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdW(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzf;
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

    const-string v3, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/signin/internal/zzf;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/signin/internal/zzf;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/signin/internal/zzf$zza$zza;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/signin/internal/zzf$zza$zza;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v8, v1

    sparse-switch v8, :sswitch_data_0

    move-object v8, v0

    move v9, v1

    move-object v10, v2

    move-object v11, v3

    move v12, v4

    invoke-super {v8, v9, v10, v11, v12}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move v0, v8

    :goto_0
    return v0

    :sswitch_0
    move-object v8, v3

    const-string v9, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :sswitch_1
    move-object v8, v2

    const-string v9, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_0

    sget-object v8, Lcom/google/android/gms/common/internal/AuthAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v9, v2

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    move-object v5, v8

    :goto_1
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/signin/internal/zze$zza;->zzdV(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zze;

    move-result-object v8

    move-object v6, v8

    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/signin/internal/zzf$zza;->zza(Lcom/google/android/gms/common/internal/AuthAccountRequest;Lcom/google/android/gms/signin/internal/zze;)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move-object v5, v8

    goto :goto_1

    :sswitch_2
    move-object v8, v2

    const-string v9, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_1

    sget-object v8, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v9, v2

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    move-object v5, v8

    :goto_2
    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/signin/internal/zzf$zza;->zza(Lcom/google/android/gms/signin/internal/CheckServerAuthResult;)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move-object v5, v8

    goto :goto_2

    :sswitch_3
    move-object v8, v2

    const-string v9, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_2

    const/4 v8, 0x1

    :goto_3
    move v5, v8

    move-object v8, v0

    move v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/signin/internal/zzf$zza;->zzat(Z)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :sswitch_4
    move-object v8, v2

    const-string v9, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_3

    sget-object v8, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v9, v2

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-object v5, v8

    :goto_4
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzaT(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzt;

    move-result-object v8

    move-object v6, v8

    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/signin/internal/zzf$zza;->zza(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Lcom/google/android/gms/common/internal/zzt;)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x0

    move-object v5, v8

    goto :goto_4

    :sswitch_5
    move-object v8, v2

    const-string v9, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v5, v8

    move-object v8, v0

    move v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/signin/internal/zzf$zza;->zzjL(I)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :sswitch_6
    move-object v8, v2

    const-string v9, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v5, v8

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_4

    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v9, v2

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    move-object v6, v8

    :goto_5
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/signin/internal/zze$zza;->zzdV(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zze;

    move-result-object v8

    move-object v7, v8

    move-object v8, v0

    move v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/signin/internal/zzf$zza;->zza(ILandroid/accounts/Account;Lcom/google/android/gms/signin/internal/zze;)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    move-object v6, v8

    goto :goto_5

    :sswitch_7
    move-object v8, v2

    const-string v9, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzp$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzp;

    move-result-object v8

    move-object v5, v8

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v6, v8

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    :goto_6
    move v7, v8

    move-object v8, v0

    move-object v9, v5

    move v10, v6

    move v11, v7

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/signin/internal/zzf$zza;->zza(Lcom/google/android/gms/common/internal/zzp;IZ)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    :sswitch_8
    move-object v8, v2

    const-string v9, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_6

    sget-object v8, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v9, v2

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/signin/internal/RecordConsentRequest;

    move-object v5, v8

    :goto_7
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/signin/internal/zze$zza;->zzdV(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zze;

    move-result-object v8

    move-object v6, v8

    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/signin/internal/zzf$zza;->zza(Lcom/google/android/gms/signin/internal/RecordConsentRequest;Lcom/google/android/gms/signin/internal/zze;)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    move-object v5, v8

    goto :goto_7

    :sswitch_9
    move-object v8, v2

    const-string v9, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/signin/internal/zze$zza;->zzdV(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zze;

    move-result-object v8

    move-object v5, v8

    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/signin/internal/zzf$zza;->zza(Lcom/google/android/gms/signin/internal/zze;)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
