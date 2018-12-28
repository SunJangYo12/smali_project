.class public Lcom/google/android/gms/internal/zztb;
.super Ljava/lang/Object;


# instance fields
.field private final zzbpD:[B

.field private zzbpE:I

.field private zzbpF:I


# direct methods
.method public constructor <init>([B)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    const/16 v6, 0x100

    new-array v6, v6, [B

    iput-object v6, v5, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    const/16 v6, 0x100

    if-ge v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v6, v2

    move v7, v2

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_1
    move v5, v2

    const/16 v6, 0x100

    if-ge v5, v6, :cond_1

    move v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v7, v2

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    move-object v6, v1

    move v7, v2

    move-object v8, v1

    array-length v8, v8

    rem-int/2addr v7, v8

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    move v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v6, v2

    aget-byte v5, v5, v6

    move v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v8, v3

    aget-byte v7, v7, v8

    aput-byte v7, v5, v6

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v6, v3

    move v7, v4

    aput-byte v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/zztb;->zzbpE:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/zztb;->zzbpF:I

    return-void
.end method


# virtual methods
.method public zzB([B)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zztb;->zzbpE:I

    move v2, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zztb;->zzbpF:I

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move-object v7, v1

    array-length v7, v7

    if-ge v6, v7, :cond_0

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    move v2, v6

    move v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v8, v2

    aget-byte v7, v7, v8

    add-int/2addr v6, v7

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    move v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v7, v2

    aget-byte v6, v6, v7

    move v5, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v7, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v9, v3

    aget-byte v8, v8, v9

    aput-byte v8, v6, v7

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v7, v3

    move v8, v5

    aput-byte v8, v6, v7

    move-object v6, v1

    move v7, v4

    move-object v13, v6

    move v14, v7

    move-object v6, v13

    move v7, v14

    move-object v8, v13

    move v9, v14

    aget-byte v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v11, v2

    aget-byte v10, v10, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zztb;->zzbpD:[B

    move v12, v3

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/zztb;->zzbpE:I

    move-object v6, v0

    move v7, v3

    iput v7, v6, Lcom/google/android/gms/internal/zztb;->zzbpF:I

    return-void
.end method
