.class public abstract Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 263
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private a(I)Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    .line 288
    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;-><init>(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$1;)V

    .line 290
    iget-object v1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(I)Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    move-result-object v0

    .line 309
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->a:Z

    .line 310
    iput p2, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->c:I

    .line 311
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->b:Z

    .line 312
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;I)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;II)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;Lcom/pureapps/cleaner/view/AnimatedExpandableListView;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(Lcom/pureapps/cleaner/view/AnimatedExpandableListView;)V

    return-void
.end method

.method private a(Lcom/pureapps/cleaner/view/AnimatedExpandableListView;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    .line 272
    return-void
.end method

.method static synthetic b(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;I)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->e(I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 301
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(I)Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    move-result-object v0

    .line 302
    iput-boolean v2, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->a:Z

    .line 303
    const/4 v1, 0x0

    iput v1, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->c:I

    .line 304
    iput-boolean v2, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->b:Z

    .line 305
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(I)Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    move-result-object v0

    .line 316
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->a:Z

    .line 317
    return-void
.end method


# virtual methods
.method public abstract a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract b(I)I
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(I)Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    move-result-object v0

    .line 297
    const/4 v1, -0x1

    iput v1, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->d:I

    .line 298
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method g()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    .line 347
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public final getChildType(II)I
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(I)Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    move-result-object v0

    .line 325
    iget-boolean v0, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->a:Z

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->b(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getChildTypeCount()I
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 356
    invoke-direct/range {p0 .. p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(I)Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    move-result-object v13

    .line 358
    iget-boolean v2, v13, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->a:Z

    if-eqz v2, :cond_9

    .line 360
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;

    if-nez v2, :cond_b

    .line 361
    new-instance v10, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;-><init>(Landroid/content/Context;)V

    .line 362
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    :goto_0
    iget v2, v13, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->c:I

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    .line 385
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 502
    :cond_0
    :goto_1
    return-object v10

    :cond_1
    move-object/from16 v9, p5

    .line 389
    check-cast v9, Landroid/widget/ExpandableListView;

    move-object v8, v10

    .line 391
    check-cast v8, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;

    .line 394
    invoke-virtual {v8}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;->a()V

    .line 397
    invoke-virtual {v9}, Landroid/widget/ExpandableListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v4

    invoke-virtual {v8, v2, v3, v4}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 400
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 401
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v15

    .line 406
    invoke-virtual/range {p0 .. p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->b(I)I

    move-result v16

    .line 407
    iget v4, v13, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->c:I

    :goto_2
    move/from16 v0, v16

    if-ge v4, v0, :cond_a

    .line 408
    add-int/lit8 v2, v16, -0x1

    if-ne v4, v2, :cond_3

    const/4 v5, 0x1

    :goto_3
    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 411
    if-nez v2, :cond_2

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->g()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 413
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    :cond_2
    iget v2, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 419
    if-lez v2, :cond_4

    .line 420
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 425
    :goto_4
    invoke-virtual {v3, v14, v2}, Landroid/view/View;->measure(II)V

    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v12, v2

    .line 428
    if-ge v12, v15, :cond_5

    .line 430
    invoke-virtual {v8, v3}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;->a(Landroid/view/View;)V

    .line 407
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 408
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move v2, v11

    .line 422
    goto :goto_4

    .line 432
    :cond_5
    invoke-virtual {v8, v3}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;->a(Landroid/view/View;)V

    .line 437
    add-int/lit8 v2, v4, 0x1

    div-int v2, v12, v2

    .line 438
    sub-int v3, v16, v4

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int v5, v12, v2

    .line 444
    :goto_5
    invoke-virtual {v8}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 446
    :goto_6
    iget-boolean v3, v13, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->b:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    .line 447
    new-instance v2, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;-><init>(Landroid/view/View;IILcom/pureapps/cleaner/view/AnimatedExpandableListView$c;Lcom/pureapps/cleaner/view/AnimatedExpandableListView$1;)V

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    invoke-static {v3}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->a(Lcom/pureapps/cleaner/view/AnimatedExpandableListView;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->setDuration(J)V

    .line 449
    new-instance v3, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$1;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v3, v0, v1, v8}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$1;-><init>(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;ILcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;)V

    invoke-virtual {v2, v3}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 467
    invoke-virtual {v8, v2}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 444
    :cond_6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    .line 469
    :cond_7
    iget-boolean v3, v13, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->b:Z

    if-nez v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 470
    iget v2, v13, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 471
    iput v5, v13, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->d:I

    .line 474
    :cond_8
    new-instance v2, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;

    iget v4, v13, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;-><init>(Landroid/view/View;IILcom/pureapps/cleaner/view/AnimatedExpandableListView$c;Lcom/pureapps/cleaner/view/AnimatedExpandableListView$1;)V

    .line 475
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    invoke-static {v3}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->a(Lcom/pureapps/cleaner/view/AnimatedExpandableListView;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->setDuration(J)V

    .line 476
    new-instance v3, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object v6, v9

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;-><init>(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;ILandroid/widget/ExpandableListView;Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;)V

    invoke-virtual {v2, v3}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 496
    invoke-virtual {v8, v2}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 497
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 502
    :cond_9
    invoke-virtual/range {p0 .. p5}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    goto/16 :goto_1

    :cond_a
    move v5, v12

    goto/16 :goto_5

    :cond_b
    move-object/from16 v10, p4

    goto/16 :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 2

    .prologue
    .line 508
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->a(I)Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    move-result-object v0

    .line 509
    iget-boolean v1, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->a:Z

    if-eqz v1, :cond_0

    .line 510
    iget v0, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 512
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->b(I)I

    move-result v0

    goto :goto_0
.end method
