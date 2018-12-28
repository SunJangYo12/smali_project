.class public Lcom/google/android/gms/common/server/response/zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
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

.method static zza(Lcom/google/android/gms/common/server/response/SafeParcelResponse;Landroid/os/Parcel;I)V
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

    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->getVersionCode()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzrn()Landroid/os/Parcel;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzro()Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-result-object v6

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/response/zze;->zzaE(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/response/zze;->zzcm(I)[Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzaE(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object v5, v7

    :goto_0
    move-object v7, v1

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    move v8, v2

    if-ge v7, v8, :cond_0

    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v7

    move v6, v7

    move v7, v6

    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    move-object v7, v1

    move v8, v6

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object v7, v1

    move v8, v6

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    move v3, v7

    goto :goto_1

    :pswitch_1
    move-object v7, v1

    move v8, v6

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzE(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v7

    move-object v4, v7

    goto :goto_1

    :pswitch_2
    move-object v7, v1

    move v8, v6

    sget-object v9, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->CREATOR:Lcom/google/android/gms/common/server/response/zzc;

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-object v5, v7

    goto :goto_1

    :cond_0
    move-object v7, v1

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    move v8, v2

    if-eq v7, v8, :cond_1

    new-instance v7, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Overread allowed size end="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v7

    :cond_1
    new-instance v7, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move v9, v3

    move-object v10, v4

    move-object v11, v5

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V

    move-object v6, v7

    move-object v7, v6

    move-object v0, v7

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public zzcm(I)[Lcom/google/android/gms/common/server/response/SafeParcelResponse;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-object v0, v2

    return-object v0
.end method
