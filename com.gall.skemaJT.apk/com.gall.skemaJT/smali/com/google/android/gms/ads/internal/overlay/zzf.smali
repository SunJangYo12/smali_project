.class public Lcom/google/android/gms/ads/internal/overlay/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Landroid/os/Parcel;I)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzav(Landroid/os/Parcel;)I

    move-result v4

    move v3, v4

    move-object v4, v1

    const/4 v5, 0x1

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDz:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzfh()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzfi()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzfj()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzfk()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v4, v1

    const/4 v5, 0x7

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDE:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0x8

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDF:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0x9

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDG:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0xa

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzfm()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v4, v1

    const/16 v5, 0xb

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0xc

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDI:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0xd

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0xe

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/16 v5, 0xf

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzfl()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v4, v1

    const/16 v5, 0x11

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/16 v5, 0x10

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDK:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    move v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzf;->zzg(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzf;->zzz(I)[Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzg(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 43

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v23

    move/from16 v4, v23

    const/16 v23, 0x0

    move/from16 v5, v23

    const/16 v23, 0x0

    move-object/from16 v6, v23

    const/16 v23, 0x0

    move-object/from16 v7, v23

    const/16 v23, 0x0

    move-object/from16 v8, v23

    const/16 v23, 0x0

    move-object/from16 v9, v23

    const/16 v23, 0x0

    move-object/from16 v10, v23

    const/16 v23, 0x0

    move-object/from16 v11, v23

    const/16 v23, 0x0

    move/from16 v12, v23

    const/16 v23, 0x0

    move-object/from16 v13, v23

    const/16 v23, 0x0

    move-object/from16 v14, v23

    const/16 v23, 0x0

    move/from16 v15, v23

    const/16 v23, 0x0

    move/from16 v16, v23

    const/16 v23, 0x0

    move-object/from16 v17, v23

    const/16 v23, 0x0

    move-object/from16 v18, v23

    const/16 v23, 0x0

    move-object/from16 v19, v23

    const/16 v23, 0x0

    move-object/from16 v20, v23

    const/16 v23, 0x0

    move-object/from16 v21, v23

    :goto_0
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Landroid/os/Parcel;->dataPosition()I

    move-result v23

    move/from16 v24, v4

    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v23

    move/from16 v22, v23

    move/from16 v23, v22

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v23

    packed-switch v23, :pswitch_data_0

    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v23

    move/from16 v5, v23

    goto :goto_1

    :pswitch_1
    move-object/from16 v23, v3

    move/from16 v24, v22

    sget-object v25, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-static/range {v23 .. v25}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    move-object/from16 v6, v23

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    move-object/from16 v7, v23

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    move-object/from16 v8, v23

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    move-object/from16 v9, v23

    goto :goto_1

    :pswitch_5
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    move-object/from16 v10, v23

    goto :goto_1

    :pswitch_6
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v11, v23

    goto :goto_1

    :pswitch_7
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v23

    move/from16 v12, v23

    goto :goto_1

    :pswitch_8
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v13, v23

    goto :goto_1

    :pswitch_9
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    move-object/from16 v14, v23

    goto :goto_1

    :pswitch_a
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v23

    move/from16 v15, v23

    goto :goto_1

    :pswitch_b
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v23

    move/from16 v16, v23

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v23

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v23, v3

    move/from16 v24, v22

    sget-object v25, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/util/client/zzc;

    invoke-static/range {v23 .. v25}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v18, v23

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    move-object/from16 v19, v23

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v23, v3

    move/from16 v24, v22

    sget-object v25, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->CREATOR:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static/range {v23 .. v25}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    move-object/from16 v21, v23

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v23, v3

    move/from16 v24, v22

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v23

    goto/16 :goto_1

    :cond_0
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Landroid/os/Parcel;->dataPosition()I

    move-result v23

    move/from16 v24, v4

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_1

    new-instance v23, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v42, v23

    move-object/from16 v23, v42

    move-object/from16 v24, v42

    new-instance v25, Ljava/lang/StringBuilder;

    move-object/from16 v42, v25

    move-object/from16 v25, v42

    move-object/from16 v26, v42

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Overread allowed size end="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move/from16 v26, v4

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v3

    invoke-direct/range {v24 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v23

    :cond_1
    new-instance v23, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v42, v23

    move-object/from16 v23, v42

    move-object/from16 v24, v42

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move/from16 v35, v15

    move/from16 v36, v16

    move-object/from16 v37, v17

    move-object/from16 v38, v18

    move-object/from16 v39, v19

    move-object/from16 v40, v20

    move-object/from16 v41, v21

    invoke-direct/range {v24 .. v41}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(ILcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    move-object/from16 v22, v23

    move-object/from16 v23, v22

    move-object/from16 v2, v23

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public zzz(I)[Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v0, v2

    return-object v0
.end method
