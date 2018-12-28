.class public abstract Lcom/google/android/gms/ads/internal/client/zzs$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/zzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/zzs$zza$zza;
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

    const-string v3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzk(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzs;
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

    const-string v3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzs$zza$zza;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs$zza$zza;-><init>(Landroid/os/IBinder;)V

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

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :sswitch_1
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zzaO()Lcom/google/android/gms/dynamic/zzd;

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

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->destroy()V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :sswitch_3
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->isReady()Z

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :sswitch_4
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eq v7, v8, :cond_2

    sget-object v7, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v7

    move-object v5, v7

    :goto_3
    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v7

    move v6, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v6

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x0

    move-object v5, v7

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :sswitch_5
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->pause()V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_6
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->resume()V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_7
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/client/zzo$zza;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzo;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zza(Lcom/google/android/gms/ads/internal/client/zzo;)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_8
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/client/zzu$zza;->zzm(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zza(Lcom/google/android/gms/ads/internal/client/zzu;)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_9
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->showInterstitial()V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_a
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->stopLoading()V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_b
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zzaR()V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_c
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v5

    if-eqz v7, :cond_4

    move-object v7, v3

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v5

    move-object v8, v3

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_4
    move-object v7, v3

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :sswitch_d
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eq v7, v8, :cond_5

    sget-object v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzi;

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/client/zzi;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v7

    move-object v5, v7

    :goto_6
    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    move-object v5, v7

    goto :goto_6

    :sswitch_e
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/zzgc$zza;->zzP(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzgc;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zza(Lcom/google/android/gms/internal/zzgc;)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_f
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/zzgg$zza;->zzT(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzgg;

    move-result-object v7

    move-object v5, v7

    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v7, v0

    move-object v8, v5

    move-object v9, v6

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_10
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->getMediationAdapterClassName()Ljava/lang/String;

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

    :sswitch_11
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/zzcl$zza;->zzs(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcl;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zza(Lcom/google/android/gms/internal/zzcl;)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_12
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/client/zzn$zza;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzn;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_13
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/client/zzv$zza;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zza(Lcom/google/android/gms/ads/internal/client/zzv;)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :sswitch_14
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    :goto_7
    move v5, v7

    move-object v7, v0

    move v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->setManualImpressionsEnabled(Z)V

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :sswitch_15
    move-object v7, v2

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->isLoading()Z

    move-result v7

    move v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move v8, v5

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    :goto_8
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x12 -> :sswitch_10
        0x13 -> :sswitch_11
        0x14 -> :sswitch_12
        0x15 -> :sswitch_13
        0x16 -> :sswitch_14
        0x17 -> :sswitch_15
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
