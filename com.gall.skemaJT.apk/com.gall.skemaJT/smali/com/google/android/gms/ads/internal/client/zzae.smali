.class public Lcom/google/android/gms/ads/internal/client/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;",
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

.method static zza(Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/os/Parcel;I)V
    .locals 8

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

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->versionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuI:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuJ:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuK:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuL:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x7

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuM:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0x8

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuN:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0x9

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuO:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0xa

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuP:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0xb

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuQ:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0xc

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuR:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0xd

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuS:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0xe

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuT:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0xf

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuU:Ljava/lang/String;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzae;->zzd(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzae;->zzo(I)[Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzd(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;
    .locals 39

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v21

    move/from16 v4, v21

    const/16 v21, 0x0

    move/from16 v5, v21

    const/16 v21, 0x0

    move/from16 v6, v21

    const/16 v21, 0x0

    move/from16 v7, v21

    const/16 v21, 0x0

    move/from16 v8, v21

    const/16 v21, 0x0

    move/from16 v9, v21

    const/16 v21, 0x0

    move/from16 v10, v21

    const/16 v21, 0x0

    move/from16 v11, v21

    const/16 v21, 0x0

    move/from16 v12, v21

    const/16 v21, 0x0

    move/from16 v13, v21

    const/16 v21, 0x0

    move-object/from16 v14, v21

    const/16 v21, 0x0

    move/from16 v15, v21

    const/16 v21, 0x0

    move-object/from16 v16, v21

    const/16 v21, 0x0

    move/from16 v17, v21

    const/16 v21, 0x0

    move/from16 v18, v21

    const/16 v21, 0x0

    move-object/from16 v19, v21

    :goto_0
    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->dataPosition()I

    move-result v21

    move/from16 v22, v4

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_0

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v21

    move/from16 v20, v21

    move/from16 v21, v20

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v21

    packed-switch v21, :pswitch_data_0

    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    move/from16 v5, v21

    goto :goto_1

    :pswitch_1
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    move/from16 v6, v21

    goto :goto_1

    :pswitch_2
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    move/from16 v7, v21

    goto :goto_1

    :pswitch_3
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    move/from16 v8, v21

    goto :goto_1

    :pswitch_4
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    move/from16 v9, v21

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    move/from16 v10, v21

    goto :goto_1

    :pswitch_6
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    move/from16 v11, v21

    goto :goto_1

    :pswitch_7
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    move/from16 v12, v21

    goto :goto_1

    :pswitch_8
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    move/from16 v13, v21

    goto :goto_1

    :pswitch_9
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v14, v21

    goto :goto_1

    :pswitch_a
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    move/from16 v15, v21

    goto :goto_1

    :pswitch_b
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v21

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    move/from16 v17, v21

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    move/from16 v18, v21

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v21, v3

    move/from16 v22, v20

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v19, v21

    goto/16 :goto_1

    :cond_0
    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->dataPosition()I

    move-result v21

    move/from16 v22, v4

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_1

    new-instance v21, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v38, v21

    move-object/from16 v21, v38

    move-object/from16 v22, v38

    new-instance v23, Ljava/lang/StringBuilder;

    move-object/from16 v38, v23

    move-object/from16 v23, v38

    move-object/from16 v24, v38

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Overread allowed size end="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move/from16 v24, v4

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v3

    invoke-direct/range {v22 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v21

    :cond_1
    new-instance v21, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v38, v21

    move-object/from16 v21, v38

    move-object/from16 v22, v38

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move-object/from16 v32, v14

    move/from16 v33, v15

    move-object/from16 v34, v16

    move/from16 v35, v17

    move/from16 v36, v18

    move-object/from16 v37, v19

    invoke-direct/range {v22 .. v37}, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;-><init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    move-object/from16 v20, v21

    move-object/from16 v21, v20

    move-object/from16 v2, v21

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
    .end packed-switch
.end method

.method public zzo(I)[Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object v0, v2

    return-object v0
.end method
