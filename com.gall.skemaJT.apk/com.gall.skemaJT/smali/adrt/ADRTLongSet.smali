.class public Ladrt/ADRTLongSet;
.super Ljava/lang/Object;
.source "ADRTLongSet.java"


# static fields
.field private static final LOAD_FACTOR:I = 0x2

.field private static final SIZES:[I


# instance fields
.field private count:I

.field private iteratorIndex:I

.field private iteratorKey:J

.field private keys:[J

.field private oldkeys:[J

.field private sizeexp:I

.field private slots:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ladrt/ADRTLongSet;->SIZES:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xb
        0x11
        0x25
        0x43
        0x83
        0x101
        0x209
        0x407
        0x805
        0x1003
        0x2011
        0x401b
        0x8003
        0x10001
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000003    # 2.0000007f
        0x7ffe7961
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 31
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    move-object v1, v0

    const/4 v2, 0x1

    iput v2, v1, Ladrt/ADRTLongSet;->sizeexp:I

    .line 33
    move-object v1, v0

    sget-object v2, Ladrt/ADRTLongSet;->SIZES:[I

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTLongSet;->sizeexp:I

    aget v2, v2, v3

    new-array v2, v2, [J

    iput-object v2, v1, Ladrt/ADRTLongSet;->keys:[J

    .line 34
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Ladrt/ADRTLongSet;->slots:I

    .line 35
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Ladrt/ADRTLongSet;->count:I

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 22
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Ladrt/ADRTLongSet;->sizeexp:I

    .line 24
    :goto_0
    sget-object v2, Ladrt/ADRTLongSet;->SIZES:[I

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTLongSet;->sizeexp:I

    aget v2, v2, v3

    move v3, v1

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    move-object v2, v0

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    iget v3, v3, Ladrt/ADRTLongSet;->sizeexp:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ladrt/ADRTLongSet;->sizeexp:I

    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    sget-object v3, Ladrt/ADRTLongSet;->SIZES:[I

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTLongSet;->sizeexp:I

    aget v3, v3, v4

    new-array v3, v3, [J

    iput-object v3, v2, Ladrt/ADRTLongSet;->keys:[J

    .line 26
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Ladrt/ADRTLongSet;->slots:I

    .line 27
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Ladrt/ADRTLongSet;->count:I

    .line 28
    return-void
.end method

.method private rehash()V
    .locals 15

    .prologue
    .line 118
    move-object v0, p0

    move-object v8, v0

    iget v8, v8, Ladrt/ADRTLongSet;->count:I

    const/4 v9, 0x2

    mul-int/lit8 v8, v8, 0x2

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongSet;->keys:[J

    array-length v9, v9

    if-le v8, v9, :cond_0

    .line 120
    move-object v8, v0

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    iget v9, v9, Ladrt/ADRTLongSet;->sizeexp:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Ladrt/ADRTLongSet;->sizeexp:I

    .line 121
    move-object v8, v0

    const/4 v9, 0x0

    iput-object v9, v8, Ladrt/ADRTLongSet;->oldkeys:[J

    .line 122
    sget-object v8, Ladrt/ADRTLongSet;->SIZES:[I

    move-object v9, v0

    iget v9, v9, Ladrt/ADRTLongSet;->sizeexp:I

    aget v8, v8, v9

    new-array v8, v8, [J

    move-object v1, v8

    .line 138
    :goto_0
    const/4 v8, 0x0

    move v2, v8

    .line 139
    const/4 v8, 0x0

    move v3, v8

    :goto_1
    move v8, v3

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongSet;->keys:[J

    array-length v9, v9

    if-ge v8, v9, :cond_5

    .line 141
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongSet;->keys:[J

    move v9, v3

    aget-wide v8, v8, v9

    move-wide v4, v8

    .line 142
    move-wide v8, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    move-wide v8, v4

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    .line 144
    move-wide v8, v4

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v8, v10

    move-object v10, v1

    array-length v10, v10

    int-to-long v10, v10

    rem-long/2addr v8, v10

    long-to-int v8, v8

    move v6, v8

    .line 145
    move-wide v8, v4

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v8, v10

    move-object v10, v1

    array-length v10, v10

    int-to-long v10, v10

    const-wide/16 v12, 0x2

    sub-long/2addr v10, v12

    rem-long/2addr v8, v10

    long-to-int v8, v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v7, v8

    .line 146
    :goto_2
    move-object v8, v1

    move v9, v6

    aget-wide v8, v8, v9

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    .line 148
    move v8, v6

    move v9, v7

    add-int/2addr v8, v9

    move-object v9, v1

    array-length v9, v9

    rem-int/2addr v8, v9

    move v6, v8

    goto :goto_2

    .line 126
    :cond_0
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongSet;->oldkeys:[J

    if-eqz v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongSet;->oldkeys:[J

    array-length v8, v8

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongSet;->keys:[J

    array-length v9, v9

    if-ne v8, v9, :cond_2

    .line 128
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongSet;->oldkeys:[J

    move-object v1, v8

    .line 129
    const/4 v8, 0x0

    move v2, v8

    :goto_3
    move v8, v2

    move-object v9, v1

    array-length v9, v9

    if-ge v8, v9, :cond_1

    move-object v8, v1

    move v9, v2

    const-wide/16 v10, 0x0

    aput-wide v10, v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 130
    :cond_1
    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongSet;->keys:[J

    iput-object v9, v8, Ladrt/ADRTLongSet;->oldkeys:[J

    goto :goto_0

    .line 134
    :cond_2
    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongSet;->keys:[J

    iput-object v9, v8, Ladrt/ADRTLongSet;->oldkeys:[J

    .line 135
    sget-object v8, Ladrt/ADRTLongSet;->SIZES:[I

    move-object v9, v0

    iget v9, v9, Ladrt/ADRTLongSet;->sizeexp:I

    aget v8, v8, v9

    new-array v8, v8, [J

    move-object v1, v8

    goto/16 :goto_0

    .line 150
    :cond_3
    move-object v8, v1

    move v9, v6

    move-wide v10, v4

    aput-wide v10, v8, v9

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 139
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 154
    :cond_5
    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Ladrt/ADRTLongSet;->keys:[J

    .line 155
    move-object v8, v0

    move v9, v2

    iput v9, v8, Ladrt/ADRTLongSet;->slots:I

    .line 156
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    .line 40
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Ladrt/ADRTLongSet;->slots:I

    if-lez v2, :cond_1

    .line 42
    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTLongSet;->keys:[J

    array-length v3, v3

    if-ge v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Ladrt/ADRTLongSet;->keys:[J

    move v3, v1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Ladrt/ADRTLongSet;->slots:I

    .line 44
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Ladrt/ADRTLongSet;->count:I

    .line 46
    :cond_1
    return-void
.end method

.method public contains(J)Z
    .locals 13

    .prologue
    .line 97
    move-object v0, p0

    move-wide v1, p1

    move-wide v7, v1

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v1, v7

    .line 98
    :cond_0
    move-wide v7, v1

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v7, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongSet;->keys:[J

    array-length v9, v9

    int-to-long v9, v9

    rem-long/2addr v7, v9

    long-to-int v7, v7

    move v3, v7

    .line 99
    move-wide v7, v1

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v7, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongSet;->keys:[J

    array-length v9, v9

    int-to-long v9, v9

    const-wide/16 v11, 0x2

    sub-long/2addr v9, v11

    rem-long/2addr v7, v9

    long-to-int v7, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    .line 100
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongSet;->keys:[J

    move v8, v3

    aget-wide v7, v7, v8

    move-wide v5, v7

    .line 101
    :goto_0
    move-wide v7, v5

    move-wide v9, v1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    .line 103
    move-wide v7, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    const/4 v7, 0x0

    move v0, v7

    .line 107
    :goto_1
    return v0

    .line 104
    :cond_1
    move v7, v3

    move v8, v4

    add-int/2addr v7, v8

    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongSet;->keys:[J

    array-length v8, v8

    rem-int/2addr v7, v8

    move v3, v7

    .line 105
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongSet;->keys:[J

    move v8, v3

    aget-wide v7, v7, v8

    move-wide v5, v7

    goto :goto_0

    .line 107
    :cond_2
    const/4 v7, 0x1

    move v0, v7

    goto :goto_1
.end method

.method public empty()Z
    .locals 2

    .prologue
    .line 112
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Ladrt/ADRTLongSet;->count:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hasMoreIteratorElements()Z
    .locals 6

    .prologue
    .line 187
    move-object v0, p0

    :cond_0
    move-object v1, v0

    iget v1, v1, Ladrt/ADRTLongSet;->iteratorIndex:I

    move-object v2, v0

    iget-object v2, v2, Ladrt/ADRTLongSet;->keys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    move v0, v1

    .line 193
    :goto_0
    return v0

    .line 188
    :cond_1
    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Ladrt/ADRTLongSet;->keys:[J

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTLongSet;->iteratorIndex:I

    aget-wide v2, v2, v3

    iput-wide v2, v1, Ladrt/ADRTLongSet;->iteratorKey:J

    .line 189
    move-object v1, v0

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    iget v2, v2, Ladrt/ADRTLongSet;->iteratorIndex:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ladrt/ADRTLongSet;->iteratorIndex:I

    .line 190
    move-object v1, v0

    iget-wide v1, v1, Ladrt/ADRTLongSet;->iteratorKey:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-wide v1, v1, Ladrt/ADRTLongSet;->iteratorKey:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 192
    move-object v1, v0

    iget-wide v1, v1, Ladrt/ADRTLongSet;->iteratorKey:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ladrt/ADRTLongSet;->iteratorKey:J

    .line 193
    :cond_2
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0
.end method

.method public nextIteratorKey()J
    .locals 3

    .prologue
    .line 200
    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Ladrt/ADRTLongSet;->iteratorKey:J

    move-wide v0, v1

    return-wide v0
.end method

.method public put(J)V
    .locals 15

    .prologue
    .line 60
    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide v8, v1

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    const-wide v8, 0x7fffffffffffffffL

    move-wide v1, v8

    .line 61
    :cond_0
    move-wide v8, v1

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v8, v10

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongSet;->keys:[J

    array-length v10, v10

    int-to-long v10, v10

    rem-long/2addr v8, v10

    long-to-int v8, v8

    move v3, v8

    .line 62
    move-wide v8, v1

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v8, v10

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongSet;->keys:[J

    array-length v10, v10

    int-to-long v10, v10

    const-wide/16 v12, 0x2

    sub-long/2addr v10, v12

    rem-long/2addr v8, v10

    long-to-int v8, v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v8

    .line 63
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongSet;->keys:[J

    move v9, v3

    aget-wide v8, v8, v9

    move-wide v5, v8

    .line 64
    const/4 v8, -0x1

    move v7, v8

    .line 65
    :goto_0
    move-wide v8, v5

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    .line 67
    move-wide v8, v5

    move-wide v10, v1

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    .line 77
    :goto_1
    return-void

    .line 68
    :cond_1
    move-wide v8, v5

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    move v8, v3

    move v7, v8

    .line 69
    :cond_2
    move v8, v3

    move v9, v4

    add-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongSet;->keys:[J

    array-length v9, v9

    rem-int/2addr v8, v9

    move v3, v8

    .line 70
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongSet;->keys:[J

    move v9, v3

    aget-wide v8, v8, v9

    move-wide v5, v8

    goto :goto_0

    .line 72
    :cond_3
    move v8, v7

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    move v8, v7

    move v3, v8

    .line 73
    :cond_4
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongSet;->keys:[J

    move v9, v3

    move-wide v10, v1

    aput-wide v10, v8, v9

    .line 74
    move v8, v7

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    move-object v8, v0

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    iget v9, v9, Ladrt/ADRTLongSet;->slots:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Ladrt/ADRTLongSet;->slots:I

    .line 75
    :cond_5
    move-object v8, v0

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    iget v9, v9, Ladrt/ADRTLongSet;->count:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Ladrt/ADRTLongSet;->count:I

    .line 76
    move-object v8, v0

    iget v8, v8, Ladrt/ADRTLongSet;->slots:I

    const/4 v9, 0x2

    mul-int/lit8 v8, v8, 0x2

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongSet;->keys:[J

    array-length v9, v9

    if-le v8, v9, :cond_6

    move-object v8, v0

    invoke-direct {v8}, Ladrt/ADRTLongSet;->rehash()V

    .line 77
    :cond_6
    goto :goto_1
.end method

.method public put(Ladrt/ADRTLongSet;)V
    .locals 9

    .prologue
    .line 50
    move-object v0, p0

    move-object v1, p1

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    move-object v6, v1

    iget-object v6, v6, Ladrt/ADRTLongSet;->keys:[J

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 52
    move-object v5, v1

    iget-object v5, v5, Ladrt/ADRTLongSet;->keys:[J

    move v6, v2

    aget-wide v5, v5, v6

    move-wide v3, v5

    .line 53
    move-wide v5, v3

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move-object v5, v0

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTLongSet;->put(J)V

    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    move-wide v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    move-wide v5, v3

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    move-object v5, v0

    move-wide v6, v3

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTLongSet;->put(J)V

    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public remove(J)V
    .locals 14

    .prologue
    .line 81
    move-object v0, p0

    move-wide v1, p1

    move-wide v7, v1

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v1, v7

    .line 82
    :cond_0
    move-wide v7, v1

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v7, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongSet;->keys:[J

    array-length v9, v9

    int-to-long v9, v9

    rem-long/2addr v7, v9

    long-to-int v7, v7

    move v3, v7

    .line 83
    move-wide v7, v1

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v7, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongSet;->keys:[J

    array-length v9, v9

    int-to-long v9, v9

    const-wide/16 v11, 0x2

    sub-long/2addr v9, v11

    rem-long/2addr v7, v9

    long-to-int v7, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    .line 84
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongSet;->keys:[J

    move v8, v3

    aget-wide v7, v7, v8

    move-wide v5, v7

    .line 85
    :goto_0
    move-wide v7, v5

    move-wide v9, v1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    .line 87
    move-wide v7, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    .line 93
    :goto_1
    return-void

    .line 88
    :cond_1
    move v7, v3

    move v8, v4

    add-int/2addr v7, v8

    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongSet;->keys:[J

    array-length v8, v8

    rem-int/2addr v7, v8

    move v3, v7

    .line 89
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongSet;->keys:[J

    move v8, v3

    aget-wide v7, v7, v8

    move-wide v5, v7

    goto :goto_0

    .line 91
    :cond_2
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongSet;->keys:[J

    move v8, v3

    const-wide/high16 v9, -0x8000000000000000L

    aput-wide v9, v7, v8

    .line 92
    move-object v7, v0

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    iget v8, v8, Ladrt/ADRTLongSet;->count:I

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Ladrt/ADRTLongSet;->count:I

    .line 93
    goto :goto_1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 160
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Ladrt/ADRTLongSet;->count:I

    move v0, v1

    return v0
.end method

.method public startIterator()V
    .locals 3

    .prologue
    .line 180
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Ladrt/ADRTLongSet;->iteratorIndex:I

    .line 181
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 165
    move-object v0, p0

    const-string v5, "{"

    move-object v1, v5

    .line 166
    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    move-object v6, v0

    iget-object v6, v6, Ladrt/ADRTLongSet;->keys:[J

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 168
    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTLongSet;->keys:[J

    move v6, v2

    aget-wide v5, v5, v6

    move-wide v3, v5

    .line 169
    move-wide v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    move-wide v5, v3

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 171
    move-wide v5, v3

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "0, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 166
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    goto :goto_1

    .line 175
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
