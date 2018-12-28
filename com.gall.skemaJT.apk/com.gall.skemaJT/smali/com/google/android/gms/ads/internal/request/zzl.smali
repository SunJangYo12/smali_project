.class public Lcom/google/android/gms/ads/internal/request/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;",
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

.method static zza(Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Landroid/os/Parcel;I)V
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

    iget v6, v6, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->mVersionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zzHf:Landroid/os/ParcelFileDescriptor;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/request/zzl;->zzl(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/request/zzl;->zzJ(I)[Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzJ(I)[Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move-object v0, v2

    return-object v0
.end method

.method public zzl(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move-object v4, v6

    :goto_0
    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    move v7, v2

    if-ge v6, v7, :cond_0

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v6

    move v5, v6

    move v6, v5

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move-object v6, v1

    move v7, v5

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object v6, v1

    move v7, v5

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v6

    move v3, v6

    goto :goto_1

    :pswitch_1
    move-object v6, v1

    move v7, v5

    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    move-object v4, v6

    goto :goto_1

    :cond_0
    move-object v6, v1

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    move v7, v2

    if-eq v6, v7, :cond_1

    new-instance v6, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Overread allowed size end="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v6

    :cond_1
    new-instance v6, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move v8, v3

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    move-object v5, v6

    move-object v6, v5

    move-object v0, v6

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
