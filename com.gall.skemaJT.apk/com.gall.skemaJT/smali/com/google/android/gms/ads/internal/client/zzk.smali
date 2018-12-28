.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzpH:Ljava/lang/String;

.field private final zzuc:[Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v9, v2

    sget-object v10, Lcom/google/android/gms/R$styleable;->AdsAttrs:[I

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    sget v9, Lcom/google/android/gms/R$styleable;->AdsAttrs_adSize:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v8, v3

    sget v9, Lcom/google/android/gms/R$styleable;->AdsAttrs_adSizes:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    :goto_0
    move v6, v8

    move-object v8, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    :goto_1
    move v7, v8

    move v8, v6

    if-eqz v8, :cond_2

    move v8, v7

    if-nez v8, :cond_2

    move-object v8, v0

    move-object v9, v4

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/client/zzk;->zzE(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/client/zzk;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    :goto_2
    move-object v8, v0

    move-object v9, v3

    sget v10, Lcom/google/android/gms/R$styleable;->AdsAttrs_adUnitId:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/client/zzk;->zzpH:Ljava/lang/String;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzk;->zzpH:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    const-string v10, "Required XML attribute \"adUnitId\" was missing."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v6

    if-nez v8, :cond_3

    move v8, v7

    if-eqz v8, :cond_3

    move-object v8, v0

    move-object v9, v5

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/client/zzk;->zzE(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/client/zzk;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    :cond_3
    move v8, v6

    if-eqz v8, :cond_4

    move v8, v7

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    const-string v10, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_4
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    const-string v10, "Required XML attribute \"adSize\" was missing."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    return-void
.end method

.method private static zzE(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;
    .locals 16

    move-object/from16 v0, p0

    move-object v9, v0

    const-string v10, "\\s*,\\s*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    array-length v9, v9

    new-array v9, v9, [Lcom/google/android/gms/ads/AdSize;

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    move v9, v3

    move-object v10, v1

    array-length v10, v10

    if-ge v9, v10, :cond_b

    move-object v9, v1

    move v10, v3

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    const-string v10, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v4

    const-string v10, "[xX]"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v5

    const/4 v10, 0x0

    move-object v11, v5

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v5

    const/4 v10, 0x1

    move-object v11, v5

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    :try_start_0
    const-string v9, "FULL_WIDTH"

    move-object v10, v5

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, -0x1

    :goto_1
    move v6, v9

    const-string v9, "AUTO_HEIGHT"

    move-object v10, v5

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, -0x2

    :goto_2
    move v7, v9

    move-object v9, v2

    move v10, v3

    new-instance v11, Lcom/google/android/gms/ads/AdSize;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move v13, v6

    move v14, v7

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v11, v9, v10

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v9, v5

    const/4 v10, 0x0

    :try_start_1
    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_1
    move-object v9, v5

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v9

    goto :goto_2

    :catch_0
    move-exception v9

    move-object v8, v9

    new-instance v9, Ljava/lang/IllegalArgumentException;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not parse XML attribute \"adSize\": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_2
    const-string v9, "BANNER"

    move-object v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v2

    move v10, v3

    sget-object v11, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v11, v9, v10

    goto :goto_3

    :cond_3
    const-string v9, "LARGE_BANNER"

    move-object v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v2

    move v10, v3

    sget-object v11, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v11, v9, v10

    goto :goto_3

    :cond_4
    const-string v9, "FULL_BANNER"

    move-object v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v2

    move v10, v3

    sget-object v11, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v11, v9, v10

    goto :goto_3

    :cond_5
    const-string v9, "LEADERBOARD"

    move-object v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v2

    move v10, v3

    sget-object v11, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    aput-object v11, v9, v10

    goto :goto_3

    :cond_6
    const-string v9, "MEDIUM_RECTANGLE"

    move-object v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v2

    move v10, v3

    sget-object v11, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object v11, v9, v10

    goto/16 :goto_3

    :cond_7
    const-string v9, "SMART_BANNER"

    move-object v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v2

    move v10, v3

    sget-object v11, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v11, v9, v10

    goto/16 :goto_3

    :cond_8
    const-string v9, "WIDE_SKYSCRAPER"

    move-object v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v9, v2

    move v10, v3

    sget-object v11, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    aput-object v11, v9, v10

    goto/16 :goto_3

    :cond_9
    const-string v9, "FLUID"

    move-object v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v9, v2

    move v10, v3

    sget-object v11, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    aput-object v11, v9, v10

    goto/16 :goto_3

    :cond_a
    new-instance v9, Ljava/lang/IllegalArgumentException;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not parse XML attribute \"adSize\": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_b
    move-object v9, v2

    array-length v9, v9

    if-nez v9, :cond_c

    new-instance v9, Ljava/lang/IllegalArgumentException;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not parse XML attribute \"adSize\": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_c
    move-object v9, v2

    move-object v0, v9

    return-object v0
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzk;->zzpH:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzj(Z)[Lcom/google/android/gms/ads/AdSize;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzk;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzk;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    move-object v0, v2

    return-object v0
.end method
