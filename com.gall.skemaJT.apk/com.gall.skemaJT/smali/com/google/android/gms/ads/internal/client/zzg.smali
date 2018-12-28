.class public Lcom/google/android/gms/ads/internal/client/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
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

.method static zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Parcel;I)V
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

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/4 v5, 0x7

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0x8

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0x9

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0xa

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/16 v5, 0xb

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/16 v5, 0xc

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0xd

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    move-object v4, v1

    const/16 v5, 0xe

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    move-object v4, v1

    const/16 v5, 0xf

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object v4, v1

    const/16 v5, 0x11

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0x10

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0x12

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzg;->zzl(I)[Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 47

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v25

    move/from16 v4, v25

    const/16 v25, 0x0

    move/from16 v5, v25

    const-wide/16 v25, 0x0

    move-wide/from16 v6, v25

    const/16 v25, 0x0

    move-object/from16 v8, v25

    const/16 v25, 0x0

    move/from16 v9, v25

    const/16 v25, 0x0

    move-object/from16 v10, v25

    const/16 v25, 0x0

    move/from16 v11, v25

    const/16 v25, 0x0

    move/from16 v12, v25

    const/16 v25, 0x0

    move/from16 v13, v25

    const/16 v25, 0x0

    move-object/from16 v14, v25

    const/16 v25, 0x0

    move-object/from16 v15, v25

    const/16 v25, 0x0

    move-object/from16 v16, v25

    const/16 v25, 0x0

    move-object/from16 v17, v25

    const/16 v25, 0x0

    move-object/from16 v18, v25

    const/16 v25, 0x0

    move-object/from16 v19, v25

    const/16 v25, 0x0

    move-object/from16 v20, v25

    const/16 v25, 0x0

    move-object/from16 v21, v25

    const/16 v25, 0x0

    move-object/from16 v22, v25

    const/16 v25, 0x0

    move/from16 v23, v25

    :goto_0
    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->dataPosition()I

    move-result v25

    move/from16 v26, v4

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_0

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v25

    move/from16 v24, v25

    move/from16 v25, v24

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v25

    packed-switch v25, :pswitch_data_0

    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v25

    move/from16 v5, v25

    goto :goto_1

    :pswitch_1
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v25

    move-wide/from16 v6, v25

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v25

    move-object/from16 v8, v25

    goto :goto_1

    :pswitch_3
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v25

    move/from16 v9, v25

    goto :goto_1

    :pswitch_4
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v25

    move-object/from16 v10, v25

    goto :goto_1

    :pswitch_5
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v25

    move/from16 v11, v25

    goto :goto_1

    :pswitch_6
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v25

    move/from16 v12, v25

    goto :goto_1

    :pswitch_7
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v25

    move/from16 v13, v25

    goto :goto_1

    :pswitch_8
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v14, v25

    goto :goto_1

    :pswitch_9
    move-object/from16 v25, v3

    move/from16 v26, v24

    sget-object v27, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzae;

    invoke-static/range {v25 .. v27}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v15, v25

    goto :goto_1

    :pswitch_a
    move-object/from16 v25, v3

    move/from16 v26, v24

    sget-object v27, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {v25 .. v27}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v25

    check-cast v25, Landroid/location/Location;

    move-object/from16 v16, v25

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v25

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v25

    move-object/from16 v18, v25

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v25

    move-object/from16 v19, v25

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v25

    move-object/from16 v20, v25

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v22, v25

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v25

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v25, v3

    move/from16 v26, v24

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v25

    move/from16 v23, v25

    goto/16 :goto_1

    :cond_0
    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->dataPosition()I

    move-result v25

    move/from16 v26, v4

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_1

    new-instance v25, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v46, v25

    move-object/from16 v25, v46

    move-object/from16 v26, v46

    new-instance v27, Ljava/lang/StringBuilder;

    move-object/from16 v46, v27

    move-object/from16 v27, v46

    move-object/from16 v28, v46

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "Overread allowed size end="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move/from16 v28, v4

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v3

    invoke-direct/range {v26 .. v28}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v25

    :cond_1
    new-instance v25, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v46, v25

    move-object/from16 v25, v46

    move-object/from16 v26, v46

    move/from16 v27, v5

    move-wide/from16 v28, v6

    move-object/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v32, v10

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v18

    move-object/from16 v41, v19

    move-object/from16 v42, v20

    move-object/from16 v43, v21

    move-object/from16 v44, v22

    move/from16 v45, v23

    invoke-direct/range {v26 .. v45}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v24, v25

    move-object/from16 v25, v24

    move-object/from16 v2, v25

    return-object v2

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
        :pswitch_11
    .end packed-switch
.end method

.method public zzl(I)[Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v0, v2

    return-object v0
.end method
