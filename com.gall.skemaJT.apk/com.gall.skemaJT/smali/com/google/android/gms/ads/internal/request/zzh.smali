.class public Lcom/google/android/gms/ads/internal/request/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/ads/internal/request/AdResponseParcel;",
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

.method static zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Landroid/os/Parcel;I)V
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

    iget v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->versionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzDE:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAQ:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAR:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object v4, v1

    const/4 v5, 0x7

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object v4, v1

    const/16 v5, 0x8

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGN:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0x9

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGO:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object v4, v1

    const/16 v5, 0xa

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGP:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object v4, v1

    const/16 v5, 0xb

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object v4, v1

    const/16 v5, 0xc

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0xd

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGQ:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0xe

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object v4, v1

    const/16 v5, 0xf

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGS:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0x13

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGU:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0x12

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGT:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0x15

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGV:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0x17

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zztY:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0x16

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGW:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0x19

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGX:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0x18

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGy:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0x1b

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGZ:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0x1a

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGY:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0x1d

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHb:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0x1c

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHa:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/16 v5, 0x1f

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zztZ:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0x1e

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHc:Ljava/lang/String;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/request/zzh;->zzj(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/request/zzh;->zzH(I)[Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzH(I)[Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object v0, v2

    return-object v0
.end method

.method public zzj(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 73

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v38, v3

    invoke-static/range {v38 .. v38}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v38

    move/from16 v4, v38

    const/16 v38, 0x0

    move/from16 v5, v38

    const/16 v38, 0x0

    move-object/from16 v6, v38

    const/16 v38, 0x0

    move-object/from16 v7, v38

    const/16 v38, 0x0

    move-object/from16 v8, v38

    const/16 v38, 0x0

    move/from16 v9, v38

    const/16 v38, 0x0

    move-object/from16 v10, v38

    const-wide/16 v38, 0x0

    move-wide/from16 v11, v38

    const/16 v38, 0x0

    move/from16 v13, v38

    const-wide/16 v38, 0x0

    move-wide/from16 v14, v38

    const/16 v38, 0x0

    move-object/from16 v16, v38

    const-wide/16 v38, 0x0

    move-wide/from16 v17, v38

    const/16 v38, 0x0

    move/from16 v19, v38

    const/16 v38, 0x0

    move-object/from16 v20, v38

    const-wide/16 v38, 0x0

    move-wide/from16 v21, v38

    const/16 v38, 0x0

    move-object/from16 v23, v38

    const/16 v38, 0x0

    move/from16 v24, v38

    const/16 v38, 0x0

    move-object/from16 v25, v38

    const/16 v38, 0x0

    move-object/from16 v26, v38

    const/16 v38, 0x0

    move/from16 v27, v38

    const/16 v38, 0x0

    move/from16 v28, v38

    const/16 v38, 0x0

    move/from16 v29, v38

    const/16 v38, 0x0

    move/from16 v30, v38

    const/16 v38, 0x0

    move/from16 v31, v38

    const/16 v38, 0x0

    move/from16 v32, v38

    const/16 v38, 0x0

    move-object/from16 v33, v38

    const/16 v38, 0x0

    move-object/from16 v34, v38

    const/16 v38, 0x0

    move-object/from16 v35, v38

    const/16 v38, 0x0

    move/from16 v36, v38

    :goto_0
    move-object/from16 v38, v3

    invoke-virtual/range {v38 .. v38}, Landroid/os/Parcel;->dataPosition()I

    move-result v38

    move/from16 v39, v4

    move/from16 v0, v38

    move/from16 v1, v39

    if-ge v0, v1, :cond_0

    move-object/from16 v38, v3

    invoke-static/range {v38 .. v38}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v38

    move/from16 v37, v38

    move/from16 v38, v37

    invoke-static/range {v38 .. v38}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v38

    packed-switch v38, :pswitch_data_0

    :pswitch_0
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_1
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v38

    move/from16 v5, v38

    goto :goto_1

    :pswitch_2
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v6, v38

    goto :goto_1

    :pswitch_3
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v7, v38

    goto :goto_1

    :pswitch_4
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v38

    move-object/from16 v8, v38

    goto :goto_1

    :pswitch_5
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v38

    move/from16 v9, v38

    goto :goto_1

    :pswitch_6
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v38

    move-object/from16 v10, v38

    goto :goto_1

    :pswitch_7
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v38

    move-wide/from16 v11, v38

    goto :goto_1

    :pswitch_8
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v38

    move/from16 v13, v38

    goto :goto_1

    :pswitch_9
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v38

    move-wide/from16 v14, v38

    goto :goto_1

    :pswitch_a
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v38

    move-object/from16 v16, v38

    goto :goto_1

    :pswitch_b
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v38

    move-wide/from16 v17, v38

    goto :goto_1

    :pswitch_c
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v38

    move/from16 v19, v38

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v20, v38

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v38

    move-wide/from16 v21, v38

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v23, v38

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v25, v38

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v38

    move/from16 v24, v38

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v26, v38

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v38

    move/from16 v28, v38

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v38

    move/from16 v27, v38

    goto/16 :goto_1

    :pswitch_15
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v38

    move/from16 v30, v38

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v38

    move/from16 v29, v38

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v38

    move/from16 v32, v38

    goto/16 :goto_1

    :pswitch_18
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v38

    move/from16 v31, v38

    goto/16 :goto_1

    :pswitch_19
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v34, v38

    goto/16 :goto_1

    :pswitch_1a
    move-object/from16 v38, v3

    move/from16 v39, v37

    sget-object v40, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {v38 .. v40}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v38

    check-cast v38, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move-object/from16 v33, v38

    goto/16 :goto_1

    :pswitch_1b
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v38

    move/from16 v36, v38

    goto/16 :goto_1

    :pswitch_1c
    move-object/from16 v38, v3

    move/from16 v39, v37

    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v35, v38

    goto/16 :goto_1

    :cond_0
    move-object/from16 v38, v3

    invoke-virtual/range {v38 .. v38}, Landroid/os/Parcel;->dataPosition()I

    move-result v38

    move/from16 v39, v4

    move/from16 v0, v38

    move/from16 v1, v39

    if-eq v0, v1, :cond_1

    new-instance v38, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v72, v38

    move-object/from16 v38, v72

    move-object/from16 v39, v72

    new-instance v40, Ljava/lang/StringBuilder;

    move-object/from16 v72, v40

    move-object/from16 v40, v72

    move-object/from16 v41, v72

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v41, "Overread allowed size end="

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move/from16 v41, v4

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v41, v3

    invoke-direct/range {v39 .. v41}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v38

    :cond_1
    new-instance v38, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v72, v38

    move-object/from16 v38, v72

    move-object/from16 v39, v72

    move/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move/from16 v44, v9

    move-object/from16 v45, v10

    move-wide/from16 v46, v11

    move/from16 v48, v13

    move-wide/from16 v49, v14

    move-object/from16 v51, v16

    move-wide/from16 v52, v17

    move/from16 v54, v19

    move-object/from16 v55, v20

    move-wide/from16 v56, v21

    move-object/from16 v58, v23

    move/from16 v59, v24

    move-object/from16 v60, v25

    move-object/from16 v61, v26

    move/from16 v62, v27

    move/from16 v63, v28

    move/from16 v64, v29

    move/from16 v65, v30

    move/from16 v66, v31

    move/from16 v67, v32

    move-object/from16 v68, v33

    move-object/from16 v69, v34

    move-object/from16 v70, v35

    move/from16 v71, v36

    invoke-direct/range {v39 .. v71}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v37, v38

    move-object/from16 v38, v37

    move-object/from16 v2, v38

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
