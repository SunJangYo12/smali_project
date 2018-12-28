.class public abstract Lcom/google/android/gms/dynamic/zzc$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/dynamic/zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/zzc$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    move-object v1, v0

    move-object v2, v0

    const-string v3, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/dynamic/zzc$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzbr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzc;
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

    const-string v3, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/dynamic/zzc;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/dynamic/zzc;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/dynamic/zzc$zza$zza;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/dynamic/zzc$zza$zza;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    move/from16 v4, p4

    move v7, v1

    sparse-switch v7, :sswitch_data_0

    move-object v7, v0

    move v8, v1

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    invoke-super {v7, v8, v9, v10, v11}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    move v0, v7

    :goto_0
    return v0

    :sswitch_0
    move-object v7, v3

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :sswitch_1
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->zztt()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v5

    if-eqz v8, :cond_0

    move-object v8, v5

    invoke-interface {v8}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :sswitch_2
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v5

    if-eqz v7, :cond_1

    move-object v7, v3

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v5

    move-object v8, v3

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_1
    move-object v7, v3

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :sswitch_3
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->getId()I

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :sswitch_4
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->zztu()Lcom/google/android/gms/dynamic/zzc;

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v5

    if-eqz v8, :cond_2

    move-object v8, v5

    invoke-interface {v8}, Lcom/google/android/gms/dynamic/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_3
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :sswitch_5
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->zztv()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v5

    if-eqz v8, :cond_3

    move-object v8, v5

    invoke-interface {v8}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_4
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :sswitch_6
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->getRetainInstance()Z

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    :goto_5
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :sswitch_7
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->getTag()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v5

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_8
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->zztw()Lcom/google/android/gms/dynamic/zzc;

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v5

    if-eqz v8, :cond_5

    move-object v8, v5

    invoke-interface {v8}, Lcom/google/android/gms/dynamic/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_6
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    :sswitch_9
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->getTargetRequestCode()I

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_a
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->getUserVisibleHint()Z

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    :goto_7
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    :sswitch_b
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->getView()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v5

    if-eqz v8, :cond_7

    move-object v8, v5

    invoke-interface {v8}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :goto_8
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    goto :goto_8

    :sswitch_c
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->isAdded()Z

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    :goto_9
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    goto :goto_9

    :sswitch_d
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->isDetached()Z

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    :sswitch_e
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->isHidden()Z

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    :goto_b
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x0

    goto :goto_b

    :sswitch_f
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->isInLayout()Z

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    :goto_c
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x0

    goto :goto_c

    :sswitch_10
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->isRemoving()Z

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    :goto_d
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x0

    goto :goto_d

    :sswitch_11
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->isResumed()Z

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    :goto_e
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    goto :goto_e

    :sswitch_12
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/dynamic/zzc$zza;->isVisible()Z

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    :goto_f
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    goto :goto_f

    :sswitch_13
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/dynamic/zzc$zza;->zzn(Lcom/google/android/gms/dynamic/zzd;)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_14
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eq v7, v8, :cond_f

    const/4 v7, 0x1

    :goto_10
    move v5, v7

    move-object v7, v0

    move v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/dynamic/zzc$zza;->setHasOptionsMenu(Z)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x0

    goto :goto_10

    :sswitch_15
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eq v7, v8, :cond_10

    const/4 v7, 0x1

    :goto_11
    move v5, v7

    move-object v7, v0

    move v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/dynamic/zzc$zza;->setMenuVisibility(Z)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x0

    goto :goto_11

    :sswitch_16
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eq v7, v8, :cond_11

    const/4 v7, 0x1

    :goto_12
    move v5, v7

    move-object v7, v0

    move v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/dynamic/zzc$zza;->setRetainInstance(Z)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_11
    const/4 v7, 0x0

    goto :goto_12

    :sswitch_17
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eq v7, v8, :cond_12

    const/4 v7, 0x1

    :goto_13
    move v5, v7

    move-object v7, v0

    move v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/dynamic/zzc$zza;->setUserVisibleHint(Z)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_12
    const/4 v7, 0x0

    goto :goto_13

    :sswitch_18
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eq v7, v8, :cond_13

    sget-object v7, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v8, v2

    invoke-interface {v7, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    move-object v5, v7

    :goto_14
    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/dynamic/zzc$zza;->startActivity(Landroid/content/Intent;)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_13
    const/4 v7, 0x0

    move-object v5, v7

    goto :goto_14

    :sswitch_19
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eq v7, v8, :cond_14

    sget-object v7, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v8, v2

    invoke-interface {v7, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    move-object v5, v7

    :goto_15
    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v6, v7

    move-object v7, v0

    move-object v8, v5

    move v9, v6

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/dynamic/zzc$zza;->startActivityForResult(Landroid/content/Intent;I)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_14
    const/4 v7, 0x0

    move-object v5, v7

    goto :goto_15

    :sswitch_1a
    move-object v7, v2

    const-string v8, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/dynamic/zzc$zza;->zzo(Lcom/google/android/gms/dynamic/zzd;)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x16 -> :sswitch_15
        0x17 -> :sswitch_16
        0x18 -> :sswitch_17
        0x19 -> :sswitch_18
        0x1a -> :sswitch_19
        0x1b -> :sswitch_1a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
