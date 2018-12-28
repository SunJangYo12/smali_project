.class public final Lcom/google/ads/AdSize;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/ads/AdSize;

.field public static final FULL_WIDTH:I = -0x1

.field public static final IAB_BANNER:Lcom/google/ads/AdSize;

.field public static final IAB_LEADERBOARD:Lcom/google/ads/AdSize;

.field public static final IAB_MRECT:Lcom/google/ads/AdSize;

.field public static final IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

.field public static final LANDSCAPE_AD_HEIGHT:I = 0x20

.field public static final LARGE_AD_HEIGHT:I = 0x5a

.field public static final PORTRAIT_AD_HEIGHT:I = 0x32

.field public static final SMART_BANNER:Lcom/google/ads/AdSize;


# instance fields
.field private final zzaJ:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/4 v2, -0x1

    const/4 v3, -0x2

    const-string v4, "mb"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/16 v2, 0x140

    const/16 v3, 0x32

    const-string v4, "mb"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const-string v4, "as"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    const-string v4, "as"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "as"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    new-instance v0, Lcom/google/ads/AdSize;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/16 v2, 0xa0

    const/16 v3, 0x258

    const-string v4, "as"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move v6, v1

    move v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v3, v4}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/ads/AdSize;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move v7, v1

    move v8, v2

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v4, v5}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdSize;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/ads/AdSize;->zzaJ:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    instance-of v3, v3, Lcom/google/ads/AdSize;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/ads/AdSize;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/ads/AdSize;->zzaJ:Lcom/google/android/gms/ads/AdSize;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/ads/AdSize;->zzaJ:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public varargs findBestSize([Lcom/google/ads/AdSize;)Lcom/google/ads/AdSize;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v1

    if-nez v13, :cond_0

    const/4 v13, 0x0

    move-object v0, v13

    :goto_0
    return-object v0

    :cond_0
    const/4 v13, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    move v3, v13

    move-object v13, v0

    invoke-virtual {v13}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v13

    move v4, v13

    move-object v13, v0

    invoke-virtual {v13}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v13

    move v5, v13

    move-object v13, v1

    move-object v6, v13

    move-object v13, v6

    array-length v13, v13

    move v7, v13

    const/4 v13, 0x0

    move v8, v13

    :goto_1
    move v13, v8

    move v14, v7

    if-ge v13, v14, :cond_3

    move-object v13, v6

    move v14, v8

    aget-object v13, v13, v14

    move-object v9, v13

    move-object v13, v9

    invoke-virtual {v13}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v13

    move v10, v13

    move-object v13, v9

    invoke-virtual {v13}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v13

    move v11, v13

    move-object v13, v0

    move v14, v10

    move v15, v11

    invoke-virtual {v13, v14, v15}, Lcom/google/ads/AdSize;->isSizeAppropriate(II)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v10

    move v14, v11

    mul-int/2addr v13, v14

    int-to-float v13, v13

    move v14, v4

    move v15, v5

    mul-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v13, v14

    move v12, v13

    move v13, v12

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1

    const/high16 v13, 0x3f800000    # 1.0f

    move v14, v12

    div-float/2addr v13, v14

    move v12, v13

    :cond_1
    move v13, v12

    move v14, v3

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    move-object v13, v9

    move-object v2, v13

    move v13, v12

    move v3, v13

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v2

    move-object v0, v13

    goto :goto_0
.end method

.method public getHeight()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdSize;->zzaJ:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/AdSize;->zzaJ:Lcom/google/android/gms/ads/AdSize;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public getWidth()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdSize;->zzaJ:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/AdSize;->zzaJ:Lcom/google/android/gms/ads/AdSize;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public hashCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdSize;->zzaJ:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->hashCode()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public isAutoHeight()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdSize;->zzaJ:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->isAutoHeight()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isCustomAdSize()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public isFullWidth()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdSize;->zzaJ:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->isFullWidth()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isSizeAppropriate(II)Z
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v5

    move v3, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v5

    move v4, v5

    move v5, v1

    int-to-float v5, v5

    move v6, v3

    int-to-float v6, v6

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    move v5, v1

    int-to-float v5, v5

    move v6, v3

    int-to-float v6, v6

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    move v5, v2

    int-to-float v5, v5

    move v6, v4

    int-to-float v6, v6

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    move v5, v2

    int-to-float v5, v5

    move v6, v4

    int-to-float v6, v6

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdSize;->zzaJ:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
