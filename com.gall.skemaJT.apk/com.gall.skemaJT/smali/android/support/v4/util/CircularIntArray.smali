.class public final Landroid/support/v4/util/CircularIntArray;
.super Ljava/lang/Object;
.source "CircularIntArray.java"


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[I

.field private mHead:I

.field private mTail:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 48
    move-object v0, p0

    move-object v1, v0

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/support/v4/util/CircularIntArray;-><init>(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    .line 56
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    move v3, v1

    if-gtz v3, :cond_0

    .line 58
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "capacity must be positive"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_0
    move v3, v1

    move v2, v3

    .line 63
    move v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 64
    const/4 v3, 0x1

    move v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    shl-int/2addr v3, v4

    move v2, v3

    .line 66
    :cond_1
    move-object v3, v0

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .line 67
    move-object v3, v0

    move v4, v2

    new-array v4, v4, [I

    iput-object v4, v3, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .line 68
    return-void
.end method

.method private doubleCapacity()V
    .locals 11

    .prologue
    .line 29
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    array-length v5, v5

    move v1, v5

    .line 30
    move v5, v1

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/util/CircularIntArray;->mHead:I

    sub-int/2addr v5, v6

    move v2, v5

    .line 31
    move v5, v1

    const/4 v6, 0x1

    shl-int/lit8 v5, v5, 0x1

    move v3, v5

    .line 32
    move v5, v3

    if-gez v5, :cond_0

    .line 33
    new-instance v5, Ljava/lang/RuntimeException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "Max array capacity exceeded"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 35
    :cond_0
    move v5, v3

    new-array v5, v5, [I

    move-object v4, v5

    .line 36
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/util/CircularIntArray;->mHead:I

    move-object v7, v4

    const/4 v8, 0x0

    move v9, v2

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    const/4 v6, 0x0

    move-object v7, v4

    move v8, v2

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/util/CircularIntArray;->mHead:I

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .line 39
    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 40
    move-object v5, v0

    move v6, v1

    iput v6, v5, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 41
    move-object v5, v0

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .line 42
    return-void
.end method


# virtual methods
.method public addFirst(I)V
    .locals 5

    .prologue
    .line 75
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mHead:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v3, v4

    iput v3, v2, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 76
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mHead:I

    move v4, v1

    aput v4, v2, v3

    .line 77
    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularIntArray;->mHead:I

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne v2, v3, :cond_0

    .line 78
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/util/CircularIntArray;->doubleCapacity()V

    .line 80
    :cond_0
    return-void
.end method

.method public addLast(I)V
    .locals 5

    .prologue
    .line 87
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mTail:I

    move v4, v1

    aput v4, v2, v3

    .line 88
    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mTail:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v3, v4

    iput v3, v2, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 89
    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularIntArray;->mTail:I

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mHead:I

    if-ne v2, v3, :cond_0

    .line 90
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/util/CircularIntArray;->doubleCapacity()V

    .line 92
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 123
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularIntArray;->mHead:I

    iput v2, v1, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 124
    return-void
.end method

.method public get(I)I
    .locals 6

    .prologue
    .line 187
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-ltz v2, :cond_0

    move v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 188
    :cond_1
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mHead:I

    move v4, v1

    add-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v3, v4

    aget v2, v2, v3

    move v0, v2

    return v0
.end method

.method public getFirst()I
    .locals 4

    .prologue
    .line 166
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/util/CircularIntArray;->mHead:I

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 167
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularIntArray;->mHead:I

    aget v1, v1, v2

    move v0, v1

    return v0
.end method

.method public getLast()I
    .locals 5

    .prologue
    .line 176
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/util/CircularIntArray;->mHead:I

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 177
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularIntArray;->mTail:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v2, v3

    aget v1, v1, v2

    move v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    .line 204
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/util/CircularIntArray;->mHead:I

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public popFirst()I
    .locals 6

    .prologue
    .line 100
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularIntArray;->mHead:I

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 101
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mHead:I

    aget v2, v2, v3

    move v1, v2

    .line 102
    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mHead:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v3, v4

    iput v3, v2, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 103
    move v2, v1

    move v0, v2

    return v0
.end method

.method public popLast()I
    .locals 6

    .prologue
    .line 112
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mHead:I

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v3

    .line 113
    :cond_0
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mTail:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v3, v4

    move v1, v3

    .line 114
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    move v4, v1

    aget v3, v3, v4

    move v2, v3

    .line 115
    move-object v3, v0

    move v4, v1

    iput v4, v3, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 116
    move v3, v2

    move v0, v3

    return v0
.end method

.method public removeFromEnd(I)V
    .locals 6

    .prologue
    .line 151
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-gtz v2, :cond_0

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    move v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 155
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 157
    :cond_1
    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mTail:I

    move v4, v1

    sub-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v3, v4

    iput v3, v2, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 158
    goto :goto_0
.end method

.method public removeFromStart(I)V
    .locals 6

    .prologue
    .line 134
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-gtz v2, :cond_0

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    move v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 138
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 140
    :cond_1
    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularIntArray;->mHead:I

    move v4, v1

    add-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v3, v4

    iput v3, v2, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 141
    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 196
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/util/CircularIntArray;->mTail:I

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularIntArray;->mHead:I

    sub-int/2addr v1, v2

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    move v0, v1

    return v0
.end method
