.class public Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;
.super Lcom/google/android/gms/ads/internal/client/AdSizeParcel;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->versionCode:I

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    move-object v7, v1

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v11, v1

    iget-boolean v11, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztY:Z

    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    move-object v13, v1

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzua:Z

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
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

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;->versionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;->zztV:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;->height:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;->width:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    move v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method
