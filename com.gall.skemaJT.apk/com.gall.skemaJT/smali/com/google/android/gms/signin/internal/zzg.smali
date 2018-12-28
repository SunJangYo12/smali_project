.class public Lcom/google/android/gms/signin/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/signin/internal/RecordConsentRequest;",
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

.method static zza(Lcom/google/android/gms/signin/internal/RecordConsentRequest;Landroid/os/Parcel;I)V
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

    iget v6, v6, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->mVersionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->zzDT()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v6

    move v7, v2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->zzmB()Ljava/lang/String;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/signin/internal/zzg;->zzgI(Landroid/os/Parcel;)Lcom/google/android/gms/signin/internal/RecordConsentRequest;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/signin/internal/zzg;->zzjM(I)[Lcom/google/android/gms/signin/internal/RecordConsentRequest;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzgI(Landroid/os/Parcel;)Lcom/google/android/gms/signin/internal/RecordConsentRequest;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v8, v1

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    move-object v6, v8

    :goto_0
    move-object v8, v1

    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v9, v2

    if-ge v8, v9, :cond_0

    move-object v8, v1

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v8

    move v7, v8

    move v8, v7

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move-object v8, v1

    move v9, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object v8, v1

    move v9, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    move v3, v8

    goto :goto_1

    :pswitch_1
    move-object v8, v1

    move v9, v7

    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    move-object v4, v8

    goto :goto_1

    :pswitch_2
    move-object v8, v1

    move v9, v7

    sget-object v10, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/common/api/Scope;

    move-object v5, v8

    goto :goto_1

    :pswitch_3
    move-object v8, v1

    move v9, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    goto :goto_1

    :cond_0
    move-object v8, v1

    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v9, v2

    if-eq v8, v9, :cond_1

    new-instance v8, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Overread allowed size end="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v1

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v8

    :cond_1
    new-instance v8, Lcom/google/android/gms/signin/internal/RecordConsentRequest;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/signin/internal/RecordConsentRequest;-><init>(ILandroid/accounts/Account;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v7

    move-object v0, v8

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public zzjM(I)[Lcom/google/android/gms/signin/internal/RecordConsentRequest;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/signin/internal/RecordConsentRequest;

    move-object v0, v2

    return-object v0
.end method
