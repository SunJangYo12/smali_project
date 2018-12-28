.class public Ladrt/ADRTLongMap;
.super Ljava/lang/Object;
.source "ADRTLongMap.java"


# static fields
.field private static final LOAD_FACTOR:I = 0x2

.field private static final SIZES:[I


# instance fields
.field private added:Ladrt/ADRTLongSet;

.field private count:I

.field private iteratorIndex:I

.field private iteratorKey:J

.field private iteratorStep:I

.field private iteratorThekey:J

.field private iteratorValue:J

.field private keys:[J

.field private oldkeys:[J

.field private oldvalues:[J

.field private sizeexp:I

.field private slots:I

.field private values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ladrt/ADRTLongMap;->SIZES:[I

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
    .locals 5

    .prologue
    .line 37
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    move-object v1, v0

    new-instance v2, Ladrt/ADRTLongSet;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ladrt/ADRTLongSet;-><init>()V

    iput-object v2, v1, Ladrt/ADRTLongMap;->added:Ladrt/ADRTLongSet;

    .line 38
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Ladrt/ADRTLongMap;->sizeexp:I

    .line 39
    move-object v1, v0

    sget-object v2, Ladrt/ADRTLongMap;->SIZES:[I

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTLongMap;->sizeexp:I

    aget v2, v2, v3

    new-array v2, v2, [J

    iput-object v2, v1, Ladrt/ADRTLongMap;->keys:[J

    .line 40
    move-object v1, v0

    sget-object v2, Ladrt/ADRTLongMap;->SIZES:[I

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTLongMap;->sizeexp:I

    aget v2, v2, v3

    new-array v2, v2, [J

    iput-object v2, v1, Ladrt/ADRTLongMap;->values:[J

    .line 41
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Ladrt/ADRTLongMap;->slots:I

    .line 42
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Ladrt/ADRTLongMap;->count:I

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 28
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    move-object v2, v0

    new-instance v3, Ladrt/ADRTLongSet;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ladrt/ADRTLongSet;-><init>()V

    iput-object v3, v2, Ladrt/ADRTLongMap;->added:Ladrt/ADRTLongSet;

    .line 29
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Ladrt/ADRTLongMap;->sizeexp:I

    .line 30
    :goto_0
    sget-object v2, Ladrt/ADRTLongMap;->SIZES:[I

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTLongMap;->sizeexp:I

    aget v2, v2, v3

    move v3, v1

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    move-object v2, v0

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    iget v3, v3, Ladrt/ADRTLongMap;->sizeexp:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ladrt/ADRTLongMap;->sizeexp:I

    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    sget-object v3, Ladrt/ADRTLongMap;->SIZES:[I

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTLongMap;->sizeexp:I

    aget v3, v3, v4

    new-array v3, v3, [J

    iput-object v3, v2, Ladrt/ADRTLongMap;->keys:[J

    .line 32
    move-object v2, v0

    sget-object v3, Ladrt/ADRTLongMap;->SIZES:[I

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTLongMap;->sizeexp:I

    aget v3, v3, v4

    new-array v3, v3, [J

    iput-object v3, v2, Ladrt/ADRTLongMap;->values:[J

    .line 33
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Ladrt/ADRTLongMap;->slots:I

    .line 34
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Ladrt/ADRTLongMap;->count:I

    .line 35
    return-void
.end method

.method private rehash()V
    .locals 16

    .prologue
    .line 196
    move-object/from16 v0, p0

    move-object v9, v0

    iget v9, v9, Ladrt/ADRTLongMap;->count:I

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongMap;->keys:[J

    array-length v10, v10

    if-le v9, v10, :cond_0

    .line 197
    move-object v9, v0

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    iget v10, v10, Ladrt/ADRTLongMap;->sizeexp:I

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Ladrt/ADRTLongMap;->sizeexp:I

    .line 198
    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Ladrt/ADRTLongMap;->oldkeys:[J

    .line 199
    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Ladrt/ADRTLongMap;->oldvalues:[J

    .line 200
    sget-object v9, Ladrt/ADRTLongMap;->SIZES:[I

    move-object v10, v0

    iget v10, v10, Ladrt/ADRTLongMap;->sizeexp:I

    aget v9, v9, v10

    new-array v9, v9, [J

    move-object v1, v9

    .line 201
    sget-object v9, Ladrt/ADRTLongMap;->SIZES:[I

    move-object v10, v0

    iget v10, v10, Ladrt/ADRTLongMap;->sizeexp:I

    aget v9, v9, v10

    new-array v9, v9, [J

    move-object v2, v9

    .line 216
    :goto_0
    const/4 v9, 0x0

    move v3, v9

    .line 217
    const/4 v9, 0x0

    move v4, v9

    :goto_1
    move v9, v4

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongMap;->keys:[J

    array-length v10, v10

    if-ge v9, v10, :cond_5

    .line 218
    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    move v10, v4

    aget-wide v9, v9, v10

    move-wide v5, v9

    .line 219
    move-wide v9, v5

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    move-wide v9, v5

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    .line 220
    move-wide v9, v5

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    move-object v11, v1

    array-length v11, v11

    int-to-long v11, v11

    rem-long/2addr v9, v11

    long-to-int v9, v9

    move v7, v9

    .line 221
    move-wide v9, v5

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    move-object v11, v1

    array-length v11, v11

    int-to-long v11, v11

    const-wide/16 v13, 0x2

    sub-long/2addr v11, v13

    rem-long/2addr v9, v11

    long-to-int v9, v9

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v8, v9

    .line 222
    :goto_2
    move-object v9, v1

    move v10, v7

    aget-wide v9, v9, v10

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    .line 223
    move v9, v7

    move v10, v8

    add-int/2addr v9, v10

    move-object v10, v1

    array-length v10, v10

    rem-int/2addr v9, v10

    move v7, v9

    goto :goto_2

    .line 203
    :cond_0
    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->oldkeys:[J

    if-eqz v9, :cond_2

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->oldkeys:[J

    array-length v9, v9

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongMap;->keys:[J

    array-length v10, v10

    if-ne v9, v10, :cond_2

    .line 204
    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->oldkeys:[J

    move-object v1, v9

    .line 205
    const/4 v9, 0x0

    move v3, v9

    :goto_3
    move v9, v3

    move-object v10, v1

    array-length v10, v10

    if-ge v9, v10, :cond_1

    move-object v9, v1

    move v10, v3

    const-wide/16 v11, 0x0

    aput-wide v11, v9, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 206
    :cond_1
    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->oldvalues:[J

    move-object v2, v9

    .line 207
    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongMap;->keys:[J

    iput-object v10, v9, Ladrt/ADRTLongMap;->oldkeys:[J

    .line 208
    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongMap;->values:[J

    iput-object v10, v9, Ladrt/ADRTLongMap;->oldvalues:[J

    goto/16 :goto_0

    .line 210
    :cond_2
    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongMap;->keys:[J

    iput-object v10, v9, Ladrt/ADRTLongMap;->oldkeys:[J

    .line 211
    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongMap;->values:[J

    iput-object v10, v9, Ladrt/ADRTLongMap;->oldvalues:[J

    .line 212
    sget-object v9, Ladrt/ADRTLongMap;->SIZES:[I

    move-object v10, v0

    iget v10, v10, Ladrt/ADRTLongMap;->sizeexp:I

    aget v9, v9, v10

    new-array v9, v9, [J

    move-object v1, v9

    .line 213
    sget-object v9, Ladrt/ADRTLongMap;->SIZES:[I

    move-object v10, v0

    iget v10, v10, Ladrt/ADRTLongMap;->sizeexp:I

    aget v9, v9, v10

    new-array v9, v9, [J

    move-object v2, v9

    goto/16 :goto_0

    .line 225
    :cond_3
    move-object v9, v1

    move v10, v7

    move-wide v11, v5

    aput-wide v11, v9, v10

    .line 226
    move-object v9, v2

    move v10, v7

    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTLongMap;->values:[J

    move v12, v4

    aget-wide v11, v11, v12

    aput-wide v11, v9, v10

    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 217
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 230
    :cond_5
    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Ladrt/ADRTLongMap;->keys:[J

    .line 231
    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Ladrt/ADRTLongMap;->values:[J

    .line 232
    move-object v9, v0

    move v10, v3

    iput v10, v9, Ladrt/ADRTLongMap;->slots:I

    .line 233
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    .line 71
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Ladrt/ADRTLongMap;->slots:I

    if-lez v2, :cond_1

    .line 72
    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTLongMap;->keys:[J

    array-length v3, v3

    if-ge v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Ladrt/ADRTLongMap;->keys:[J

    move v3, v1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Ladrt/ADRTLongMap;->slots:I

    .line 74
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Ladrt/ADRTLongMap;->count:I

    .line 76
    :cond_1
    return-void
.end method

.method public closure(Ladrt/ADRTLongSet;)V
    .locals 10

    .prologue
    .line 47
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongMap;->added:Ladrt/ADRTLongSet;

    move-object v2, v7

    .line 50
    :goto_0
    move-object v7, v2

    invoke-virtual {v7}, Ladrt/ADRTLongSet;->clear()V

    .line 51
    move-object v7, v1

    invoke-virtual {v7}, Ladrt/ADRTLongSet;->startIterator()V

    .line 52
    :goto_1
    move-object v7, v1

    invoke-virtual {v7}, Ladrt/ADRTLongSet;->hasMoreIteratorElements()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 54
    move-object v7, v1

    invoke-virtual {v7}, Ladrt/ADRTLongSet;->nextIteratorKey()J

    move-result-wide v7

    move-wide v3, v7

    .line 55
    move-object v7, v0

    move-wide v8, v3

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTLongMap;->startIterator(J)V

    .line 56
    :goto_2
    move-object v7, v0

    invoke-virtual {v7}, Ladrt/ADRTLongMap;->hasMoreIteratorElements()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 58
    move-object v7, v0

    invoke-virtual {v7}, Ladrt/ADRTLongMap;->nextIteratorValue()J

    move-result-wide v7

    move-wide v5, v7

    .line 59
    move-object v7, v1

    move-wide v8, v5

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTLongSet;->contains(J)Z

    move-result v7

    if-nez v7, :cond_0

    .line 61
    move-object v7, v2

    move-wide v8, v5

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTLongSet;->put(J)V

    .line 63
    :cond_0
    goto :goto_2

    .line 64
    :cond_1
    goto :goto_1

    .line 65
    :cond_2
    move-object v7, v2

    invoke-virtual {v7}, Ladrt/ADRTLongSet;->size()I

    move-result v7

    if-nez v7, :cond_3

    .line 68
    return-void

    .line 66
    :cond_3
    move-object v7, v1

    move-object v8, v2

    invoke-virtual {v7, v8}, Ladrt/ADRTLongSet;->put(Ladrt/ADRTLongSet;)V

    goto :goto_0
.end method

.method public contains(J)Z
    .locals 13

    .prologue
    .line 139
    move-object v0, p0

    move-wide v1, p1

    move-wide v7, v1

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v1, v7

    .line 140
    :cond_0
    move-wide v7, v1

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v7, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    array-length v9, v9

    int-to-long v9, v9

    rem-long/2addr v7, v9

    long-to-int v7, v7

    move v3, v7

    .line 141
    move-wide v7, v1

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v7, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    array-length v9, v9

    int-to-long v9, v9

    const-wide/16 v11, 0x2

    sub-long/2addr v9, v11

    rem-long/2addr v7, v9

    long-to-int v7, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    .line 142
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongMap;->keys:[J

    move v8, v3

    aget-wide v7, v7, v8

    move-wide v5, v7

    .line 143
    :goto_0
    move-wide v7, v5

    move-wide v9, v1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    .line 144
    move-wide v7, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    const/4 v7, 0x0

    move v0, v7

    .line 148
    :goto_1
    return v0

    .line 145
    :cond_1
    move v7, v3

    move v8, v4

    add-int/2addr v7, v8

    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongMap;->keys:[J

    array-length v8, v8

    rem-int/2addr v7, v8

    move v3, v7

    .line 146
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongMap;->keys:[J

    move v8, v3

    aget-wide v7, v7, v8

    move-wide v5, v7

    goto :goto_0

    .line 148
    :cond_2
    const/4 v7, 0x1

    move v0, v7

    goto :goto_1
.end method

.method public contains(JJ)Z
    .locals 15

    .prologue
    .line 126
    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v9, v1

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    const-wide v9, 0x7fffffffffffffffL

    move-wide v1, v9

    .line 127
    :cond_0
    move-wide v9, v1

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTLongMap;->keys:[J

    array-length v11, v11

    int-to-long v11, v11

    rem-long/2addr v9, v11

    long-to-int v9, v9

    move v5, v9

    .line 128
    move-wide v9, v1

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTLongMap;->keys:[J

    array-length v11, v11

    int-to-long v11, v11

    const-wide/16 v13, 0x2

    sub-long/2addr v11, v13

    rem-long/2addr v9, v11

    long-to-int v9, v9

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    .line 129
    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    move v10, v5

    aget-wide v9, v9, v10

    move-wide v7, v9

    .line 130
    :goto_0
    move-wide v9, v7

    move-wide v11, v1

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->values:[J

    move v10, v5

    aget-wide v9, v9, v10

    move-wide v11, v3

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    .line 131
    :cond_1
    move-wide v9, v7

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    const/4 v9, 0x0

    move v0, v9

    .line 135
    :goto_1
    return v0

    .line 132
    :cond_2
    move v9, v5

    move v10, v6

    add-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongMap;->keys:[J

    array-length v10, v10

    rem-int/2addr v9, v10

    move v5, v9

    .line 133
    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    move v10, v5

    aget-wide v9, v9, v10

    move-wide v7, v9

    goto :goto_0

    .line 135
    :cond_3
    const/4 v9, 0x1

    move v0, v9

    goto :goto_1
.end method

.method public count(J)I
    .locals 14

    .prologue
    .line 152
    move-object v0, p0

    move-wide v1, p1

    move-wide v8, v1

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    const-wide v8, 0x7fffffffffffffffL

    move-wide v1, v8

    .line 153
    :cond_0
    const/4 v8, 0x0

    move v3, v8

    .line 154
    move-wide v8, v1

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v8, v10

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongMap;->keys:[J

    array-length v10, v10

    int-to-long v10, v10

    rem-long/2addr v8, v10

    long-to-int v8, v8

    move v4, v8

    .line 155
    move-wide v8, v1

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v8, v10

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongMap;->keys:[J

    array-length v10, v10

    int-to-long v10, v10

    const-wide/16 v12, 0x2

    sub-long/2addr v10, v12

    rem-long/2addr v8, v10

    long-to-int v8, v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    .line 156
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongMap;->keys:[J

    move v9, v4

    aget-wide v8, v8, v9

    move-wide v6, v8

    .line 157
    :goto_0
    move-wide v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 158
    move-wide v8, v6

    move-wide v10, v1

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 159
    :cond_1
    move v8, v4

    move v9, v5

    add-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    array-length v9, v9

    rem-int/2addr v8, v9

    move v4, v8

    .line 160
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongMap;->keys:[J

    move v9, v4

    aget-wide v8, v8, v9

    move-wide v6, v8

    goto :goto_0

    .line 162
    :cond_2
    move v8, v3

    move v0, v8

    return v0
.end method

.method public get(J)J
    .locals 13

    .prologue
    .line 181
    move-object v0, p0

    move-wide v1, p1

    move-wide v7, v1

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v1, v7

    .line 182
    :cond_0
    move-wide v7, v1

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v7, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    array-length v9, v9

    int-to-long v9, v9

    rem-long/2addr v7, v9

    long-to-int v7, v7

    move v3, v7

    .line 183
    move-wide v7, v1

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v7, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    array-length v9, v9

    int-to-long v9, v9

    const-wide/16 v11, 0x2

    sub-long/2addr v9, v11

    rem-long/2addr v7, v9

    long-to-int v7, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    .line 184
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongMap;->keys:[J

    move v8, v3

    aget-wide v7, v7, v8

    move-wide v5, v7

    .line 185
    :goto_0
    move-wide v7, v5

    move-wide v9, v1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    .line 186
    move-wide v7, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    const-wide/16 v7, -0x1

    move-wide v0, v7

    .line 190
    :goto_1
    return-wide v0

    .line 187
    :cond_1
    move v7, v3

    move v8, v4

    add-int/2addr v7, v8

    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongMap;->keys:[J

    array-length v8, v8

    rem-int/2addr v7, v8

    move v3, v7

    .line 188
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongMap;->keys:[J

    move v8, v3

    aget-wide v7, v7, v8

    move-wide v5, v7

    goto :goto_0

    .line 190
    :cond_2
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongMap;->values:[J

    move v8, v3

    aget-wide v7, v7, v8

    move-wide v0, v7

    goto :goto_1
.end method

.method public hasMoreIteratorElements()Z
    .locals 6

    .prologue
    .line 256
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Ladrt/ADRTLongMap;->iteratorStep:I

    if-nez v1, :cond_4

    .line 258
    :goto_0
    move-object v1, v0

    iget v1, v1, Ladrt/ADRTLongMap;->iteratorIndex:I

    move-object v2, v0

    iget-object v2, v2, Ladrt/ADRTLongMap;->keys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    move v0, v1

    .line 276
    :goto_1
    return v0

    .line 259
    :cond_0
    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Ladrt/ADRTLongMap;->keys:[J

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTLongMap;->iteratorIndex:I

    aget-wide v2, v2, v3

    iput-wide v2, v1, Ladrt/ADRTLongMap;->iteratorKey:J

    .line 260
    move-object v1, v0

    iget-wide v1, v1, Ladrt/ADRTLongMap;->iteratorKey:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-wide v1, v1, Ladrt/ADRTLongMap;->iteratorKey:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 261
    move-object v1, v0

    iget-wide v1, v1, Ladrt/ADRTLongMap;->iteratorKey:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ladrt/ADRTLongMap;->iteratorKey:J

    .line 262
    :cond_1
    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Ladrt/ADRTLongMap;->values:[J

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTLongMap;->iteratorIndex:I

    aget-wide v2, v2, v3

    iput-wide v2, v1, Ladrt/ADRTLongMap;->iteratorValue:J

    .line 263
    move-object v1, v0

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    iget v2, v2, Ladrt/ADRTLongMap;->iteratorIndex:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ladrt/ADRTLongMap;->iteratorIndex:I

    .line 264
    const/4 v1, 0x1

    move v0, v1

    goto :goto_1

    .line 266
    :cond_2
    move-object v1, v0

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    iget v2, v2, Ladrt/ADRTLongMap;->iteratorIndex:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ladrt/ADRTLongMap;->iteratorIndex:I

    goto :goto_0

    .line 278
    :cond_3
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Ladrt/ADRTLongMap;->iteratorIndex:I

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTLongMap;->iteratorStep:I

    add-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTLongMap;->keys:[J

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, v1, Ladrt/ADRTLongMap;->iteratorIndex:I

    .line 270
    :cond_4
    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Ladrt/ADRTLongMap;->keys:[J

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTLongMap;->iteratorIndex:I

    aget-wide v2, v2, v3

    iput-wide v2, v1, Ladrt/ADRTLongMap;->iteratorKey:J

    .line 271
    move-object v1, v0

    iget-wide v1, v1, Ladrt/ADRTLongMap;->iteratorKey:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x0

    move v0, v1

    goto :goto_1

    .line 272
    :cond_5
    move-object v1, v0

    iget-wide v1, v1, Ladrt/ADRTLongMap;->iteratorKey:J

    move-object v3, v0

    iget-wide v3, v3, Ladrt/ADRTLongMap;->iteratorThekey:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 273
    move-object v1, v0

    iget-wide v1, v1, Ladrt/ADRTLongMap;->iteratorKey:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ladrt/ADRTLongMap;->iteratorKey:J

    .line 274
    :cond_6
    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Ladrt/ADRTLongMap;->values:[J

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTLongMap;->iteratorIndex:I

    aget-wide v2, v2, v3

    iput-wide v2, v1, Ladrt/ADRTLongMap;->iteratorValue:J

    .line 275
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Ladrt/ADRTLongMap;->iteratorIndex:I

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTLongMap;->iteratorStep:I

    add-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTLongMap;->keys:[J

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, v1, Ladrt/ADRTLongMap;->iteratorIndex:I

    .line 276
    const/4 v1, 0x1

    move v0, v1

    goto/16 :goto_1
.end method

.method public insert(JJ)V
    .locals 18

    .prologue
    .line 84
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v11, v1

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_0

    const-wide v11, 0x7fffffffffffffffL

    move-wide v1, v11

    .line 85
    :cond_0
    move-wide v11, v1

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v11, v13

    move-object v13, v0

    iget-object v13, v13, Ladrt/ADRTLongMap;->keys:[J

    array-length v13, v13

    int-to-long v13, v13

    rem-long/2addr v11, v13

    long-to-int v11, v11

    move v5, v11

    .line 86
    move-wide v11, v1

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v11, v13

    move-object v13, v0

    iget-object v13, v13, Ladrt/ADRTLongMap;->keys:[J

    array-length v13, v13

    int-to-long v13, v13

    const-wide/16 v15, 0x2

    sub-long/2addr v13, v15

    rem-long/2addr v11, v13

    long-to-int v11, v11

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v6, v11

    .line 87
    const/4 v11, 0x0

    move v7, v11

    .line 88
    const/4 v11, -0x1

    move v8, v11

    .line 89
    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTLongMap;->keys:[J

    move v12, v5

    aget-wide v11, v11, v12

    move-wide v9, v11

    .line 90
    :goto_0
    move-wide v11, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    .line 91
    move-wide v11, v9

    move-wide v13, v1

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    .line 92
    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTLongMap;->values:[J

    move v12, v5

    aget-wide v11, v11, v12

    move-wide v13, v3

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    .line 109
    :goto_1
    return-void

    .line 95
    :cond_1
    move-wide v11, v9

    const-wide/32 v13, -0x80000000

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    .line 96
    move v11, v5

    move v8, v11

    .line 98
    :cond_2
    move v11, v5

    move v12, v6

    add-int/2addr v11, v12

    move-object v12, v0

    iget-object v12, v12, Ladrt/ADRTLongMap;->keys:[J

    array-length v12, v12

    rem-int/2addr v11, v12

    move v5, v11

    .line 99
    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTLongMap;->keys:[J

    move v12, v5

    aget-wide v11, v11, v12

    move-wide v9, v11

    goto :goto_0

    .line 101
    :cond_3
    move v11, v7

    if-nez v11, :cond_6

    .line 102
    move v11, v8

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    move v11, v8

    move v5, v11

    .line 103
    :cond_4
    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTLongMap;->keys:[J

    move v12, v5

    move-wide v13, v1

    aput-wide v13, v11, v12

    .line 104
    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTLongMap;->values:[J

    move v12, v5

    move-wide v13, v3

    aput-wide v13, v11, v12

    .line 105
    move-object v11, v0

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    iget v12, v12, Ladrt/ADRTLongMap;->count:I

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v11, Ladrt/ADRTLongMap;->count:I

    .line 106
    move v11, v8

    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    move-object v11, v0

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    iget v12, v12, Ladrt/ADRTLongMap;->slots:I

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v11, Ladrt/ADRTLongMap;->slots:I

    .line 107
    :cond_5
    move-object v11, v0

    iget v11, v11, Ladrt/ADRTLongMap;->slots:I

    const/4 v12, 0x2

    mul-int/lit8 v11, v11, 0x2

    move-object v12, v0

    iget-object v12, v12, Ladrt/ADRTLongMap;->keys:[J

    array-length v12, v12

    if-le v11, v12, :cond_6

    move-object v11, v0

    invoke-direct {v11}, Ladrt/ADRTLongMap;->rehash()V

    .line 109
    :cond_6
    goto :goto_1
.end method

.method public nextIteratorKey()J
    .locals 3

    .prologue
    .line 284
    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Ladrt/ADRTLongMap;->iteratorKey:J

    move-wide v0, v1

    return-wide v0
.end method

.method public nextIteratorValue()J
    .locals 3

    .prologue
    .line 288
    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Ladrt/ADRTLongMap;->iteratorValue:J

    move-wide v0, v1

    return-wide v0
.end method

.method public put(JJ)V
    .locals 10

    .prologue
    .line 79
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v0

    move-wide v6, v1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTLongMap;->remove(J)V

    .line 80
    move-object v5, v0

    move-wide v6, v1

    move-wide v8, v3

    invoke-virtual {v5, v6, v7, v8, v9}, Ladrt/ADRTLongMap;->insert(JJ)V

    .line 81
    return-void
.end method

.method public remove(J)V
    .locals 14

    .prologue
    .line 166
    move-object v0, p0

    move-wide v1, p1

    move-wide v7, v1

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v1, v7

    .line 167
    :cond_0
    move-wide v7, v1

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v7, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    array-length v9, v9

    int-to-long v9, v9

    rem-long/2addr v7, v9

    long-to-int v7, v7

    move v3, v7

    .line 168
    move-wide v7, v1

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v7, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    array-length v9, v9

    int-to-long v9, v9

    const-wide/16 v11, 0x2

    sub-long/2addr v9, v11

    rem-long/2addr v7, v9

    long-to-int v7, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    .line 169
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongMap;->keys:[J

    move v8, v3

    aget-wide v7, v7, v8

    move-wide v5, v7

    .line 170
    :goto_0
    move-wide v7, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    .line 171
    move-wide v7, v5

    move-wide v9, v1

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    .line 172
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongMap;->keys:[J

    move v8, v3

    const-wide/high16 v9, -0x8000000000000000L

    aput-wide v9, v7, v8

    .line 173
    move-object v7, v0

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    iget v8, v8, Ladrt/ADRTLongMap;->count:I

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Ladrt/ADRTLongMap;->count:I

    .line 175
    :cond_1
    move v7, v3

    move v8, v4

    add-int/2addr v7, v8

    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTLongMap;->keys:[J

    array-length v8, v8

    rem-int/2addr v7, v8

    move v3, v7

    .line 176
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTLongMap;->keys:[J

    move v8, v3

    aget-wide v7, v7, v8

    move-wide v5, v7

    goto :goto_0

    .line 178
    :cond_2
    return-void
.end method

.method public remove(JJ)V
    .locals 16

    .prologue
    .line 112
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v9, v1

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    const-wide v9, 0x7fffffffffffffffL

    move-wide v1, v9

    .line 113
    :cond_0
    move-wide v9, v1

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTLongMap;->keys:[J

    array-length v11, v11

    int-to-long v11, v11

    rem-long/2addr v9, v11

    long-to-int v9, v9

    move v5, v9

    .line 114
    move-wide v9, v1

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTLongMap;->keys:[J

    array-length v11, v11

    int-to-long v11, v11

    const-wide/16 v13, 0x2

    sub-long/2addr v11, v13

    rem-long/2addr v9, v11

    long-to-int v9, v9

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    .line 115
    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    move v10, v5

    aget-wide v9, v9, v10

    move-wide v7, v9

    .line 116
    :goto_0
    move-wide v9, v7

    move-wide v11, v1

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->values:[J

    move v10, v5

    aget-wide v9, v9, v10

    move-wide v11, v3

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    .line 117
    :cond_1
    move-wide v9, v7

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    .line 123
    :goto_1
    return-void

    .line 118
    :cond_2
    move v9, v5

    move v10, v6

    add-int/2addr v9, v10

    move-object v10, v0

    iget-object v10, v10, Ladrt/ADRTLongMap;->keys:[J

    array-length v10, v10

    rem-int/2addr v9, v10

    move v5, v9

    .line 119
    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    move v10, v5

    aget-wide v9, v9, v10

    move-wide v7, v9

    goto :goto_0

    .line 121
    :cond_3
    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTLongMap;->keys:[J

    move v10, v5

    const-wide/high16 v11, -0x8000000000000000L

    aput-wide v11, v9, v10

    .line 122
    move-object v9, v0

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    iget v10, v10, Ladrt/ADRTLongMap;->count:I

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v9, Ladrt/ADRTLongMap;->count:I

    .line 123
    goto :goto_1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 236
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Ladrt/ADRTLongMap;->count:I

    move v0, v1

    return v0
.end method

.method public startIterator()V
    .locals 3

    .prologue
    .line 244
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Ladrt/ADRTLongMap;->iteratorIndex:I

    .line 245
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Ladrt/ADRTLongMap;->iteratorStep:I

    .line 246
    return-void
.end method

.method public startIterator(J)V
    .locals 10

    .prologue
    .line 249
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v1, v3

    .line 250
    :cond_0
    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Ladrt/ADRTLongMap;->iteratorThekey:J

    .line 251
    move-object v3, v0

    move-wide v4, v1

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v4, v6

    move-object v6, v0

    iget-object v6, v6, Ladrt/ADRTLongMap;->keys:[J

    array-length v6, v6

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v3, Ladrt/ADRTLongMap;->iteratorIndex:I

    .line 252
    move-object v3, v0

    move-wide v4, v1

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v4, v6

    move-object v6, v0

    iget-object v6, v6, Ladrt/ADRTLongMap;->keys:[J

    array-length v6, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    rem-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladrt/ADRTLongMap;->iteratorStep:I

    .line 253
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 240
    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[Size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget v2, v2, Ladrt/ADRTLongMap;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
