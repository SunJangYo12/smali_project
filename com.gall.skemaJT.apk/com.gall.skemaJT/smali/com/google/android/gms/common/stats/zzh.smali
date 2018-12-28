.class public Lcom/google/android/gms/common/stats/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/stats/WakeLockEvent;",
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

.method static zza(Lcom/google/android/gms/common/stats/WakeLockEvent;Landroid/os/Parcel;I)V
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

    iget v6, v6, Lcom/google/android/gms/common/stats/WakeLockEvent;->mVersionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/WakeLockEvent;->getTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrB()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrD()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrE()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object v4, v1

    const/16 v5, 0x8

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrx()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object v4, v1

    const/16 v5, 0xa

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrC()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0xb

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/WakeLockEvent;->getEventType()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0xc

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzru()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0xd

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrG()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0xe

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrF()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0xf

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrH()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    move-object v4, v1

    const/16 v5, 0x10

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrI()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/stats/zzh;->zzaG(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/WakeLockEvent;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/stats/zzh;->zzco(I)[Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzaG(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/WakeLockEvent;
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v4, v22

    const/16 v22, 0x0

    move/from16 v5, v22

    const-wide/16 v22, 0x0

    move-wide/from16 v6, v22

    const/16 v22, 0x0

    move/from16 v8, v22

    const/16 v22, 0x0

    move-object/from16 v9, v22

    const/16 v22, 0x0

    move/from16 v10, v22

    const/16 v22, 0x0

    move-object/from16 v11, v22

    const/16 v22, 0x0

    move-object/from16 v12, v22

    const-wide/16 v22, 0x0

    move-wide/from16 v13, v22

    const/16 v22, 0x0

    move/from16 v15, v22

    const/16 v22, 0x0

    move-object/from16 v16, v22

    const/16 v22, 0x0

    move-object/from16 v17, v22

    const/16 v22, 0x0

    move/from16 v18, v22

    const-wide/16 v22, 0x0

    move-wide/from16 v19, v22

    :goto_0
    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v23, v4

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v21, v22

    move/from16 v22, v21

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    :pswitch_0
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_1
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v22

    move/from16 v5, v22

    goto :goto_1

    :pswitch_2
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v22

    move-wide/from16 v6, v22

    goto :goto_1

    :pswitch_3
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v9, v22

    goto :goto_1

    :pswitch_4
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v22

    move/from16 v10, v22

    goto :goto_1

    :pswitch_5
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v11, v22

    goto :goto_1

    :pswitch_6
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v22

    move-wide/from16 v13, v22

    goto :goto_1

    :pswitch_7
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v22

    goto :goto_1

    :pswitch_8
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v22

    move/from16 v8, v22

    goto :goto_1

    :pswitch_9
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v12, v22

    goto :goto_1

    :pswitch_a
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v22

    goto :goto_1

    :pswitch_b
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v22

    move/from16 v15, v22

    goto :goto_1

    :pswitch_c
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v22

    move/from16 v18, v22

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v22, v3

    move/from16 v23, v21

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v22

    move-wide/from16 v19, v22

    goto/16 :goto_1

    :cond_0
    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v23, v4

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_1

    new-instance v22, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v40, v22

    move-object/from16 v22, v40

    move-object/from16 v23, v40

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v40, v24

    move-object/from16 v24, v40

    move-object/from16 v25, v40

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "Overread allowed size end="

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move/from16 v25, v4

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v25}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v22

    :cond_1
    new-instance v22, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object/from16 v40, v22

    move-object/from16 v22, v40

    move-object/from16 v23, v40

    move/from16 v24, v5

    move-wide/from16 v25, v6

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-wide/from16 v32, v13

    move/from16 v34, v15

    move-object/from16 v35, v16

    move-object/from16 v36, v17

    move/from16 v37, v18

    move-wide/from16 v38, v19

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V

    move-object/from16 v21, v22

    move-object/from16 v22, v21

    move-object/from16 v2, v22

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public zzco(I)[Lcom/google/android/gms/common/stats/WakeLockEvent;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object v0, v2

    return-object v0
.end method
