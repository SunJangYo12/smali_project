.class public Lcom/google/android/gms/common/stats/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/stats/ConnectionEvent;",
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

.method static zza(Lcom/google/android/gms/common/stats/ConnectionEvent;Landroid/os/Parcel;I)V
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

    iget v6, v6, Lcom/google/android/gms/common/stats/ConnectionEvent;->mVersionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/ConnectionEvent;->getTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzrp()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzrq()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzrr()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x7

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzrs()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0x8

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzrt()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0xa

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzrx()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object v4, v1

    const/16 v5, 0xb

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzrw()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object v4, v1

    const/16 v5, 0xc

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/ConnectionEvent;->getEventType()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/16 v5, 0xd

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzru()Ljava/lang/String;

    move-result-object v6

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/stats/zza;->zzaF(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/ConnectionEvent;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/stats/zza;->zzcn(I)[Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzaF(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/ConnectionEvent;
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v20

    move/from16 v4, v20

    const/16 v20, 0x0

    move/from16 v5, v20

    const-wide/16 v20, 0x0

    move-wide/from16 v6, v20

    const/16 v20, 0x0

    move/from16 v8, v20

    const/16 v20, 0x0

    move-object/from16 v9, v20

    const/16 v20, 0x0

    move-object/from16 v10, v20

    const/16 v20, 0x0

    move-object/from16 v11, v20

    const/16 v20, 0x0

    move-object/from16 v12, v20

    const/16 v20, 0x0

    move-object/from16 v13, v20

    const/16 v20, 0x0

    move-object/from16 v14, v20

    const-wide/16 v20, 0x0

    move-wide/from16 v15, v20

    const-wide/16 v20, 0x0

    move-wide/from16 v17, v20

    :goto_0
    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v21, v4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v20

    move/from16 v19, v20

    move/from16 v20, v19

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    :pswitch_0
    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v20

    move/from16 v5, v20

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v20

    move-wide/from16 v6, v20

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v9, v20

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v10, v20

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v11, v20

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v12, v20

    goto :goto_1

    :pswitch_7
    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v13, v20

    goto :goto_1

    :pswitch_8
    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v20

    move-wide/from16 v15, v20

    goto :goto_1

    :pswitch_9
    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v20

    move-wide/from16 v17, v20

    goto :goto_1

    :pswitch_a
    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v20

    move/from16 v8, v20

    goto :goto_1

    :pswitch_b
    move-object/from16 v20, v3

    move/from16 v21, v19

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v14, v20

    goto :goto_1

    :cond_0
    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v21, v4

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_1

    new-instance v20, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v36, v20

    move-object/from16 v20, v36

    move-object/from16 v21, v36

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v36, v22

    move-object/from16 v22, v36

    move-object/from16 v23, v36

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Overread allowed size end="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move/from16 v23, v4

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v3

    invoke-direct/range {v21 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v20

    :cond_1
    new-instance v20, Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-object/from16 v36, v20

    move-object/from16 v20, v36

    move-object/from16 v21, v36

    move/from16 v22, v5

    move-wide/from16 v23, v6

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-wide/from16 v32, v15

    move-wide/from16 v34, v17

    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v19, v20

    move-object/from16 v20, v19

    move-object/from16 v2, v20

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
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public zzcn(I)[Lcom/google/android/gms/common/stats/ConnectionEvent;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-object v0, v2

    return-object v0
.end method
