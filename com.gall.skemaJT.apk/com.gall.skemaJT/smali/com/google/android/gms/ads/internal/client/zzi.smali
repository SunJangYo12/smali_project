.class public Lcom/google/android/gms/ads/internal/client/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
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

.method static zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Landroid/os/Parcel;I)V
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

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->versionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x7

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0x8

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/16 v5, 0x9

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztY:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0xa

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0xb

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzua:Z

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zzm(I)[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzc(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v17

    move/from16 v4, v17

    const/16 v17, 0x0

    move/from16 v5, v17

    const/16 v17, 0x0

    move-object/from16 v6, v17

    const/16 v17, 0x0

    move/from16 v7, v17

    const/16 v17, 0x0

    move/from16 v8, v17

    const/16 v17, 0x0

    move/from16 v9, v17

    const/16 v17, 0x0

    move/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move/from16 v13, v17

    const/16 v17, 0x0

    move/from16 v14, v17

    const/16 v17, 0x0

    move/from16 v15, v17

    :goto_0
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->dataPosition()I

    move-result v17

    move/from16 v18, v4

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v17

    move/from16 v16, v17

    move/from16 v17, v16

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    move-object/from16 v17, v3

    move/from16 v18, v16

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object/from16 v17, v3

    move/from16 v18, v16

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    move/from16 v5, v17

    goto :goto_1

    :pswitch_1
    move-object/from16 v17, v3

    move/from16 v18, v16

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v3

    move/from16 v18, v16

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    move/from16 v7, v17

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v3

    move/from16 v18, v16

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    move/from16 v8, v17

    goto :goto_1

    :pswitch_4
    move-object/from16 v17, v3

    move/from16 v18, v16

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v17

    move/from16 v9, v17

    goto :goto_1

    :pswitch_5
    move-object/from16 v17, v3

    move/from16 v18, v16

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    move/from16 v10, v17

    goto :goto_1

    :pswitch_6
    move-object/from16 v17, v3

    move/from16 v18, v16

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    move/from16 v11, v17

    goto :goto_1

    :pswitch_7
    move-object/from16 v17, v3

    move/from16 v18, v16

    sget-object v19, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzi;

    invoke-static/range {v17 .. v19}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v12, v17

    goto :goto_1

    :pswitch_8
    move-object/from16 v17, v3

    move/from16 v18, v16

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v17

    move/from16 v13, v17

    goto :goto_1

    :pswitch_9
    move-object/from16 v17, v3

    move/from16 v18, v16

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v17

    move/from16 v14, v17

    goto :goto_1

    :pswitch_a
    move-object/from16 v17, v3

    move/from16 v18, v16

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v17

    move/from16 v15, v17

    goto :goto_1

    :cond_0
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->dataPosition()I

    move-result v17

    move/from16 v18, v4

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_1

    new-instance v17, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v30, v17

    move-object/from16 v17, v30

    move-object/from16 v18, v30

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v30, v19

    move-object/from16 v19, v30

    move-object/from16 v20, v30

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Overread allowed size end="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move/from16 v20, v4

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v17

    :cond_1
    new-instance v17, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v30, v17

    move-object/from16 v17, v30

    move-object/from16 v18, v30

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    move-object/from16 v16, v17

    move-object/from16 v17, v16

    move-object/from16 v2, v17

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
    .end packed-switch
.end method

.method public zzm(I)[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v0, v2

    return-object v0
.end method
