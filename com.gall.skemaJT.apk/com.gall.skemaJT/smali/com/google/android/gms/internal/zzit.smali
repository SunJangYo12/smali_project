.class public Lcom/google/android/gms/internal/zzit;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzit$1;,
        Lcom/google/android/gms/internal/zzit$zza;,
        Lcom/google/android/gms/internal/zzit$zzb;
    }
.end annotation


# instance fields
.field private final zzKZ:[Ljava/lang/String;

.field private final zzLa:[D

.field private final zzLb:[D

.field private final zzLc:[I

.field private zzLd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzit$zzb;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Lcom/google/android/gms/internal/zzit$zzb;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v2, v3

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/zzit$zzb;->zzb(Lcom/google/android/gms/internal/zzit$zzb;)Ljava/util/List;

    move-result-object v4

    move v5, v2

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzit;->zzKZ:[Ljava/lang/String;

    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Lcom/google/android/gms/internal/zzit$zzb;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzit;->zzi(Ljava/util/List;)[D

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzit;->zzLa:[D

    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzit$zzb;->zzc(Lcom/google/android/gms/internal/zzit$zzb;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzit;->zzi(Ljava/util/List;)[D

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzit;->zzLb:[D

    move-object v3, v0

    move v4, v2

    new-array v4, v4, [I

    iput-object v4, v3, Lcom/google/android/gms/internal/zzit;->zzLc:[I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/zzit;->zzLd:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzit$zzb;Lcom/google/android/gms/internal/zzit$1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzit;-><init>(Lcom/google/android/gms/internal/zzit$zzb;)V

    return-void
.end method

.method private zzi(Ljava/util/List;)[D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [D

    move-object v2, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    array-length v5, v5

    if-ge v4, v5, :cond_0

    move-object v4, v2

    move v5, v3

    move-object v6, v1

    move v7, v3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public getBuckets()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzit$zza;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    move-object v15, v3

    move-object v3, v15

    move-object v4, v15

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzit;->zzKZ:[Ljava/lang/String;

    array-length v5, v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzit;->zzKZ:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    move-object v3, v1

    new-instance v4, Lcom/google/android/gms/internal/zzit$zza;

    move-object v15, v4

    move-object v4, v15

    move-object v5, v15

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzit;->zzKZ:[Ljava/lang/String;

    move v7, v2

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzit;->zzLb:[D

    move v8, v2

    aget-wide v7, v7, v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzit;->zzLa:[D

    move v10, v2

    aget-wide v9, v9, v10

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzit;->zzLc:[I

    move v12, v2

    aget v11, v11, v12

    int-to-double v11, v11

    move-object v13, v0

    iget v13, v13, Lcom/google/android/gms/internal/zzit;->zzLd:I

    int-to-double v13, v13

    div-double/2addr v11, v13

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/zzit;->zzLc:[I

    move v14, v2

    aget v13, v13, v14

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/zzit$zza;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method public zza(D)V
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    iget v5, v5, Lcom/google/android/gms/internal/zzit;->zzLd:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzit;->zzLd:I

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzit;->zzLb:[D

    array-length v5, v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzit;->zzLb:[D

    move v5, v3

    aget-wide v4, v4, v5

    move-wide v6, v1

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_0

    move-wide v4, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzit;->zzLa:[D

    move v7, v3

    aget-wide v6, v6, v7

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzit;->zzLc:[I

    move v5, v3

    move-object v8, v4

    move v9, v5

    move-object v4, v8

    move v5, v9

    move-object v6, v8

    move v7, v9

    aget v6, v6, v7

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    :cond_0
    move-wide v4, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzit;->zzLb:[D

    move v7, v3

    aget-wide v6, v6, v7

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
