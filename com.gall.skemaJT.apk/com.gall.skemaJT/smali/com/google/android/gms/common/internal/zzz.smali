.class public Lcom/google/android/gms/common/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/internal/ResolveAccountResponse;",
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

.method static zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;Landroid/os/Parcel;I)V
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

    iget v6, v6, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->mVersionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzaiS:Landroid/os/IBinder;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqI()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqJ()Z

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqK()Z

    move-result v6

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzz;->zzaq(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ResolveAccountResponse;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzz;->zzbZ(I)[Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzaq(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ResolveAccountResponse;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    :goto_0
    move-object v9, v1

    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v10, v2

    if-ge v9, v10, :cond_0

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v9

    move v8, v9

    move v9, v8

    invoke-static {v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    move-object v9, v1

    move v10, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object v9, v1

    move v10, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    move v3, v9

    goto :goto_1

    :pswitch_1
    move-object v9, v1

    move v10, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    move-object v4, v9

    goto :goto_1

    :pswitch_2
    move-object v9, v1

    move v10, v8

    sget-object v11, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    move-object v5, v9

    goto :goto_1

    :pswitch_3
    move-object v9, v1

    move v10, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v9

    move v6, v9

    goto :goto_1

    :pswitch_4
    move-object v9, v1

    move v10, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v9

    move v7, v9

    goto :goto_1

    :cond_0
    move-object v9, v1

    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v10, v2

    if-eq v9, v10, :cond_1

    new-instance v9, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Overread allowed size end="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move v12, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v1

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v9

    :cond_1
    new-instance v9, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move v11, v3

    move-object v12, v4

    move-object v13, v5

    move v14, v6

    move v15, v7

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    move-object v8, v9

    move-object v9, v8

    move-object v0, v9

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public zzbZ(I)[Lcom/google/android/gms/common/internal/ResolveAccountResponse;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-object v0, v2

    return-object v0
.end method