.class public Lcom/google/android/gms/common/internal/safeparcel/zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/safeparcel/zza$zza;
    }
.end annotation


# direct methods
.method public static zzA(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v9, v0

    move v10, v1

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v9

    move v2, v9

    move-object v9, v0

    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v3, v9

    move v9, v2

    if-nez v9, :cond_0

    const/4 v9, 0x0

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_0
    move-object v9, v0

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v4, v9

    move v9, v4

    new-array v9, v9, [Ljava/math/BigDecimal;

    move-object v5, v9

    const/4 v9, 0x0

    move v6, v9

    :goto_1
    move v9, v6

    move v10, v4

    if-ge v9, v10, :cond_1

    move-object v9, v0

    invoke-virtual {v9}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    move-object v7, v9

    move-object v9, v0

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v8, v9

    move-object v9, v5

    move v10, v6

    new-instance v11, Ljava/math/BigDecimal;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    new-instance v13, Ljava/math/BigInteger;

    move-object/from16 v16, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object v15, v7

    invoke-direct {v14, v15}, Ljava/math/BigInteger;-><init>([B)V

    move v14, v8

    invoke-direct {v12, v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v11, v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v9, v0

    move v10, v3

    move v11, v2

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v9, v5

    move-object v0, v9

    goto :goto_0
.end method

.method public static zzB(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v7, v0

    move v8, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v7

    move v2, v7

    move-object v7, v0

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    move v3, v7

    move v7, v2

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v7

    move-object v7, v0

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    :goto_1
    move v7, v6

    move v8, v5

    if-ge v7, v8, :cond_1

    move-object v7, v4

    move-object v8, v0

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v0

    move v8, v3

    move v9, v2

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v4

    move-object v0, v7

    goto :goto_0
.end method

.method public static zzD(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzE(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move v7, v3

    move v8, v2

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzF(Landroid/os/Parcel;I)[Landroid/os/Parcel;
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object v10, v0

    move v11, v1

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v10

    move v2, v10

    move-object v10, v0

    invoke-virtual {v10}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v3, v10

    move v10, v2

    if-nez v10, :cond_0

    const/4 v10, 0x0

    move-object v0, v10

    :goto_0
    return-object v0

    :cond_0
    move-object v10, v0

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v4, v10

    move v10, v4

    new-array v10, v10, [Landroid/os/Parcel;

    move-object v5, v10

    const/4 v10, 0x0

    move v6, v10

    :goto_1
    move v10, v6

    move v11, v4

    if-ge v10, v11, :cond_2

    move-object v10, v0

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v7, v10

    move v10, v7

    if-eqz v10, :cond_1

    move-object v10, v0

    invoke-virtual {v10}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v8, v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    move-object v11, v0

    move v12, v8

    move v13, v7

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    move-object v10, v5

    move v11, v6

    move-object v12, v9

    aput-object v12, v10, v11

    move-object v10, v0

    move v11, v8

    move v12, v7

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v10, v5

    move v11, v6

    const/4 v12, 0x0

    aput-object v12, v10, v11

    goto :goto_2

    :cond_2
    move-object v10, v0

    move v11, v3

    move v12, v2

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v10, v5

    move-object v0, v10

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;I)I
    .locals 4

    move-object v0, p0

    move v1, p1

    move v2, v1

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    const/high16 v3, -0x10000

    if-eq v2, v3, :cond_0

    move v2, v1

    const/16 v3, 0x10

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, v0

    move v7, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v6

    move v3, v6

    move-object v6, v0

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    move v4, v6

    move v6, v3

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v2

    move-object v7, v0

    invoke-interface {v6, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    move-object v5, v6

    move-object v6, v0

    move v7, v4

    move v8, v3

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v5

    move-object v0, v6

    goto :goto_0
.end method

.method private static zza(Landroid/os/Parcel;II)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v4

    move v3, v4

    move v4, v3

    move v5, v2

    if-eq v4, v5, :cond_0

    new-instance v4, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4

    :cond_0
    return-void
.end method

.method private static zza(Landroid/os/Parcel;III)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v2

    move v5, v3

    if-eq v4, v5, :cond_0

    new-instance v4, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4

    :cond_0
    return-void
.end method

.method public static zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move v7, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v6

    move v4, v6

    move-object v6, v0

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    move v5, v6

    move v6, v4

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    move-object v6, v0

    move v7, v5

    move v8, v4

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static zzat(Landroid/os/Parcel;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzau(Landroid/os/Parcel;)I
    .locals 10

    move-object v0, p0

    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v5

    move v1, v5

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v1

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v5

    const/16 v6, 0x4f45

    if-eq v5, v6, :cond_0

    new-instance v5, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected object header. Got 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v5

    :cond_0
    move v5, v3

    move v6, v2

    add-int/2addr v5, v6

    move v4, v5

    move v5, v4

    move v6, v3

    if-lt v5, v6, :cond_1

    move v5, v4

    move-object v6, v0

    invoke-virtual {v6}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    if-le v5, v6, :cond_2

    :cond_1
    new-instance v5, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Size read is invalid start="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " end="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v5

    :cond_2
    move v5, v4

    move v0, v5

    return v0
.end method

.method public static zzb(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move v2, v3

    move-object v3, v0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    move v5, v2

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)[TT;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, v0

    move v7, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v6

    move v3, v6

    move-object v6, v0

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    move v4, v6

    move v6, v3

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    move-object v7, v2

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v0

    move v7, v4

    move v8, v3

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v5

    move-object v0, v6

    goto :goto_0
.end method

.method public static zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, v0

    move v7, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v6

    move v3, v6

    move-object v6, v0

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    move v4, v6

    move v6, v3

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    move-object v7, v2

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v5, v6

    move-object v6, v0

    move v7, v4

    move v8, v3

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v5

    move-object v0, v6

    goto :goto_0
.end method

.method public static zzc(Landroid/os/Parcel;I)Z
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    move-object v2, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static zzcc(I)I
    .locals 3

    move v0, p0

    move v1, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public static zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v0

    move v4, v1

    move v5, v2

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;III)V

    move-object v3, v0

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static zze(Landroid/os/Parcel;I)B
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    move-object v2, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-byte v2, v2

    move v0, v2

    return v0
.end method

.method public static zzf(Landroid/os/Parcel;I)S
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    move-object v2, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-short v2, v2

    move v0, v2

    return v0
.end method

.method public static zzg(Landroid/os/Parcel;I)I
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    move-object v2, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v0

    move v4, v1

    move v5, v2

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;III)V

    move-object v3, v0

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public static zzi(Landroid/os/Parcel;I)J
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x8

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    move-object v2, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move-wide v0, v2

    return-wide v0
.end method

.method public static zzj(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v0

    move v4, v1

    move v5, v2

    const/16 v6, 0x8

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;III)V

    move-object v3, v0

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public static zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v5, Ljava/math/BigInteger;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v4

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>([B)V

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzl(Landroid/os/Parcel;I)F
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    move-object v2, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    move v0, v2

    return v0
.end method

.method public static zzm(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v0

    move v4, v1

    move v5, v2

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;III)V

    move-object v3, v0

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public static zzn(Landroid/os/Parcel;I)D
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x8

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    move-object v2, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    move-wide v0, v2

    return-wide v0
.end method

.method public static zzo(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object v6, v0

    move v7, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v6

    move v2, v6

    move-object v6, v0

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    move v3, v6

    move v6, v2

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    invoke-virtual {v6}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    move-object v4, v6

    move-object v6, v0

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v5, v6

    move-object v6, v0

    move v7, v3

    move v8, v2

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v6, Ljava/math/BigDecimal;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    new-instance v8, Ljava/math/BigInteger;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v4

    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>([B)V

    move v9, v5

    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v6

    goto :goto_0
.end method

.method public static zzp(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzr(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzs(Landroid/os/Parcel;I)[B
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzt(Landroid/os/Parcel;I)[[B
    .locals 10

    move-object v0, p0

    move v1, p1

    move-object v7, v0

    move v8, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v7

    move v2, v7

    move-object v7, v0

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    move v3, v7

    move v7, v2

    if-nez v7, :cond_0

    const/4 v7, 0x0

    check-cast v7, [[B

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v4, v7

    move v7, v4

    new-array v7, v7, [[B

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    :goto_1
    move v7, v6

    move v8, v4

    if-ge v7, v8, :cond_1

    move-object v7, v5

    move v8, v6

    move-object v9, v0

    invoke-virtual {v9}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v0

    move v8, v3

    move v9, v2

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v5

    move-object v0, v7

    goto :goto_0
.end method

.method public static zzu(Landroid/os/Parcel;I)[Z
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzv(Landroid/os/Parcel;I)[I
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzw(Landroid/os/Parcel;I)[J
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzx(Landroid/os/Parcel;I)[Ljava/math/BigInteger;
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v7, v0

    move v8, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v7

    move v2, v7

    move-object v7, v0

    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    move v3, v7

    move v7, v2

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v4, v7

    move v7, v4

    new-array v7, v7, [Ljava/math/BigInteger;

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    :goto_1
    move v7, v6

    move v8, v4

    if-ge v7, v8, :cond_1

    move-object v7, v5

    move v8, v6

    new-instance v9, Ljava/math/BigInteger;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    move-object v11, v0

    invoke-virtual {v11}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v0

    move v8, v3

    move v9, v2

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v5

    move-object v0, v7

    goto :goto_0
.end method

.method public static zzy(Landroid/os/Parcel;I)[F
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzz(Landroid/os/Parcel;I)[D
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    move v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v3, v5

    move v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move v6, v3

    move v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method
