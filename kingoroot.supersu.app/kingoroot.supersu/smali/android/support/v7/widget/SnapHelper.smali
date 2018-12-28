.class public abstract Landroid/support/v7/widget/SnapHelper;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "SnapHelper.java"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$j;-><init>()V

    .line 43
    new-instance v0, Landroid/support/v7/widget/SnapHelper$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SnapHelper$1;-><init>(Landroid/support/v7/widget/SnapHelper;)V

    iput-object v0, p0, Landroid/support/v7/widget/SnapHelper;->c:Landroid/support/v7/widget/RecyclerView$l;

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$h;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 158
    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView$q$b;

    if-nez v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SnapHelper;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/LinearSmoothScroller;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/SnapHelper;->a(Landroid/support/v7/widget/RecyclerView$h;II)I

    move-result v2

    .line 168
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 172
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$q;->d(I)V

    .line 173
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 174
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SnapHelper;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SnapHelper;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    .line 195
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 196
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method public a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_0

    .line 76
    :cond_2
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/SnapHelper;->b(Landroid/support/v7/widget/RecyclerView$h;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/LinearSmoothScroller;
    .locals 2

    .prologue
    .line 210
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$q$b;

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/SnapHelper$2;

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/SnapHelper$2;-><init>(Landroid/support/v7/widget/SnapHelper;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(II)[I
    .locals 10

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->b:Landroid/widget/Scroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v9, v1

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    aput v1, v9, v0

    .line 143
    return-object v9
.end method
