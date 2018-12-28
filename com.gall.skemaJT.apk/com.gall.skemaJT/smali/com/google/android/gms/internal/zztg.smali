.class public final Lcom/google/android/gms/internal/zztg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzbpT:Lcom/google/android/gms/internal/zzth;


# instance fields
.field private mSize:I

.field private zzbpU:Z

.field private zzbpV:[I

.field private zzbpW:[Lcom/google/android/gms/internal/zzth;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzth;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzth;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zztg;->zzbpT:Lcom/google/android/gms/internal/zzth;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zztg;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zztg;->zzbpU:Z

    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zztg;->idealIntArraySize(I)I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    move-object v2, v0

    move v3, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/zzth;

    iput-object v3, v2, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/zztg;->mSize:I

    return-void
.end method

.method private gc()V
    .locals 11

    move-object v0, p0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zztg;->mSize:I

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    move-object v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move-object v4, v7

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    move v7, v5

    move v8, v1

    if-ge v7, v8, :cond_2

    move-object v7, v4

    move v8, v5

    aget-object v7, v7, v8

    move-object v6, v7

    move-object v7, v6

    sget-object v8, Lcom/google/android/gms/internal/zztg;->zzbpT:Lcom/google/android/gms/internal/zzth;

    if-eq v7, v8, :cond_1

    move v7, v5

    move v8, v2

    if-eq v7, v8, :cond_0

    move-object v7, v3

    move v8, v2

    move-object v9, v3

    move v10, v5

    aget v9, v9, v10

    aput v9, v7, v8

    move-object v7, v4

    move v8, v2

    move-object v9, v6

    aput-object v9, v7, v8

    move-object v7, v4

    move v8, v5

    const/4 v9, 0x0

    aput-object v9, v7, v8

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zztg;->zzbpU:Z

    move-object v7, v0

    move v8, v2

    iput v8, v7, Lcom/google/android/gms/internal/zztg;->mSize:I

    return-void
.end method

.method private idealByteArraySize(I)I
    .locals 6

    move-object v0, p0

    move v1, p1

    const/4 v3, 0x4

    move v2, v3

    :goto_0
    move v3, v2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    move v3, v1

    const/4 v4, 0x1

    move v5, v2

    shl-int/2addr v4, v5

    const/16 v5, 0xc

    add-int/lit8 v4, v4, -0xc

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    move v4, v2

    shl-int/2addr v3, v4

    const/16 v4, 0xc

    add-int/lit8 v3, v3, -0xc

    move v0, v3

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    move v0, v3

    goto :goto_1
.end method

.method private idealIntArraySize(I)I
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zztg;->idealByteArraySize(I)I

    move-result v2

    const/4 v3, 0x4

    div-int/lit8 v2, v2, 0x4

    move v0, v2

    return v0
.end method

.method private zza([I[II)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move v6, v3

    if-ge v5, v6, :cond_1

    move-object v5, v1

    move v6, v4

    aget v5, v5, v6

    move-object v6, v2

    move v7, v4

    aget v6, v6, v7

    if-eq v5, v6, :cond_0

    const/4 v5, 0x0

    move v0, v5

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v0, v5

    goto :goto_1
.end method

.method private zza([Lcom/google/android/gms/internal/zzth;[Lcom/google/android/gms/internal/zzth;I)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move v6, v3

    if-ge v5, v6, :cond_1

    move-object v5, v1

    move v6, v4

    aget-object v5, v5, v6

    move-object v6, v2

    move v7, v4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzth;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v0, v5

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v0, v5

    goto :goto_1
.end method

.method private zzmE(I)I
    .locals 8

    move-object v0, p0

    move v1, p1

    const/4 v6, 0x0

    move v2, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zztg;->mSize:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    move v3, v6

    :goto_0
    move v6, v2

    move v7, v3

    if-gt v6, v7, :cond_2

    move v6, v2

    move v7, v3

    add-int/2addr v6, v7

    const/4 v7, 0x1

    ushr-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    move v7, v4

    aget v6, v6, v7

    move v5, v6

    move v6, v5

    move v7, v1

    if-ge v6, v7, :cond_0

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    :goto_1
    goto :goto_0

    :cond_0
    move v6, v5

    move v7, v1

    if-le v6, v7, :cond_1

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    move v3, v6

    goto :goto_1

    :cond_1
    move v6, v4

    move v0, v6

    :goto_2
    return v0

    :cond_2
    move v6, v2

    const/4 v7, -0x1

    xor-int/lit8 v6, v6, -0x1

    move v0, v6

    goto :goto_2
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztg;->zzHA()Lcom/google/android/gms/internal/zztg;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    move-object v4, v0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/zztg;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zztg;

    move-object v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->size()I

    move-result v3

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztg;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zztg;->mSize:I

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zztg;->zza([I[II)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zztg;->mSize:I

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zztg;->zza([Lcom/google/android/gms/internal/zzth;[Lcom/google/android/gms/internal/zzth;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zztg;->zzbpU:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zztg;->gc()V

    :cond_0
    const/16 v3, 0x11

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztg;->mSize:I

    if-ge v3, v4, :cond_1

    const/16 v3, 0x1f

    move v4, v1

    mul-int/2addr v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    move v5, v2

    aget v4, v4, v5

    add-int/2addr v3, v4

    move v1, v3

    const/16 v3, 0x1f

    move v4, v1

    mul-int/2addr v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v5, v2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzth;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    move v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    move v0, v3

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztg;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zztg;->zzbpU:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zztg;->gc()V

    :cond_0
    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zztg;->mSize:I

    move v0, v1

    return v0
.end method

.method public final zzHA()Lcom/google/android/gms/internal/zztg;
    .locals 10

    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztg;->size()I

    move-result v4

    move v1, v4

    new-instance v4, Lcom/google/android/gms/internal/zztg;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zztg;-><init>(I)V

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    const/4 v5, 0x0

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    const/4 v7, 0x0

    move v8, v1

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move v5, v1

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v7, v3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzth;->zzHB()Lcom/google/android/gms/internal/zzth;

    move-result-object v6

    aput-object v6, v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/zztg;->mSize:I

    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method zza(ILcom/google/android/gms/internal/zzth;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object v7, v0

    move v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zztg;->zzmE(I)I

    move-result v7

    move v3, v7

    move v7, v3

    if-ltz v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v8, v3

    move-object v9, v2

    aput-object v9, v7, v8

    :goto_0
    return-void

    :cond_0
    move v7, v3

    const/4 v8, -0x1

    xor-int/lit8 v7, v7, -0x1

    move v3, v7

    move v7, v3

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zztg;->mSize:I

    if-ge v7, v8, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v8, v3

    aget-object v7, v7, v8

    sget-object v8, Lcom/google/android/gms/internal/zztg;->zzbpT:Lcom/google/android/gms/internal/zzth;

    if-ne v7, v8, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    move v8, v3

    move v9, v1

    aput v9, v7, v8

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v8, v3

    move-object v9, v2

    aput-object v9, v7, v8

    goto :goto_0

    :cond_1
    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpU:Z

    if-eqz v7, :cond_2

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zztg;->mSize:I

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    array-length v8, v8

    if-lt v7, v8, :cond_2

    move-object v7, v0

    invoke-direct {v7}, Lcom/google/android/gms/internal/zztg;->gc()V

    move-object v7, v0

    move v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zztg;->zzmE(I)I

    move-result v7

    const/4 v8, -0x1

    xor-int/lit8 v7, v7, -0x1

    move v3, v7

    :cond_2
    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zztg;->mSize:I

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    array-length v8, v8

    if-lt v7, v8, :cond_3

    move-object v7, v0

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zztg;->mSize:I

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zztg;->idealIntArraySize(I)I

    move-result v7

    move v4, v7

    move v7, v4

    new-array v7, v7, [I

    move-object v5, v7

    move v7, v4

    new-array v7, v7, [Lcom/google/android/gms/internal/zzth;

    move-object v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    const/4 v8, 0x0

    move-object v9, v5

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    array-length v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    const/4 v8, 0x0

    move-object v9, v6

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    array-length v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    :cond_3
    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zztg;->mSize:I

    move v8, v3

    sub-int/2addr v7, v8

    if-eqz v7, :cond_4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    move v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    move v10, v3

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/internal/zztg;->mSize:I

    move v12, v3

    sub-int/2addr v11, v12

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v10, v3

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/internal/zztg;->mSize:I

    move v12, v3

    sub-int/2addr v11, v12

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    move v8, v3

    move v9, v1

    aput v9, v7, v8

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v8, v3

    move-object v9, v2

    aput-object v9, v7, v8

    move-object v7, v0

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    iget v8, v8, Lcom/google/android/gms/internal/zztg;->mSize:I

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/android/gms/internal/zztg;->mSize:I

    goto/16 :goto_0
.end method

.method zzmC(I)Lcom/google/android/gms/internal/zzth;
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zztg;->zzmE(I)I

    move-result v3

    move v2, v3

    move v3, v2

    if-ltz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v4, v2

    aget-object v3, v3, v4

    sget-object v4, Lcom/google/android/gms/internal/zztg;->zzbpT:Lcom/google/android/gms/internal/zzth;

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v4, v2

    aget-object v3, v3, v4

    move-object v0, v3

    goto :goto_0
.end method

.method zzmD(I)Lcom/google/android/gms/internal/zzth;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zztg;->zzbpU:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zztg;->gc()V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    move v3, v1

    aget-object v2, v2, v3

    move-object v0, v2

    return-object v0
.end method
