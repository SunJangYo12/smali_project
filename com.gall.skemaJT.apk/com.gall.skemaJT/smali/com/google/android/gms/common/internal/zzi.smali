.class public Lcom/google/android/gms/common/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/internal/GetServiceRequest;",
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

.method static zza(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
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

    iget v6, v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajA:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajB:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajC:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajD:Landroid/os/IBinder;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajE:[Lcom/google/android/gms/common/api/Scope;

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/4 v5, 0x7

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajF:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    move-object v4, v1

    const/16 v5, 0x8

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzajG:Landroid/accounts/Account;

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzi;->zzao(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/GetServiceRequest;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzi;->zzbS(I)[Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzao(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v1

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v12

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move-object v6, v12

    const/4 v12, 0x0

    move-object v7, v12

    const/4 v12, 0x0

    move-object v8, v12

    const/4 v12, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    move-object v10, v12

    :goto_0
    move-object v12, v1

    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    move v13, v2

    if-ge v12, v13, :cond_0

    move-object v12, v1

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v12

    move v11, v12

    move v12, v11

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    move-object v12, v1

    move v13, v11

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object v12, v1

    move v13, v11

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    move v3, v12

    goto :goto_1

    :pswitch_1
    move-object v12, v1

    move v13, v11

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    move v4, v12

    goto :goto_1

    :pswitch_2
    move-object v12, v1

    move v13, v11

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    move v5, v12

    goto :goto_1

    :pswitch_3
    move-object v12, v1

    move v13, v11

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    goto :goto_1

    :pswitch_4
    move-object v12, v1

    move v13, v11

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    move-object v7, v12

    goto :goto_1

    :pswitch_5
    move-object v12, v1

    move v13, v11

    sget-object v14, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/common/api/Scope;

    move-object v8, v12

    goto :goto_1

    :pswitch_6
    move-object v12, v1

    move v13, v11

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    move-object v9, v12

    goto :goto_1

    :pswitch_7
    move-object v12, v1

    move v13, v11

    sget-object v14, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/accounts/Account;

    move-object v10, v12

    goto :goto_1

    :cond_0
    move-object v12, v1

    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    move v13, v2

    if-eq v12, v13, :cond_1

    new-instance v12, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v22, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v22

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v22

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Overread allowed size end="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move v15, v2

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v15, v1

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v12

    :cond_1
    new-instance v12, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object/from16 v22, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v22

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;)V

    move-object v11, v12

    move-object v12, v11

    move-object v0, v12

    return-object v0

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
    .end packed-switch
.end method

.method public zzbS(I)[Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v0, v2

    return-object v0
.end method
