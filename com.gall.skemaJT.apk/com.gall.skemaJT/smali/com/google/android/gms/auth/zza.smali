.class public Lcom/google/android/gms/auth/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/auth/AccountChangeEvent;",
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

.method static zza(Lcom/google/android/gms/auth/AccountChangeEvent;Landroid/os/Parcel;I)V
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

    iget v6, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->mVersion:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTC:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTD:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTE:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTF:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTG:Ljava/lang/String;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/zza;->zzz(Landroid/os/Parcel;)Lcom/google/android/gms/auth/AccountChangeEvent;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/zza;->zzau(I)[Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzau(I)[Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/auth/AccountChangeEvent;

    move-object v0, v2

    return-object v0
.end method

.method public zzz(Landroid/os/Parcel;)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v1

    invoke-static {v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v11

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const-wide/16 v11, 0x0

    move-wide v4, v11

    const/4 v11, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move-object v9, v11

    :goto_0
    move-object v11, v1

    invoke-virtual {v11}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v12, v2

    if-ge v11, v12, :cond_0

    move-object v11, v1

    invoke-static {v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v11

    move v10, v11

    move v11, v10

    invoke-static {v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    move-object v11, v1

    move v12, v10

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object v11, v1

    move v12, v10

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    move v3, v11

    goto :goto_1

    :pswitch_1
    move-object v11, v1

    move v12, v10

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v11

    move-wide v4, v11

    goto :goto_1

    :pswitch_2
    move-object v11, v1

    move v12, v10

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    goto :goto_1

    :pswitch_3
    move-object v11, v1

    move v12, v10

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    move v7, v11

    goto :goto_1

    :pswitch_4
    move-object v11, v1

    move v12, v10

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    move v8, v11

    goto :goto_1

    :pswitch_5
    move-object v11, v1

    move v12, v10

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    goto :goto_1

    :cond_0
    move-object v11, v1

    invoke-virtual {v11}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v12, v2

    if-eq v11, v12, :cond_1

    new-instance v11, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Overread allowed size end="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move v14, v2

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v1

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v11

    :cond_1
    new-instance v11, Lcom/google/android/gms/auth/AccountChangeEvent;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    move v13, v3

    move-wide v14, v4

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    move-object v10, v11

    move-object v11, v10

    move-object v0, v11

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
