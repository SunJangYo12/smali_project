.class public abstract Lcom/google/android/gms/ads/internal/client/zzq$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/zzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/zzq$zza$zza;
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

    const-string v3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzq$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzi(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzq;
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

    const-string v3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq$zza$zza;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzq$zza$zza;-><init>(Landroid/os/IBinder;)V

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

    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :sswitch_1
    move-object v8, v2

    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/client/zzq$zza;->zzbm()Lcom/google/android/gms/ads/internal/client/zzp;

    move-result-object v8

    move-object v5, v8

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v3

    move-object v9, v5

    if-eqz v9, :cond_0

    move-object v9, v5

    invoke-interface {v9}, Lcom/google/android/gms/ads/internal/client/zzp;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    :goto_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :sswitch_2
    move-object v8, v2

    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/client/zzo$zza;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzo;

    move-result-object v8

    move-object v5, v8

    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/client/zzq$zza;->zzb(Lcom/google/android/gms/ads/internal/client/zzo;)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :sswitch_3
    move-object v8, v2

    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcx$zza;->zzz(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcx;

    move-result-object v8

    move-object v5, v8

    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/client/zzq$zza;->zza(Lcom/google/android/gms/internal/zzcx;)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :sswitch_4
    move-object v8, v2

    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcy$zza;->zzA(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcy;

    move-result-object v8

    move-object v5, v8

    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/client/zzq$zza;->zza(Lcom/google/android/gms/internal/zzcy;)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :sswitch_5
    move-object v8, v2

    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/zzda$zza;->zzC(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzda;

    move-result-object v8

    move-object v6, v8

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcz$zza;->zzB(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcz;

    move-result-object v8

    move-object v7, v8

    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/client/zzq$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzda;Lcom/google/android/gms/internal/zzcz;)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :sswitch_6
    move-object v8, v2

    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_1

    sget-object v8, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Lcom/google/android/gms/ads/internal/formats/zzi;

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/formats/zzi;->zze(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v8

    move-object v5, v8

    :goto_2
    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/client/zzq$zza;->zza(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x0

    move-object v5, v8

    goto :goto_2

    :sswitch_7
    move-object v8, v2

    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/client/zzv$zza;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v8

    move-object v5, v8

    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/client/zzq$zza;->zzb(Lcom/google/android/gms/ads/internal/client/zzv;)V

    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
