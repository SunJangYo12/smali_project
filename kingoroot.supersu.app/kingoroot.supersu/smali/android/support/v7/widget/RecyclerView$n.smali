.class public final Landroid/support/v7/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Landroid/support/v7/widget/RecyclerView$m;

.field final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/support/v7/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5229
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 5231
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 5233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 5235
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 5236
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Ljava/util/List;

    .line 5238
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$n;->h:I

    .line 5239
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$n;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5646
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5647
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5648
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5649
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/ViewGroup;Z)V

    .line 5646
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5652
    :cond_1
    if-nez p2, :cond_2

    .line 5664
    :goto_1
    return-void

    .line 5656
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5657
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5658
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5660
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5661
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5662
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$u;IIJ)Z
    .locals 6

    .prologue
    .line 5335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5336
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getItemViewType()I

    move-result v1

    .line 5337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 5338
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p4, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->e:Landroid/support/v7/widget/RecyclerView$m;

    move-wide v4, p4

    .line 5339
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$m;->b(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5341
    const/4 v0, 0x0

    .line 5350
    :goto_0
    return v0

    .line 5343
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->bindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 5344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 5345
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->e:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getItemViewType()I

    move-result v5

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v7/widget/RecyclerView$m;->b(IJ)V

    .line 5346
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->d(Landroid/view/View;)V

    .line 5347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5348
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$u;->mPreLayoutPosition:I

    .line 5350
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5626
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5627
    invoke-static {p1}, Landroid/support/v4/view/ag;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5629
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;I)V

    .line 5632
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/ag;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 5634
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->b()Landroid/support/v4/view/a;

    move-result-object v0

    .line 5633
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 5637
    :cond_1
    return-void
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 5640
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5641
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/ViewGroup;Z)V

    .line 5643
    :cond_0
    return-void
.end method


