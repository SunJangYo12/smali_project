.class public Lcom/pureapps/cleaner/view/TickerTextView$a;
.super Ljava/lang/Object;
.source "TickerTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/TickerTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private static a(III)I
    .locals 1

    .prologue
    .line 448
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a([C[C)[I
    .locals 12

    .prologue
    .line 373
    array-length v0, p0

    .line 374
    array-length v1, p1

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 377
    if-ne v0, v1, :cond_0

    .line 379
    new-array v0, v4, [I

    .line 444
    :goto_0
    return-object v0

    .line 382
    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 383
    add-int/lit8 v6, v1, 0x1

    .line 386
    filled-new-array {v5, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 388
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    .line 389
    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 388
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 391
    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_2

    .line 392
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aput v1, v2, v1

    .line 391
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 396
    :cond_2
    const/4 v1, 0x1

    move v3, v1

    :goto_3
    if-ge v3, v6, :cond_5

    .line 397
    const/4 v1, 0x1

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_4

    .line 398
    add-int/lit8 v1, v2, -0x1

    aget-char v1, p0, v1

    add-int/lit8 v7, v3, -0x1

    aget-char v7, p1, v7

    if-ne v1, v7, :cond_3

    const/4 v1, 0x0

    .line 400
    :goto_5
    aget-object v7, v0, v2

    add-int/lit8 v8, v2, -0x1

    aget-object v8, v0, v8

    aget v8, v8, v3

    add-int/lit8 v8, v8, 0x1

    aget-object v9, v0, v2

    add-int/lit8 v10, v3, -0x1

    aget v9, v9, v10

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v2, -0x1

    aget-object v10, v0, v10

    add-int/lit8 v11, v3, -0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    invoke-static {v8, v9, v1}, Lcom/pureapps/cleaner/view/TickerTextView$a;->a(III)I

    move-result v1

    aput v1, v7, v3

    .line 397
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 398
    :cond_3
    const/4 v1, 0x1

    goto :goto_5

    .line 396
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 408
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    mul-int/lit8 v1, v4, 0x2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    add-int/lit8 v2, v5, -0x1

    .line 410
    add-int/lit8 v1, v6, -0x1

    .line 411
    :goto_6
    if-gtz v2, :cond_6

    if-lez v1, :cond_b

    .line 412
    :cond_6
    if-nez v2, :cond_7

    .line 414
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 416
    :cond_7
    if-nez v1, :cond_8

    .line 418
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 421
    :cond_8
    aget-object v4, v0, v2

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    .line 422
    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    aget v5, v5, v1

    .line 423
    add-int/lit8 v6, v2, -0x1

    aget-object v6, v0, v6

    add-int/lit8 v7, v1, -0x1

    aget v6, v6, v7

    .line 425
    if-ge v4, v5, :cond_9

    if-ge v4, v6, :cond_9

    .line 426
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 428
    :cond_9
    if-ge v5, v6, :cond_a

    .line 429
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 432
    :cond_a
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v2, v2, -0x1

    .line 434
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 439
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 440
    new-array v1, v4, [I

    .line 441
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_c

    .line 442
    add-int/lit8 v0, v4, -0x1

    sub-int v5, v0, v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v5

    .line 441
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_c
    move-object v0, v1

    .line 444
    goto/16 :goto_0
.end method
