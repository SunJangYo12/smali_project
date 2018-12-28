.class public final Landroid/support/v4/util/CircularArray;
.super Ljava/lang/Object;
.source "CircularArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private mHead:I

.field private mTail:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    move-object v0, p0

    move-object v1, v0

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/support/v4/util/CircularArray;-><init>(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    .line 55
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    move v3, v1

    if-gtz v3, :cond_0

    .line 57
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "capacity must be positive"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_0
    move v3, v1

    move v2, v3

    .line 62
    move v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 63
    const/4 v3, 0x1

    move v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    shl-int/2addr v3, v4

    move v2, v3

    .line 65
    :cond_1
    move-object v3, v0

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .line 66
    move-object v3, v0

    move v4, v2

    new-array v4, v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iput-object v4, v3, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .line 67
    return-void
.end method

.method private doubleCapacity()V
    .locals 11

    .prologue
    .line 28
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v5, v5

    move v1, v5

    .line 29
    move v5, v1

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int/2addr v5, v6

    move v2, v5

    .line 30
    move v5, v1

    const/4 v6, 0x1

    shl-int/lit8 v5, v5, 0x1

    move v3, v5

    .line 31
    move v5, v3

    if-gez v5, :cond_0

    .line 32
    new-instance v5, Ljava/lang/RuntimeException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "Max array capacity exceeded"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 34
    :cond_0
    move v5, v3

    new-array v5, v5, [Ljava/lang/Object;

    move-object v4, v5

    .line 35
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/util/CircularArray;->mHead:I

    move-object v7, v4

    const/4 v8, 0x0

    move v9, v2

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v7, v4

    move v8, v2

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/util/CircularArray;->mHead:I

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    move-object v5, v0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    iput-object v6, v5, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .line 38
    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 39
    move-object v5, v0

    move v6, v1

    iput v6, v5, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 40
    move-object v5, v0

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .line 41
    return-void
.end method


# virtual methods
.method public addFirst(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 74
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mHead:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v3, v4

    iput v3, v2, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 75
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mHead:I

    move-object v4, v1

    aput-object v4, v2, v3

    .line 76
    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularArray;->mHead:I

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v2, v3, :cond_0

    .line 77
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    .line 79
    :cond_0
    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 86
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mTail:I

    move-object v4, v1

    aput-object v4, v2, v3

    .line 87
    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mTail:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v3, v4

    iput v3, v2, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 88
    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularArray;->mTail:I

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mHead:I

    if-ne v2, v3, :cond_0

    .line 89
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    .line 91
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 128
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/CircularArray;->removeFromStart(I)V

    .line 129
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 230
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-ltz v2, :cond_0

    move v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 231
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 233
    :cond_1
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mHead:I

    move v4, v1

    add-int/2addr v3, v4

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    move-object v0, v2

    return-object v0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 205
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/util/CircularArray;->mHead:I

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v1, v2, :cond_0

    .line 206
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 208
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v1, v1, v2

    move-object v0, v1

    return-object v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 217
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/util/CircularArray;->mHead:I

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v1, v2, :cond_0

    .line 218
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 220
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularArray;->mTail:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object v0, v1

    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    .line 249
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/util/CircularArray;->mHead:I

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public popFirst()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 99
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularArray;->mHead:I

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v2, v3, :cond_0

    .line 100
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 102
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v2, v2, v3

    move-object v1, v2

    .line 103
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mHead:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 104
    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mHead:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v3, v4

    iput v3, v2, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 105
    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public popLast()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 114
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mHead:I

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v3, v4, :cond_0

    .line 115
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v3

    .line 117
    :cond_0
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/util/CircularArray;->mTail:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v3, v4

    move v1, v3

    .line 118
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move v4, v1

    aget-object v3, v3, v4

    move-object v2, v3

    .line 119
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move v4, v1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 120
    move-object v3, v0

    move v4, v1

    iput v4, v3, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 121
    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public removeFromEnd(I)V
    .locals 10

    .prologue
    .line 172
    move-object v0, p0

    move v1, p1

    move v6, v1

    if-gtz v6, :cond_0

    .line 197
    :goto_0
    return-void

    .line 175
    :cond_0
    move v6, v1

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v7

    if-le v6, v7, :cond_1

    .line 176
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v6

    .line 178
    :cond_1
    const/4 v6, 0x0

    move v2, v6

    .line 179
    move v6, v1

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ge v6, v7, :cond_2

    .line 180
    move-object v6, v0

    iget v6, v6, Landroid/support/v4/util/CircularArray;->mTail:I

    move v7, v1

    sub-int/2addr v6, v7

    move v2, v6

    .line 182
    :cond_2
    move v6, v2

    move v3, v6

    :goto_1
    move v6, v3

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ge v6, v7, :cond_3

    .line 183
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move v7, v3

    const/4 v8, 0x0

    aput-object v8, v6, v7

    .line 182
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 185
    :cond_3
    move-object v6, v0

    iget v6, v6, Landroid/support/v4/util/CircularArray;->mTail:I

    move v7, v2

    sub-int/2addr v6, v7

    move v3, v6

    .line 186
    move v6, v1

    move v7, v3

    sub-int/2addr v6, v7

    move v1, v6

    .line 187
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/util/CircularArray;->mTail:I

    move v8, v3

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 188
    move v6, v1

    if-lez v6, :cond_5

    .line 190
    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v7, v7

    iput v7, v6, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 191
    move-object v6, v0

    iget v6, v6, Landroid/support/v4/util/CircularArray;->mTail:I

    move v7, v1

    sub-int/2addr v6, v7

    move v4, v6

    .line 192
    move v6, v4

    move v5, v6

    :goto_2
    move v6, v5

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ge v6, v7, :cond_4

    .line 193
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move v7, v5

    const/4 v8, 0x0

    aput-object v8, v6, v7

    .line 192
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 195
    :cond_4
    move-object v6, v0

    move v7, v4

    iput v7, v6, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 197
    :cond_5
    goto :goto_0
.end method

.method public removeFromStart(I)V
    .locals 9

    .prologue
    .line 139
    move-object v0, p0

    move v1, p1

    move v5, v1

    if-gtz v5, :cond_0

    .line 162
    :goto_0
    return-void

    .line 142
    :cond_0
    move v5, v1

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 143
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v5

    .line 145
    :cond_1
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v5, v5

    move v2, v5

    .line 146
    move v5, v1

    move v6, v2

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_2

    .line 147
    move-object v5, v0

    iget v5, v5, Landroid/support/v4/util/CircularArray;->mHead:I

    move v6, v1

    add-int/2addr v5, v6

    move v2, v5

    .line 149
    :cond_2
    move-object v5, v0

    iget v5, v5, Landroid/support/v4/util/CircularArray;->mHead:I

    move v3, v5

    :goto_1
    move v5, v3

    move v6, v2

    if-ge v5, v6, :cond_3

    .line 150
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move v6, v3

    const/4 v7, 0x0

    aput-object v7, v5, v6

    .line 149
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 152
    :cond_3
    move v5, v2

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int/2addr v5, v6

    move v3, v5

    .line 153
    move v5, v1

    move v6, v3

    sub-int/2addr v5, v6

    move v1, v5

    .line 154
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/util/CircularArray;->mHead:I

    move v7, v3

    add-int/2addr v6, v7

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v6, v7

    iput v6, v5, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 155
    move v5, v1

    if-lez v5, :cond_5

    .line 157
    const/4 v5, 0x0

    move v4, v5

    :goto_2
    move v5, v4

    move v6, v1

    if-ge v5, v6, :cond_4

    .line 158
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    move v6, v4

    const/4 v7, 0x0

    aput-object v7, v5, v6

    .line 157
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 160
    :cond_4
    move-object v5, v0

    move v6, v1

    iput v6, v5, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 162
    :cond_5
    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 241
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/util/CircularArray;->mTail:I

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int/2addr v1, v2

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    move v0, v1

    return v0
.end method
