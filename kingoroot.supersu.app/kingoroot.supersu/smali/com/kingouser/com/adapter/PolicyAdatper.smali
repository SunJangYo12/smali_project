.class public Lcom/kingouser/com/adapter/PolicyAdatper;
.super Landroid/widget/BaseAdapter;
.source "PolicyAdatper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;,
        Lcom/kingouser/com/adapter/PolicyAdatper$HeadViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:Ljava/util/BitSet;

.field private final i:Landroid/util/SparseIntArray;

.field private j:Landroid/content/Context;

.field private k:Landroid/view/LayoutInflater;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UidPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/animation/Animation;

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/TreeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UidPolicy;",
            ">;",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    const-string v0, "PolicyAdatper"

    iput-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->a:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->b:I

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->c:I

    .line 49
    iget v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->d:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->e:Landroid/view/View;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    .line 53
    const/16 v0, 0x12c

    iput v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->g:I

    .line 54
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->h:Ljava/util/BitSet;

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->i:Landroid/util/SparseIntArray;

    .line 69
    iput-object p1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->j:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->l:Ljava/util/ArrayList;

    .line 71
    iput-object p3, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->m:Ljava/util/TreeSet;

    .line 72
    const v0, 0x7f050013

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->n:Landroid/view/animation/Animation;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->k:Landroid/view/LayoutInflater;

    .line 74
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/kingouser/com/adapter/PolicyAdatper;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kingouser/com/adapter/PolicyAdatper;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->j:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 451
    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->h:Ljava/util/BitSet;

    invoke-virtual {v1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;IILandroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 488
    new-instance v0, Lcom/kingouser/com/animation/b;

    invoke-direct {v0, p2, p3}, Lcom/kingouser/com/animation/b;-><init>(Landroid/view/View;I)V

    .line 489
    iget v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 498
    new-instance v1, Lcom/kingouser/com/adapter/PolicyAdatper$5;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kingouser/com/adapter/PolicyAdatper$5;-><init>(Lcom/kingouser/com/adapter/PolicyAdatper;ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 535
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 536
    invoke-virtual {p5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p4, :cond_0

    .line 537
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->n:Landroid/view/animation/Animation;

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 542
    :goto_0
    return-void

    .line 540
    :cond_0
    invoke-virtual {p5}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 462
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v6, v3

    .line 464
    :goto_0
    if-nez v6, :cond_4

    .line 465
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->h:Ljava/util/BitSet;

    invoke-virtual {v0, p3, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 469
    :goto_1
    if-nez v6, :cond_5

    .line 470
    iget v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    if-eq v0, p3, :cond_1

    .line 471
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 472
    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->e:Landroid/view/View;

    iget v4, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Landroid/view/View;Landroid/view/View;IILandroid/widget/ImageView;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->h:Ljava/util/BitSet;

    iget v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    invoke-virtual {v0, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 476
    :cond_1
    iput-object p2, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->e:Landroid/view/View;

    .line 477
    iput p3, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    :cond_2
    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v6

    move v4, p3

    move-object v5, p4

    .line 481
    invoke-direct/range {v0 .. v5}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Landroid/view/View;Landroid/view/View;IILandroid/widget/ImageView;)V

    .line 483
    return-void

    :cond_3
    move v6, v7

    .line 462
    goto :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->h:Ljava/util/BitSet;

    invoke-virtual {v0, p3, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    .line 478
    :cond_5
    iget v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    if-ne v0, p3, :cond_2

    .line 479
    iput v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    goto :goto_2
.end method

.method private a(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;ILcom/kingouser/com/entity/UidPolicy;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    .line 308
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->e:Landroid/view/View;

    if-ne p6, v0, :cond_0

    iget v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    if-eq p7, v0, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->e:Landroid/view/View;

    .line 312
    :cond_0
    iget v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    if-ne p7, v0, :cond_1

    .line 315
    iput-object p6, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->e:Landroid/view/View;

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->i:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p7, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 319
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 320
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, p7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    invoke-direct {p0, p6, p7}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Landroid/view/View;I)V

    .line 328
    :goto_0
    new-instance v0, Lcom/kingouser/com/adapter/PolicyAdatper$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move v4, p7

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/kingouser/com/adapter/PolicyAdatper$1;-><init>(Lcom/kingouser/com/adapter/PolicyAdatper;Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    new-instance v0, Lcom/kingouser/com/adapter/PolicyAdatper$2;

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object v4, p1

    move-object v5, p6

    move v6, p7

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/kingouser/com/adapter/PolicyAdatper$2;-><init>(Lcom/kingouser/com/adapter/PolicyAdatper;Lcom/kingouser/com/entity/UidPolicy;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    new-instance v0, Lcom/kingouser/com/adapter/PolicyAdatper$3;

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object v4, p1

    move-object v5, p6

    move v6, p7

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/kingouser/com/adapter/PolicyAdatper$3;-><init>(Lcom/kingouser/com/adapter/PolicyAdatper;Lcom/kingouser/com/entity/UidPolicy;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    new-instance v0, Lcom/kingouser/com/adapter/PolicyAdatper$4;

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p6

    move v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/kingouser/com/adapter/PolicyAdatper$4;-><init>(Lcom/kingouser/com/adapter/PolicyAdatper;Lcom/kingouser/com/entity/UidPolicy;Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/ViewGroup;)V

    invoke-virtual {p5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    return-void

    .line 324
    :cond_2
    invoke-direct {p0, p6, p7}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;ILcom/kingouser/com/entity/UidPolicy;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 12

    .prologue
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 302
    invoke-direct/range {v1 .. v11}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;ILcom/kingouser/com/entity/UidPolicy;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 303
    invoke-virtual/range {p6 .. p6}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 304
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;I)V
    .locals 13

    .prologue
    .line 102
    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->l:Ljava/util/ArrayList;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kingouser/com/entity/UidPolicy;

    .line 103
    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->a:Ljava/lang/String;

    const-string v2, "\u6267\u884c\u4e86PolicyAdapter\u7684getView()\u65b9\u6cd5\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v1, v2}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvRight:Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAllow:Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAsk:Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvDeny:Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->a:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->ivState:Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p2

    move/from16 v9, p4

    move-object v11, p1

    invoke-direct/range {v1 .. v12}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;ILcom/kingouser/com/entity/UidPolicy;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 106
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->ivState:Landroid/widget/ImageView;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v10}, Lcom/kingouser/com/entity/UidPolicy;->getFbNativeAdView()Landroid/view/View;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAd:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAd:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 113
    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAd:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 114
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAd:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->adLine:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_1
    iget-object v1, v10, Lcom/kingouser/com/entity/UidPolicy;->name:Ljava/lang/String;

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    const/16 v2, 0x7d0

    iget v3, v10, Lcom/kingouser/com/entity/UidPolicy;->uid:I

    if-ne v2, v3, :cond_0

    .line 130
    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_0
    :goto_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->cTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iput-object v1, v10, Lcom/kingouser/com/entity/UidPolicy;->nameText:Ljava/lang/String;

    .line 146
    const/16 v1, 0x7d0

    iget v2, v10, Lcom/kingouser/com/entity/UidPolicy;->uid:I

    if-ne v1, v2, :cond_4

    .line 147
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->cIcon:Landroid/widget/ImageView;

    const v2, 0x7f020057

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    :goto_3
    const/4 v1, -0x1

    iget v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    if-eq v1, v2, :cond_6

    iget v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    move/from16 v0, p4

    if-ne v0, v1, :cond_6

    .line 156
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    :goto_4
    iget v1, v10, Lcom/kingouser/com/entity/UidPolicy;->until:I

    if-nez v1, :cond_8

    .line 161
    iget-boolean v1, v10, Lcom/kingouser/com/entity/UidPolicy;->allow:Z

    if-eqz v1, :cond_7

    .line 162
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 163
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->j:Landroid/content/Context;

    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    const v1, 0x7f09002d

    iput v1, v10, Lcom/kingouser/com/entity/UidPolicy;->textId:I

    .line 186
    :goto_5
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->ivState:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 187
    iget v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->f:I

    move/from16 v0, p4

    if-ne v0, v1, :cond_9

    .line 188
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->ivState:Landroid/widget/ImageView;

    const v2, 0x7f02005b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    :goto_6
    return-void

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v2, "PermissionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f02\u5e38\u662f\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAd:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAd:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->adLine:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 136
    :cond_2
    const/16 v1, 0x7d0

    iget v2, v10, Lcom/kingouser/com/entity/UidPolicy;->uid:I

    if-ne v1, v2, :cond_3

    .line 137
    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090057

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v10, Lcom/kingouser/com/entity/UidPolicy;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 149
    :cond_4
    iget-object v1, v10, Lcom/kingouser/com/entity/UidPolicy;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 150
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->cIcon:Landroid/widget/ImageView;

    iget-object v2, v10, Lcom/kingouser/com/entity/UidPolicy;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 152
    :cond_5
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->cIcon:Landroid/widget/ImageView;

    iget v2, v10, Lcom/kingouser/com/entity/UidPolicy;->Icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 158
    :cond_6
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 169
    :cond_7
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    const v2, 0x7f090058

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->j:Landroid/content/Context;

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    const v2, 0x7f090058

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 173
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    const v1, 0x7f090058

    iput v1, v10, Lcom/kingouser/com/entity/UidPolicy;->textId:I

    goto/16 :goto_5

    .line 178
    :cond_8
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    const v2, 0x7f09003e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->j:Landroid/content/Context;

    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0095

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    const v2, 0x7f09003e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 183
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0095

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    const v1, 0x7f09003e

    iput v1, v10, Lcom/kingouser/com/entity/UidPolicy;->textId:I

    goto/16 :goto_5

    .line 190
    :cond_9
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->ivState:Landroid/widget/ImageView;

    const v2, 0x7f020095

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/kingouser/com/adapter/PolicyAdatper;Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/adapter/PolicyAdatper;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/kingouser/com/adapter/PolicyAdatper;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/kingouser/com/adapter/PolicyAdatper;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/kingouser/com/adapter/PolicyAdatper;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kingouser/com/adapter/PolicyAdatper;->a()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/kingouser/com/adapter/PolicyAdatper;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->g:I

    return v0
.end method

.method static synthetic f(Lcom/kingouser/com/adapter/PolicyAdatper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/kingouser/com/adapter/PolicyAdatper;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->o:J

    return-wide v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 97
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->m:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->b:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcom/kingouser/com/adapter/PolicyAdatper;->getItemViewType(I)I

    move-result v0

    .line 203
    iget v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->b:I

    if-ne v0, v1, :cond_1

    .line 205
    if-nez p2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f040068

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 207
    new-instance v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;-><init>(Lcom/kingouser/com/adapter/PolicyAdatper;Landroid/view/View;)V

    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    :goto_0
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;I)V

    .line 226
    :goto_1
    return-object p2

    .line 210
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;

    goto :goto_0

    .line 216
    :cond_1
    if-nez p2, :cond_2

    .line 217
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f040043

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 218
    new-instance v0, Lcom/kingouser/com/adapter/PolicyAdatper$HeadViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/kingouser/com/adapter/PolicyAdatper$HeadViewHolder;-><init>(Lcom/kingouser/com/adapter/PolicyAdatper;Landroid/view/View;)V

    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 223
    :goto_2
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UidPolicy;

    .line 224
    iget-object v1, v1, Lcom/kingouser/com/adapter/PolicyAdatper$HeadViewHolder;->label:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingouser/com/entity/UidPolicy;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/adapter/PolicyAdatper$HeadViewHolder;

    move-object v1, v0

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper;->d:I

    return v0
.end method
