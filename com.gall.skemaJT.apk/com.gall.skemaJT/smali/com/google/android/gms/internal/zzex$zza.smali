.class public abstract Lcom/google/android/gms/internal/zzex$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzex$zza$zza;
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

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzex$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzex;
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

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/zzex;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzex;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzex$zza$zza;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzex$zza$zza;-><init>(Landroid/os/IBinder;)V

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
    .locals 20
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

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x1

    move v0, v12

    goto :goto_0

    :sswitch_1
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

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
    const/4 v12, 0x0

    move-object v13, v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eq v12, v13, :cond_1

    sget-object v12, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    move-object v13, v2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v12

    move-object v7, v12

    :goto_2
    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/zzey$zza;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzey;

    move-result-object v12

    move-object v9, v12

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/zzex$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    move-object v6, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    move-object v7, v12

    goto :goto_2

    :sswitch_2
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzex$zza;->getView()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v12

    move-object v5, v12

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    move-object v12, v3

    move-object v13, v5

    if-eqz v13, :cond_2

    move-object v13, v5

    invoke-interface {v13}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v13

    :goto_3
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v12, 0x1

    move v0, v12

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :sswitch_3
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

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

    if-eq v12, v13, :cond_3

    sget-object v12, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    move-object v13, v2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v12

    move-object v6, v12

    :goto_4
    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/zzey$zza;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzey;

    move-result-object v12

    move-object v8, v12

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v16}, Lcom/google/android/gms/internal/zzex$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    move-object v6, v12

    goto :goto_4

    :sswitch_4
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzex$zza;->showInterstitial()V

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :sswitch_5
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzex$zza;->destroy()V

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :sswitch_6
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

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

    if-eq v12, v13, :cond_4

    sget-object v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzi;

    move-object v13, v2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/client/zzi;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v12

    move-object v6, v12

    :goto_5
    const/4 v12, 0x0

    move-object v13, v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eq v12, v13, :cond_5

    sget-object v12, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    move-object v13, v2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v12

    move-object v7, v12

    :goto_6
    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/zzey$zza;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzey;

    move-result-object v12

    move-object v10, v12

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/zzex$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x0

    move-object v6, v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    move-object v7, v12

    goto :goto_6

    :sswitch_7
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

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

    if-eq v12, v13, :cond_6

    sget-object v12, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    move-object v13, v2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v12

    move-object v6, v12

    :goto_7
    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/zzey$zza;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzey;

    move-result-object v12

    move-object v9, v12

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/zzex$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    move-object v6, v12

    goto :goto_7

    :sswitch_8
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzex$zza;->pause()V

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :sswitch_9
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzex$zza;->resume()V

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :sswitch_a
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

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

    if-eq v12, v13, :cond_7

    sget-object v12, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    move-object v13, v2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v12

    move-object v6, v12

    :goto_8
    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;->zzae(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-result-object v12

    move-object v8, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/zzex$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;Ljava/lang/String;)V

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x0

    move-object v6, v12

    goto :goto_8

    :sswitch_b
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object v13, v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eq v12, v13, :cond_8

    sget-object v12, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    move-object v13, v2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v12

    move-object v5, v12

    :goto_9
    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/zzex$zza;->zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x0

    move-object v5, v12

    goto :goto_9

    :sswitch_c
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzex$zza;->showVideo()V

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :sswitch_d
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzex$zza;->isInitialized()Z

    move-result v12

    move v5, v12

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    move-object v12, v3

    move v13, v5

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    :goto_a
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_9
    const/4 v13, 0x0

    goto :goto_a

    :sswitch_e
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

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

    if-eq v12, v13, :cond_a

    sget-object v12, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    move-object v13, v2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v12

    move-object v6, v12

    :goto_b
    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/zzey$zza;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzey;

    move-result-object v12

    move-object v9, v12

    const/4 v12, 0x0

    move-object v13, v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eq v12, v13, :cond_b

    sget-object v12, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Lcom/google/android/gms/ads/internal/formats/zzi;

    move-object v13, v2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/formats/zzi;->zze(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v12

    move-object v10, v12

    :goto_c
    move-object v12, v2

    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    move-object v11, v12

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/zzex$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_a
    const/4 v12, 0x0

    move-object v6, v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    move-object v10, v12

    goto :goto_c

    :sswitch_f
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzex$zza;->zzeu()Lcom/google/android/gms/internal/zzfa;

    move-result-object v12

    move-object v5, v12

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    move-object v12, v3

    move-object v13, v5

    if-eqz v13, :cond_c

    move-object v13, v5

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzfa;->asBinder()Landroid/os/IBinder;

    move-result-object v13

    :goto_d
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_c
    const/4 v13, 0x0

    goto :goto_d

    :sswitch_10
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzex$zza;->zzev()Lcom/google/android/gms/internal/zzfb;

    move-result-object v12

    move-object v5, v12

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    move-object v12, v3

    move-object v13, v5

    if-eqz v13, :cond_d

    move-object v13, v5

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzfb;->asBinder()Landroid/os/IBinder;

    move-result-object v13

    :goto_e
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_d
    const/4 v13, 0x0

    goto :goto_e

    :sswitch_11
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzex$zza;->zzew()Landroid/os/Bundle;

    move-result-object v12

    move-object v5, v12

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    move-object v12, v5

    if-eqz v12, :cond_e

    move-object v12, v3

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    move-object v12, v5

    move-object v13, v3

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_f
    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_e
    move-object v12, v3

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :sswitch_12
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzex$zza;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v12

    move-object v5, v12

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    move-object v12, v5

    if-eqz v12, :cond_f

    move-object v12, v3

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    move-object v12, v5

    move-object v13, v3

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_10
    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_f
    move-object v12, v3

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :sswitch_13
    move-object v12, v2

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzex$zza;->zzex()Landroid/os/Bundle;

    move-result-object v12

    move-object v5, v12

    move-object v12, v3

    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    move-object v12, v5

    if-eqz v12, :cond_10

    move-object v12, v3

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    move-object v12, v5

    move-object v13, v3

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_11
    const/4 v12, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_10
    move-object v12, v3

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

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
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