# virtual methods
.method a(IZJ)Landroid/support/v7/widget/RecyclerView$u;
    .locals 11

    .prologue
    const/16 v10, 0x2000

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5472
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5473
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    .line 5474
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5479
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5480
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->f(I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v1

    .line 5481
    if-eqz v1, :cond_6

    move v0, v6

    :goto_0
    move v2, v0

    move-object v0, v1

    .line 5484
    :goto_1
    if-nez v0, :cond_4

    .line 5485
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->b(IZ)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5486
    if-eqz v0, :cond_4

    .line 5487
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5489
    if-nez p2, :cond_3

    .line 5492
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->addFlags(I)V

    .line 5493
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5494
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5495
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->unScrap()V

    .line 5499
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    :cond_3
    move-object v0, v8

    .line 5507
    :cond_4
    :goto_3
    if-nez v0, :cond_18

    .line 5508
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/d;->b(I)I

    move-result v3

    .line 5509
    if-ltz v3, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-lt v3, v1, :cond_9

    .line 5510
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    .line 5512
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v7

    .line 5481
    goto :goto_0

    .line 5496
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5497
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    goto :goto_2

    :cond_8
    move v2, v6

    .line 5503
    goto :goto_3

    .line 5515
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v1

    .line 5517
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 5518
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(JIZ)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5520
    if-eqz v0, :cond_17

    .line 5522
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    move v9, v6

    .line 5526
    :goto_4
    if-nez v0, :cond_b

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v2, :cond_b

    .line 5529
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView$s;

    .line 5530
    invoke-virtual {v2, p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView$n;II)Landroid/view/View;

    move-result-object v2

    .line 5531
    if-eqz v2, :cond_b

    .line 5532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5533
    if-nez v0, :cond_a

    .line 5534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5536
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5537
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5543
    :cond_b
    if-nez v0, :cond_c

    .line 5548
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->g()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$m;->a(I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5549
    if-eqz v0, :cond_c

    .line 5550
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->resetInternal()V

    .line 5551
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v2, :cond_c

    .line 5552
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->e(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5556
    :cond_c
    if-nez v0, :cond_f

    .line 5557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 5558
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->e:Landroid/support/v7/widget/RecyclerView$m;

    move-wide v4, p3

    .line 5559
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$m;->a(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v1, v8

    .line 5622
    :goto_5
    return-object v1

    .line 5563
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView$a;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5564
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$600()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5566
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 5567
    if-eqz v4, :cond_e

    .line 5568
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 5572
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5573
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$n;->e:Landroid/support/v7/widget/RecyclerView$m;

    sub-long v2, v4, v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$m;->a(IJ)V

    :cond_f
    move-object v1, v0

    move v8, v9

    .line 5583
    :goto_6
    if-eqz v8, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 5584
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/RecyclerView$u;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5585
    invoke-virtual {v1, v7, v10}, Landroid/support/v7/widget/RecyclerView$u;->setFlags(II)V

    .line 5586
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    if-eqz v0, :cond_10

    .line 5588
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$e;->e(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    .line 5589
    or-int/lit16 v0, v0, 0x1000

    .line 5590
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    .line 5591
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v4

    .line 5590
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$u;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    .line 5592
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 5597
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->isBound()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5599
    iput p1, v1, Landroid/support/v7/widget/RecyclerView$u;->mPreLayoutPosition:I

    move v2, v7

    .line 5609
    :goto_7
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5611
    if-nez v0, :cond_13

    .line 5612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5613
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5620
    :goto_8
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$u;

    .line 5621
    if-eqz v8, :cond_15

    if-eqz v2, :cond_15

    :goto_9
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    goto/16 :goto_5

    .line 5600
    :cond_11
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->isBound()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5605
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->b(I)I

    move-result v2

    move-object v0, p0

    move v3, p1

    move-wide v4, p3

    .line 5606
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;IIJ)Z

    move-result v0

    move v2, v0

    goto :goto_7

    .line 5614
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 5615
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5616
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5618
    :cond_14
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto :goto_8

    :cond_15
    move v6, v7

    .line 5621
    goto :goto_9

    :cond_16
    move v2, v7

    goto :goto_7

    :cond_17
    move v9, v2

    goto/16 :goto_4

    :cond_18
    move-object v1, v0

    move v8, v2

    goto/16 :goto_6

    :cond_19
    move-object v0, v8

    move v2, v7

    goto/16 :goto_1
.end method

.method a(JIZ)Landroid/support/v7/widget/RecyclerView$u;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6008
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6009
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 6010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 6011
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->getItemId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6012
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_1

    .line 6013
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->addFlags(I)V

    .line 6014
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6023
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6024
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$u;->setFlags(II)V

    .line 6056
    :cond_0
    :goto_1
    return-object v0

    .line 6029
    :cond_1
    if-nez p4, :cond_2

    .line 6033
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6034
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6035
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/View;)V

    .line 6009
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 6041
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6042
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 6043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 6044
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->getItemId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 6045
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_4

    .line 6046
    if-nez p4, :cond_0

    .line 6047
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6050
    :cond_4
    if-nez p4, :cond_5

    .line 6051
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->d(I)V

    move-object v0, v1

    .line 6052
    goto :goto_1

    .line 6042
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6056
    goto :goto_1
.end method

.method a(IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 5448
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(IZJ)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 5252
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5253
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->d()V

    .line 5254
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 5262
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$n;->h:I

    .line 5263
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->b()V

    .line 5264
    return-void
.end method

.method a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 6080
    if-ge p1, p2, :cond_1

    .line 6083
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 6089
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 6090
    :goto_1
    if-ge v4, v6, :cond_4

    .line 6091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 6092
    if-eqz v0, :cond_0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    if-le v7, v2, :cond_2

    .line 6090
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 6087
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 6095
    :cond_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    if-ne v7, p1, :cond_3

    .line 6096
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/RecyclerView$u;->offsetPosition(IZ)V

    goto :goto_2

    .line 6098
    :cond_3
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView$u;->offsetPosition(IZ)V

    goto :goto_2

    .line 6105
    :cond_4
    return-void
.end method

.method a(IIZ)V
    .locals 4

    .prologue
    .line 6128
    add-int v2, p1, p2

    .line 6129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6130
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 6131
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 6132
    if-eqz v0, :cond_0

    .line 6133
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    if-lt v3, v2, :cond_1

    .line 6139
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/RecyclerView$u;->offsetPosition(IZ)V

    .line 6130
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6140
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    if-lt v3, p1, :cond_0

    .line 6142
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$u;->addFlags(I)V

    .line 6143
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)V

    goto :goto_1

    .line 6147
    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 1

    .prologue
    .line 6074
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->a()V

    .line 6075
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->g()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V

    .line 6076
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 2

    .prologue
    .line 6154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->e:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    .line 6155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->e:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$m;->b()V

    .line 6157
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->e:Landroid/support/v7/widget/RecyclerView$m;

    .line 6158
    if-eqz p1, :cond_1

    .line 6159
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->e:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 6161
    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 6150
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView$s;

    .line 6151
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5832
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5833
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 5834
    if-eqz p2, :cond_0

    .line 5835
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5837
    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5838
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->g()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5839
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5679
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5680
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5681
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5683
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5684
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->unScrap()V

    .line 5688
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5689
    return-void

    .line 5685
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5686
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5297
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    .line 5318
    :cond_0
    :goto_0
    return v0

    .line 5304
    :cond_1
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 5305
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5308
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5310
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, p1, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v2

    .line 5311
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getItemViewType()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 5312
    goto :goto_0

    .line 5315
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5316
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getItemId()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 5419
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5420
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    .line 5421
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5423
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5426
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method b(IZ)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5957
    :goto_0
    if-ge v2, v3, :cond_3

    .line 5958
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 5959
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5960
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$r;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5961
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->addFlags(I)V

    .line 6003
    :cond_1
    :goto_1
    return-object v0

    .line 5957
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5966
    :cond_3
    if-nez p2, :cond_5

    .line 5967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v2

    .line 5968
    if-eqz v2, :cond_5

    .line 5971
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5972
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/r;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/r;->e(Landroid/view/View;)V

    .line 5973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/r;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/r;->b(Landroid/view/View;)I

    move-result v1

    .line 5974
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 5975
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5978
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/r;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/r;->e(I)V

    .line 5979
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->c(Landroid/view/View;)V

    .line 5980
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->addFlags(I)V

    goto :goto_1

    .line 5987
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5988
    :goto_2
    if-ge v1, v2, :cond_7

    .line 5989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 5992
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 5993
    if-nez p2, :cond_1

    .line 5994
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5988
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6003
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 3

    .prologue
    .line 5267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->x:I

    .line 5268
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$n;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->d:I

    .line 5271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5272
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$n;->d:I

    if-le v1, v2, :cond_1

    .line 5273
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->d(I)V

    .line 5272
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5275
    :cond_1
    return-void
.end method

.method b(II)V
    .locals 4

    .prologue
    .line 6108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 6111
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    if-lt v3, p1, :cond_0

    .line 6116
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/RecyclerView$u;->offsetPosition(IZ)V

    .line 6109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6119
    :cond_1
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5740
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->isScrap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5741
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5743
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->isScrap()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 5744
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5747
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5748
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5752
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5758
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$u;->access$700(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v4

    .line 5759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    .line 5761
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 5768
    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5769
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->d:I

    if-lez v0, :cond_d

    const/16 v0, 0x20e

    .line 5770
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$u;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 5775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5776
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$n;->d:I

    if-lt v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 5777
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->d(I)V

    .line 5778
    add-int/lit8 v0, v0, -0x1

    .line 5782
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$600()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/y$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    .line 5784
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/y$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5786
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 5787
    :goto_2
    if-ltz v3, :cond_7

    .line 5788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    .line 5789
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/y$a;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/y$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5794
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 5796
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5799
    :goto_3
    if-nez v0, :cond_9

    .line 5800
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    move v2, v1

    .line 5817
    :cond_9
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/aq;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aq;->g(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5818
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    .line 5819
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5821
    :cond_a
    return-void

    :cond_b
    move v0, v2

    .line 5761
    goto :goto_1

    .line 5792
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 5793
    goto :goto_2

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_4
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5847
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5848
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->access$802(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$n;)Landroid/support/v7/widget/RecyclerView$n;

    .line 5849
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->access$902(Landroid/support/v7/widget/RecyclerView$u;Z)Z

    .line 5850
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    .line 5851
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5852
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5444
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Ljava/util/List;

    return-object v0
.end method

.method c(II)V
    .locals 4

    .prologue
    .line 6171
    add-int v2, p1, p2

    .line 6172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6173
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 6174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 6175
    if-nez v0, :cond_1

    .line 6173
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6179
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    .line 6180
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 6181
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$u;->addFlags(I)V

    .line 6182
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)V

    goto :goto_1

    .line 6187
    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 5890
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$u;->access$900(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5891
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5895
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$u;->access$802(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$n;)Landroid/support/v7/widget/RecyclerView$n;

    .line 5896
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$u;->access$902(Landroid/support/v7/widget/RecyclerView$u;Z)Z

    .line 5897
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    .line 5898
    return-void

    .line 5893
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5864
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5865
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5866
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5867
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5868
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5872
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$u;->setScrapContainer(Landroid/support/v7/widget/RecyclerView$n;Z)V

    .line 5873
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5881
    :goto_0
    return-void

    .line 5875
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 5876
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 5878
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$u;->setScrapContainer(Landroid/support/v7/widget/RecyclerView$n;Z)V

    .line 5879
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 5701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5702
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5703
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->d(I)V

    .line 5702
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5705
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5706
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$600()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5707
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/y$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/y$a;->a()V

    .line 5709
    :cond_1
    return-void
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 5726
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 5730
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 5731
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5732
    return-void
.end method

.method d(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 6060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    .line 6061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$o;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 6063
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 6064
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 6066
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v0, :cond_2

    .line 6067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aq;->g(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 6070
    :cond_2
    return-void
.end method

.method e()I
    .locals 1

    .prologue
    .line 5901
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    return-object v0
.end method

.method f(I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5943
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5922
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 5924
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5925
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$u;->addFlags(I)V

    goto :goto_0

    .line 5922
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5930
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->b(I)I

    move-result v0

    .line 5932
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5933
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v6

    .line 5934
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 5936
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->getItemId()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5937
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$u;->addFlags(I)V

    goto :goto_0

    .line 5934
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5943
    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 5909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5913
    :cond_0
    return-void
.end method

.method g()Landroid/support/v7/widget/RecyclerView$m;
    .locals 1

    .prologue
    .line 6164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->e:Landroid/support/v7/widget/RecyclerView$m;

    if-nez v0, :cond_0

    .line 6165
    new-instance v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->e:Landroid/support/v7/widget/RecyclerView$m;

    .line 6167
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->e:Landroid/support/v7/widget/RecyclerView$m;

    return-object v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 6190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6191
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 6193
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 6194
    if-eqz v0, :cond_0

    .line 6195
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$u;->addFlags(I)V

    .line 6196
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$u;->addChangePayload(Ljava/lang/Object;)V

    .line 6192
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6201
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->d()V

    .line 6203
    :cond_2
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6207
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 6209
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->clearOldPosition()V

    .line 6207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6211
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6212
    :goto_1
    if-ge v2, v3, :cond_1

    .line 6213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->clearOldPosition()V

    .line 6212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6215
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6217
    :goto_2
    if-ge v1, v2, :cond_2

    .line 6218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->clearOldPosition()V

    .line 6217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6221
    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    .line 6224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 6227
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6228
    if-eqz v0, :cond_0

    .line 6229
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 6225
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6232
    :cond_1
    return-void
.end method
