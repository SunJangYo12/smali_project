.class public Lcom/google/android/gms/common/internal/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/internal/ValidateAccountRequest;",
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

.method static zza(Lcom/google/android/gms/common/internal/ValidateAccountRequest;Landroid/os/Parcel;I)V
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

    iget v6, v6, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->mVersionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzqO()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzaiS:Landroid/os/IBinder;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzqN()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v6

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzqP()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->getCallingPackage()Ljava/lang/String;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzae;->zzas(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ValidateAccountRequest;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzae;->zzcb(I)[Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzas(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ValidateAccountRequest;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    move-object v8, v10

    :goto_0
    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v11, v2

    if-ge v10, v11, :cond_0

    move-object v10, v1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v10

    move v9, v10

    move v10, v9

    invoke-static {v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    move-object v10, v1

    move v11, v9

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object v10, v1

    move v11, v9

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    move v3, v10

    goto :goto_1

    :pswitch_1
    move-object v10, v1

    move v11, v9

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    move v4, v10

    goto :goto_1

    :pswitch_2
    move-object v10, v1

    move v11, v9

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    move-object v5, v10

    goto :goto_1

    :pswitch_3
    move-object v10, v1

    move v11, v9

    sget-object v12, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    move-object v6, v10

    goto :goto_1

    :pswitch_4
    move-object v10, v1

    move v11, v9

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    move-object v7, v10

    goto :goto_1

    :pswitch_5
    move-object v10, v1

    move v11, v9

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    goto :goto_1

    :cond_0
    move-object v10, v1

    invoke-virtual {v10}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v11, v2

    if-eq v10, v11, :cond_1

    new-instance v10, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Overread allowed size end="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v13, v1

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v10

    :cond_1
    new-instance v10, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move v12, v3

    move v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(IILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v9, v10

    move-object v10, v9

    move-object v0, v10

    return-object v0

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

.method public zzcb(I)[Lcom/google/android/gms/common/internal/ValidateAccountRequest;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    move-object v0, v2

    return-object v0
.end method
