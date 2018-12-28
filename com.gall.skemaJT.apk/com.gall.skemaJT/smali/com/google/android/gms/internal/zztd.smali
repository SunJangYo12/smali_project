.class public final Lcom/google/android/gms/internal/zztd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zztd$zza;
    }
.end annotation


# instance fields
.field private final zzbpP:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move v7, v3

    invoke-static {v5, v6, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zztd;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static zzD([B)Lcom/google/android/gms/internal/zztd;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v0

    array-length v3, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zztd;->zzb([BII)Lcom/google/android/gms/internal/zztd;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzF([B)I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    array-length v1, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zztd;->zzmz(I)I

    move-result v1

    move-object v2, v0

    array-length v2, v2

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public static zzI(II)I
    .locals 4

    move v0, p0

    move v1, p1

    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzmx(I)I

    move-result v2

    move v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzmu(I)I

    move-result v3

    add-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method public static zzJ(II)I
    .locals 4

    move v0, p0

    move v1, p1

    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzmx(I)I

    move-result v2

    move v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzmv(I)I

    move-result v3

    add-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method private static zza(Ljava/lang/CharSequence;I)I
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object v7, v0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    move v7, v1

    move v4, v7

    :goto_0
    move v7, v4

    move v8, v2

    if-ge v7, v8, :cond_3

    move-object v7, v0

    move v8, v4

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v5, v7

    move v7, v5

    const/16 v8, 0x800

    if-ge v7, v8, :cond_1

    move v7, v3

    const/16 v8, 0x7f

    move v9, v5

    rsub-int/lit8 v8, v9, 0x7f

    const/16 v9, 0x1f

    ushr-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    move v3, v7

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x2

    const v7, 0xd800

    move v8, v5

    if-gt v7, v8, :cond_0

    move v7, v5

    const v8, 0xdfff

    if-gt v7, v8, :cond_0

    move-object v7, v0

    move v8, v4

    invoke-static {v7, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v6, v7

    move v7, v6

    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_2

    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unpaired surrogate at index "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v7, v3

    move v0, v7

    return v0
.end method

.method private static zza(Ljava/lang/CharSequence;[BII)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v11, v0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v4, v11

    move v11, v2

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    move v11, v2

    move v12, v3

    add-int/2addr v11, v12

    move v7, v11

    :goto_0
    move v11, v6

    move v12, v4

    if-ge v11, v12, :cond_0

    move v11, v6

    move v12, v5

    add-int/2addr v11, v12

    move v12, v7

    if-ge v11, v12, :cond_0

    move-object v11, v0

    move v12, v6

    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move/from16 v17, v11

    move/from16 v11, v17

    move/from16 v12, v17

    move v8, v12

    const/16 v12, 0x80

    if-ge v11, v12, :cond_0

    move-object v11, v1

    move v12, v5

    move v13, v6

    add-int/2addr v12, v13

    move v13, v8

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v11, v6

    move v12, v4

    if-ne v11, v12, :cond_1

    move v11, v5

    move v12, v4

    add-int/2addr v11, v12

    move v0, v11

    :goto_1
    return v0

    :cond_1
    move v11, v5

    move v12, v6

    add-int/2addr v11, v12

    move v5, v11

    :goto_2
    move v11, v6

    move v12, v4

    if-ge v11, v12, :cond_b

    move-object v11, v0

    move v12, v6

    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move v8, v11

    move v11, v8

    const/16 v12, 0x80

    if-ge v11, v12, :cond_2

    move v11, v5

    move v12, v7

    if-ge v11, v12, :cond_2

    move-object v11, v1

    move v12, v5

    add-int/lit8 v5, v5, 0x1

    move v13, v8

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v11, v8

    const/16 v12, 0x800

    if-ge v11, v12, :cond_3

    move v11, v5

    move v12, v7

    const/4 v13, 0x2

    add-int/lit8 v12, v12, -0x2

    if-gt v11, v12, :cond_3

    move-object v11, v1

    move v12, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x3c0

    move v14, v8

    const/4 v15, 0x6

    ushr-int/lit8 v14, v14, 0x6

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    move-object v11, v1

    move v12, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x80

    const/16 v14, 0x3f

    move v15, v8

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    goto :goto_3

    :cond_3
    move v11, v8

    const v12, 0xd800

    if-lt v11, v12, :cond_4

    const v11, 0xdfff

    move v12, v8

    if-ge v11, v12, :cond_5

    :cond_4
    move v11, v5

    move v12, v7

    const/4 v13, 0x3

    add-int/lit8 v12, v12, -0x3

    if-gt v11, v12, :cond_5

    move-object v11, v1

    move v12, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x1e0

    move v14, v8

    const/16 v15, 0xc

    ushr-int/lit8 v14, v14, 0xc

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    move-object v11, v1

    move v12, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x80

    const/16 v14, 0x3f

    move v15, v8

    const/16 v16, 0x6

    ushr-int/lit8 v15, v15, 0x6

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    move-object v11, v1

    move v12, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x80

    const/16 v14, 0x3f

    move v15, v8

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    goto :goto_3

    :cond_5
    move v11, v5

    move v12, v7

    const/4 v13, 0x4

    add-int/lit8 v12, v12, -0x4

    if-gt v11, v12, :cond_8

    move v11, v6

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object v12, v0

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eq v11, v12, :cond_6

    move v11, v8

    move-object v12, v0

    add-int/lit8 v6, v6, 0x1

    move v13, v6

    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move/from16 v17, v12

    move/from16 v12, v17

    move/from16 v13, v17

    move v9, v13

    invoke-static {v11, v12}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    new-instance v11, Ljava/lang/IllegalArgumentException;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unpaired surrogate at index "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move v14, v6

    const/4 v15, 0x1

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_7
    move v11, v8

    move v12, v9

    invoke-static {v11, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    move v10, v11

    move-object v11, v1

    move v12, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0xf0

    move v14, v10

    const/16 v15, 0x12

    ushr-int/lit8 v14, v14, 0x12

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    move-object v11, v1

    move v12, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x80

    const/16 v14, 0x3f

    move v15, v10

    const/16 v16, 0xc

    ushr-int/lit8 v15, v15, 0xc

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    move-object v11, v1

    move v12, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x80

    const/16 v14, 0x3f

    move v15, v10

    const/16 v16, 0x6

    ushr-int/lit8 v15, v15, 0x6

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    move-object v11, v1

    move v12, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x80

    const/16 v14, 0x3f

    move v15, v10

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    goto/16 :goto_3

    :cond_8
    const v11, 0xd800

    move v12, v8

    if-gt v11, v12, :cond_a

    move v11, v8

    const v12, 0xdfff

    if-gt v11, v12, :cond_a

    move v11, v6

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object v12, v0

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eq v11, v12, :cond_9

    move v11, v8

    move-object v12, v0

    move v13, v6

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    new-instance v11, Ljava/lang/IllegalArgumentException;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unpaired surrogate at index "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move v14, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_a
    new-instance v11, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed writing "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " at index "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move v14, v5

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_b
    move v11, v5

    move v0, v11

    goto/16 :goto_1
.end method

.method private static zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/nio/ReadOnlyBufferException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v4

    :cond_0
    move-object v4, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    move-object v7, v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    move-object v7, v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zztd;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v4

    move v2, v4

    move-object v4, v1

    move v5, v2

    move-object v6, v1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v2, v4

    new-instance v4, Ljava/nio/BufferOverflowException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/nio/BufferOverflowException;-><init>()V

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v4, v3

    throw v4

    :cond_1
    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static zzad(J)I
    .locals 4

    move-wide v0, p0

    move-wide v2, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzag(J)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static zzae(J)I
    .locals 4

    move-wide v0, p0

    move-wide v2, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzai(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzag(J)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static zzag(J)I
    .locals 6

    move-wide v0, p0

    move-wide v2, v0

    const-wide/16 v4, -0x80

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-wide v2, v0

    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x2

    move v0, v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    const-wide/32 v4, -0x200000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v2, 0x3

    move v0, v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    const-wide/32 v4, -0x10000000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const/4 v2, 0x4

    move v0, v2

    goto :goto_0

    :cond_3
    move-wide v2, v0

    const-wide v4, -0x800000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const/4 v2, 0x5

    move v0, v2

    goto :goto_0

    :cond_4
    move-wide v2, v0

    const-wide v4, -0x40000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    const/4 v2, 0x6

    move v0, v2

    goto :goto_0

    :cond_5
    move-wide v2, v0

    const-wide/high16 v4, -0x2000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    const/4 v2, 0x7

    move v0, v2

    goto :goto_0

    :cond_6
    move-wide v2, v0

    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    const/16 v2, 0x8

    move v0, v2

    goto :goto_0

    :cond_7
    move-wide v2, v0

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    const/16 v2, 0x9

    move v0, v2

    goto :goto_0

    :cond_8
    const/16 v2, 0xa

    move v0, v2

    goto :goto_0
.end method

.method public static zzai(J)J
    .locals 7

    move-wide v0, p0

    move-wide v2, v0

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    move-wide v4, v0

    const/16 v6, 0x3f

    shr-long/2addr v4, v6

    xor-long/2addr v2, v4

    move-wide v0, v2

    return-wide v0
.end method

.method public static zzay(Z)I
    .locals 2

    move v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public static zzb(ID)I
    .locals 6

    move v0, p0

    move-wide v1, p1

    move v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzmx(I)I

    move-result v3

    move-wide v4, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zztd;->zzl(D)I

    move-result v4

    add-int/2addr v3, v4

    move v0, v3

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/zztk;)I
    .locals 4

    move v0, p0

    move-object v1, p1

    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzmx(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzd(Lcom/google/android/gms/internal/zztk;)I

    move-result v3

    add-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method public static zzb(I[B)I
    .locals 4

    move v0, p0

    move-object v1, p1

    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzmx(I)I

    move-result v2

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzF([B)I

    move-result v3

    add-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/zztd;
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    new-instance v3, Lcom/google/android/gms/internal/zztd;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move v6, v1

    move v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zztd;-><init>([BII)V

    move-object v0, v3

    return-object v0
.end method

.method private static zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    move v7, v3

    move v8, v2

    if-ge v7, v8, :cond_6

    move-object v7, v0

    move v8, v3

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v4, v7

    move v7, v4

    const/16 v8, 0x80

    if-ge v7, v8, :cond_0

    move-object v7, v1

    move v8, v4

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v7, v4

    const/16 v8, 0x800

    if-ge v7, v8, :cond_1

    move-object v7, v1

    const/16 v8, 0x3c0

    move v9, v4

    const/4 v10, 0x6

    ushr-int/lit8 v9, v9, 0x6

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v7, v1

    const/16 v8, 0x80

    const/16 v9, 0x3f

    move v10, v4

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move v7, v4

    const v8, 0xd800

    if-lt v7, v8, :cond_2

    const v7, 0xdfff

    move v8, v4

    if-ge v7, v8, :cond_3

    :cond_2
    move-object v7, v1

    const/16 v8, 0x1e0

    move v9, v4

    const/16 v10, 0xc

    ushr-int/lit8 v9, v9, 0xc

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v7, v1

    const/16 v8, 0x80

    const/16 v9, 0x3f

    move v10, v4

    const/4 v11, 0x6

    ushr-int/lit8 v10, v10, 0x6

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v7, v1

    const/16 v8, 0x80

    const/16 v9, 0x3f

    move v10, v4

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto :goto_1

    :cond_3
    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v8, v0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v7, v8, :cond_4

    move v7, v4

    move-object v8, v0

    add-int/lit8 v3, v3, 0x1

    move v9, v3

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v12, v8

    move v8, v12

    move v9, v12

    move v5, v9

    invoke-static {v7, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unpaired surrogate at index "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move v10, v3

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    move v7, v4

    move v8, v5

    invoke-static {v7, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    move v6, v7

    move-object v7, v1

    const/16 v8, 0xf0

    move v9, v6

    const/16 v10, 0x12

    ushr-int/lit8 v9, v9, 0x12

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v7, v1

    const/16 v8, 0x80

    const/16 v9, 0x3f

    move v10, v6

    const/16 v11, 0xc

    ushr-int/lit8 v10, v10, 0xc

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v7, v1

    const/16 v8, 0x80

    const/16 v9, 0x3f

    move v10, v6

    const/4 v11, 0x6

    ushr-int/lit8 v10, v10, 0x6

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v7, v1

    const/16 v8, 0x80

    const/16 v9, 0x3f

    move v10, v6

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public static zzc(IF)I
    .locals 4

    move v0, p0

    move v1, p1

    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzmx(I)I

    move-result v2

    move v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzj(F)I

    move-result v3

    add-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/zztk;)I
    .locals 4

    move v0, p0

    move-object v1, p1

    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzmx(I)I

    move-result v2

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zze(Lcom/google/android/gms/internal/zztk;)I

    move-result v3

    add-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method public static zzc(IZ)I
    .locals 4

    move v0, p0

    move v1, p1

    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzmx(I)I

    move-result v2

    move v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzay(Z)I

    move-result v3

    add-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method private static zzc(Ljava/lang/CharSequence;)I
    .locals 13

    move-object v0, p0

    move-object v5, v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    move v5, v1

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move v6, v1

    if-ge v5, v6, :cond_0

    move-object v5, v0

    move v6, v3

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    move v5, v3

    move v6, v1

    if-ge v5, v6, :cond_2

    move-object v5, v0

    move v6, v3

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move v4, v5

    move v5, v4

    const/16 v6, 0x800

    if-ge v5, v6, :cond_1

    move v5, v2

    const/16 v6, 0x7f

    move v7, v4

    rsub-int/lit8 v6, v7, 0x7f

    const/16 v7, 0x1f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    move v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    move-object v6, v0

    move v7, v3

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zza(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v5, v6

    move v2, v5

    :cond_2
    move v5, v2

    move v6, v1

    if-ge v5, v6, :cond_3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UTF-8 length does not fit in int: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v2

    int-to-long v8, v8

    const-wide v10, 0x100000000L

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    move v5, v2

    move v0, v5

    return v0
.end method

.method public static zzd(IJ)I
    .locals 6

    move v0, p0

    move-wide v1, p1

    move v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzmx(I)I

    move-result v3

    move-wide v4, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zztd;->zzad(J)I

    move-result v4

    add-int/2addr v3, v4

    move v0, v3

    return v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/zztk;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztk;->getSerializedSize()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zze(IJ)I
    .locals 6

    move v0, p0

    move-wide v1, p1

    move v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzmx(I)I

    move-result v3

    move-wide v4, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zztd;->zzae(J)I

    move-result v4

    add-int/2addr v3, v4

    move v0, v3

    return v0
.end method

.method public static zze(Lcom/google/android/gms/internal/zztk;)I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztk;->getSerializedSize()I

    move-result v2

    move v1, v2

    move v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzmz(I)I

    move-result v2

    move v3, v1

    add-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method public static zzga(Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzc(Ljava/lang/CharSequence;)I

    move-result v2

    move v1, v2

    move v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzmz(I)I

    move-result v2

    move v3, v1

    add-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method public static zzj(F)I
    .locals 2

    move v0, p0

    const/4 v1, 0x4

    move v0, v1

    return v0
.end method

.method public static zzl(D)I
    .locals 3

    move-wide v0, p0

    const/16 v2, 0x8

    move v0, v2

    return v0
.end method

.method public static zzmB(I)I
    .locals 4

    move v0, p0

    move v1, v0

    const/4 v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    move v2, v0

    const/16 v3, 0x1f

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public static zzmu(I)I
    .locals 2

    move v0, p0

    move v1, v0

    if-ltz v1, :cond_0

    move v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/zztd;->zzmz(I)I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0xa

    move v0, v1

    goto :goto_0
.end method

.method public static zzmv(I)I
    .locals 2

    move v0, p0

    move v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/zztd;->zzmB(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zztd;->zzmz(I)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzmx(I)I
    .locals 3

    move v0, p0

    move v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zztn;->zzL(II)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zztd;->zzmz(I)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzmz(I)I
    .locals 3

    move v0, p0

    move v1, v0

    const/16 v2, -0x80

    and-int/lit8 v1, v1, -0x80

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    const/16 v2, -0x4000

    and-int/lit16 v1, v1, -0x4000

    if-nez v1, :cond_1

    const/4 v1, 0x2

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v2, -0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x3

    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    const/high16 v2, -0x10000000

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x4

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    move v0, v1

    goto :goto_0
.end method

.method public static zzp(ILjava/lang/String;)I
    .locals 4

    move v0, p0

    move-object v1, p1

    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzmx(I)I

    move-result v2

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzga(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    move v0, v2

    return v0
.end method


# virtual methods
.method public zzE([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzmy(I)V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzG([B)V

    return-void
.end method

.method public zzG(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzK(II)V

    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzms(I)V

    return-void
.end method

.method public zzG([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    array-length v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzc([BII)V

    return-void
.end method

.method public zzH(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzK(II)V

    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzmt(I)V

    return-void
.end method

.method public zzHx()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public zzHy()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztd;->zzHx()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Did not write as much data as expected."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public zzK(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zztn;->zzL(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzmy(I)V

    return-void
.end method

.method public zza(ID)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzK(II)V

    move-object v4, v0

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzk(D)V

    return-void
.end method

.method public zza(ILcom/google/android/gms/internal/zztk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzK(II)V

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzc(Lcom/google/android/gms/internal/zztk;)V

    return-void
.end method

.method public zza(I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzK(II)V

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzE([B)V

    return-void
.end method

.method public zzab(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzaf(J)V

    return-void
.end method

.method public zzac(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zztd;->zzai(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzaf(J)V

    return-void
.end method

.method public zzaf(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    :goto_0
    move-wide v3, v1

    const-wide/16 v5, -0x80

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move-object v3, v0

    move-wide v4, v1

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzmw(I)V

    return-void

    :cond_0
    move-object v3, v0

    move-wide v4, v1

    long-to-int v4, v4

    const/16 v5, 0x7f

    and-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x80

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzmw(I)V

    move-wide v3, v1

    const/4 v5, 0x7

    ushr-long/2addr v3, v5

    move-wide v1, v3

    goto :goto_0
.end method

.method public zzah(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zztd$zza;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zztd$zza;-><init>(II)V

    throw v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    return-void
.end method

.method public zzax(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzmw(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public zzb(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zztd$zza;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zztd$zza;-><init>(II)V

    throw v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    move v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-void
.end method

.method public zzb(IF)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzK(II)V

    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzi(F)V

    return-void
.end method

.method public zzb(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzK(II)V

    move-object v4, v0

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzab(J)V

    return-void
.end method

.method public zzb(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzK(II)V

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzfZ(Ljava/lang/String;)V

    return-void
.end method

.method public zzb(IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzK(II)V

    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzax(Z)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zztk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztk;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method public zzc(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzK(II)V

    move-object v4, v0

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzac(J)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zztk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztk;->getCachedSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzmy(I)V

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztk;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method public zzc([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    move v5, v3

    if-lt v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    move-object v5, v1

    move v6, v2

    move v7, v3

    invoke-virtual {v4, v5, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    return-void

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/zztd$zza;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zztd$zza;-><init>(II)V

    throw v4
.end method

.method public zzfZ(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/zztd;->zzmz(I)I

    move-result v6

    move v2, v6

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    mul-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/zztd;->zzmz(I)I

    move-result v6

    move v3, v6

    move v6, v2

    move v7, v3

    if-ne v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    move v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    move v7, v2

    if-ge v6, v7, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/zztd$zza;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move v8, v4

    move v9, v2

    add-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zztd$zza;-><init>(II)V

    throw v6
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/zztd$zza;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zztd$zza;-><init>(II)V

    move-object v3, v6

    move-object v6, v3

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zztd$zza;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v6, v3

    throw v6

    :cond_0
    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    move v7, v4

    move v8, v2

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    move v5, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    move v7, v4

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    move-object v6, v0

    move v7, v5

    move v8, v4

    sub-int/2addr v7, v8

    move v8, v2

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzmy(I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    move v7, v5

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    :goto_0
    return-void

    :cond_1
    move-object v6, v0

    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/internal/zztd;->zzc(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzmy(I)V

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public zzi(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzmA(I)V

    return-void
.end method

.method public zzk(D)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzah(J)V

    return-void
.end method

.method public zzmA(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zztd$zza;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zztd$zza;-><init>(II)V

    throw v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zztd;->zzbpP:Ljava/nio/ByteBuffer;

    move v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-void
.end method

.method public zzms(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, v1

    if-ltz v2, :cond_0

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzmy(I)V

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    move v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzaf(J)V

    goto :goto_0
.end method

.method public zzmt(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzmB(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzmy(I)V

    return-void
.end method

.method public zzmw(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzb(B)V

    return-void
.end method

.method public zzmy(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    :goto_0
    move v2, v1

    const/16 v3, -0x80

    and-int/lit8 v2, v2, -0x80

    if-nez v2, :cond_0

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzmw(I)V

    return-void

    :cond_0
    move-object v2, v0

    move v3, v1

    const/16 v4, 0x7f

    and-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x80

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztd;->zzmw(I)V

    move v2, v1

    const/4 v3, 0x7

    ushr-int/lit8 v2, v2, 0x7

    move v1, v2

    goto :goto_0
.end method
