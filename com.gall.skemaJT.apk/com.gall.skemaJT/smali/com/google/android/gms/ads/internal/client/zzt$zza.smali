.class public abstract Lcom/google/android/gms/ads/internal/client/zzt$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/zzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/zzt$zza$zza;
    }
.end annotation


# direct methods
.method public static zzl(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzt;
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

    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/zzt;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzt;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzt$zza$zza;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzt$zza$zza;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v12, v1

    sparse-switch v12, :sswitch_data_0

    move-object v12, v0

    move v13, v1

    move-object v14, v2

    move-object v15, v3

    move/from16 v16, v4

    invoke-super/range {v12 .. v16}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v12

    move v0, v12

    :goto_0
    return v0

    :sswitch_0
    move-object v12, v3

    const-string v13, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x1

    move v0, v12

    goto :goto_0

    :sswitch_1
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v12

    move-object v5, v12

    const/4 v12, 0x0

    move-object v13, v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eq v12, v13, :cond_0

    sget-object v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzi;

    move-object v13, v2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/client/zzi;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v12

    move-object v6, v12

    :goto_1
    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/zzew$zza;->zzE(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzew;

    move-result-object v12

    move-object v8, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move v9, v12

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;I)Landroid/os/IBinder;

    move-result-object v12

    move-object v10, v12

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    move-object v12, v3

    move-object v13, v10

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v12, 0x1

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    move-object v6, v12

    goto :goto_1

    :sswitch_2
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v12

    move-object v5, v12

    const/4 v12, 0x0

    move-object v13, v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eq v12, v13, :cond_1

    sget-object v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzi;

    move-object v13, v2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/client/zzi;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v12

    move-object v6, v12

    :goto_2
    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/zzew$zza;->zzE(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzew;

    move-result-object v12

    move-object v8, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move v9, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move v10, v12

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;II)Landroid/os/IBinder;

    move-result-object v12

    move-object v11, v12

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    move-object v12, v3

    move-object v13, v11

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_1
    const/4 v12, 0x0

    move-object v6, v12

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
