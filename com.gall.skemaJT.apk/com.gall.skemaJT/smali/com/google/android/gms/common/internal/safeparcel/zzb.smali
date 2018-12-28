.class public Lcom/google/android/gms/common/internal/safeparcel/zzb;
.super Ljava/lang/Object;


# direct methods
.method private static zzG(Landroid/os/Parcel;I)I
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/high16 v3, -0x10000

    move v4, v1

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    move-object v2, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move v0, v2

    return v0
.end method

.method private static zzH(Landroid/os/Parcel;I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v2, v4

    move v4, v2

    move v5, v1

    sub-int/2addr v4, v5

    move v3, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x4

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v0

    move v5, v3

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    move-object v4, v0

    move v5, v2

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static zzI(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;IB)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;ID)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    move v5, v1

    const/16 v6, 0x8

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    move-object v4, v0

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;IF)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;IJ)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    move v5, v1

    const/16 v6, 0x8

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    move-object v4, v0

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v2

    if-nez v5, :cond_1

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    move-object v5, v0

    move v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v2

    if-nez v5, :cond_1

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object v5, v0

    move v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v2

    if-nez v5, :cond_1

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v2

    const/4 v7, 0x0

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->dataSize()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    move-object v5, v0

    move v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v2

    if-nez v6, :cond_1

    move v6, v4

    if-eqz v6, :cond_0

    move-object v6, v0

    move v7, v1

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v6, v0

    move v7, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v6

    move v5, v6

    move-object v6, v2

    move-object v7, v0

    move v8, v3

    invoke-interface {v6, v7, v8}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    move-object v6, v0

    move v7, v5

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    if-nez v4, :cond_1

    move v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v4, v0

    move v5, v1

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static zza(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    if-nez v4, :cond_1

    move v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v4, v0

    move v5, v1

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    if-nez v4, :cond_1

    move v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v4, v0

    move v5, v1

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    if-nez v4, :cond_1

    move v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v4, v0

    move v5, v1

    const/16 v6, 0x8

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v2

    if-nez v5, :cond_1

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v5, v0

    move v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, v2

    if-nez v7, :cond_1

    move v7, v3

    if-eqz v7, :cond_0

    move-object v7, v0

    move v8, v1

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v7, v0

    move v8, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v7

    move v4, v7

    move-object v7, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v5, v7

    move-object v7, v0

    move v8, v5

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    move v6, v7

    :goto_1
    move v7, v6

    move v8, v5

    if-ge v7, v8, :cond_2

    move-object v7, v0

    move-object v8, v2

    move v9, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v0

    move v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;IS)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;IZ)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    move-object v3, v0

    move v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;I[BZ)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v2

    if-nez v5, :cond_1

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    move-object v5, v0

    move v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;I[FZ)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v2

    if-nez v5, :cond_1

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeFloatArray([F)V

    move-object v5, v0

    move v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;I[IZ)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v2

    if-nez v5, :cond_1

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeIntArray([I)V

    move-object v5, v0

    move v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;I[JZ)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v2

    if-nez v5, :cond_1

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeLongArray([J)V

    move-object v5, v0

    move v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object v9, v2

    if-nez v9, :cond_1

    move v9, v4

    if-eqz v9, :cond_0

    move-object v9, v0

    move v10, v1

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v9, v0

    move v10, v1

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v9

    move v5, v9

    move-object v9, v2

    array-length v9, v9

    move v6, v9

    move-object v9, v0

    move v10, v6

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x0

    move v7, v9

    :goto_1
    move v9, v7

    move v10, v6

    if-ge v9, v10, :cond_3

    move-object v9, v2

    move v10, v7

    aget-object v9, v9, v10

    move-object v8, v9

    move-object v9, v8

    if-nez v9, :cond_2

    move-object v9, v0

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v9, v0

    move-object v10, v8

    move v11, v3

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_3
    move-object v9, v0

    move v10, v5

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v2

    if-nez v5, :cond_1

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move-object v5, v0

    move v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;I[[BZ)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, v2

    if-nez v7, :cond_1

    move v7, v3

    if-eqz v7, :cond_0

    move-object v7, v0

    move v8, v1

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v7, v0

    move v8, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v7

    move v4, v7

    move-object v7, v2

    array-length v7, v7

    move v5, v7

    move-object v7, v0

    move v8, v5

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    move v6, v7

    :goto_1
    move v7, v6

    move v8, v5

    if-ge v7, v8, :cond_2

    move-object v7, v0

    move-object v8, v2

    move v9, v6

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v0

    move v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method private static zza(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v0

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    move v3, v6

    move-object v6, v0

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v0

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    move v4, v6

    move-object v6, v1

    move-object v7, v0

    move v8, v2

    invoke-interface {v6, v7, v8}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    move-object v6, v0

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    move v5, v6

    move-object v6, v0

    move v7, v3

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v0

    move v7, v5

    move v8, v4

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v0

    move v7, v5

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static zzav(Landroid/os/Parcel;)I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/16 v2, 0x4f45

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v1

    move v0, v1

    return v0
.end method

.method private static zzb(Landroid/os/Parcel;II)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, v2

    const v4, 0xffff

    if-lt v3, v4, :cond_0

    move-object v3, v0

    const/high16 v4, -0x10000

    move v5, v1

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move v4, v2

    const/16 v5, 0x10

    shl-int/lit8 v4, v4, 0x10

    move v5, v1

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static zzb(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v2

    if-nez v5, :cond_1

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    move-object v5, v0

    move v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zzc(Landroid/os/Parcel;II)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static zzc(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List",
            "<TT;>;Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, v2

    if-nez v8, :cond_1

    move v8, v3

    if-eqz v8, :cond_0

    move-object v8, v0

    move v9, v1

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v8, v0

    move v9, v1

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v8

    move v4, v8

    move-object v8, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v5, v8

    move-object v8, v0

    move v9, v5

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x0

    move v6, v8

    :goto_1
    move v8, v6

    move v9, v5

    if-ge v8, v9, :cond_3

    move-object v8, v2

    move v9, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    move-object v7, v8

    move-object v8, v7

    if-nez v8, :cond_2

    move-object v8, v0

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v8, v0

    move-object v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_3
    move-object v8, v0

    move v9, v4

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static zzd(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v2

    if-nez v5, :cond_1

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    move-object v5, v0

    move v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
