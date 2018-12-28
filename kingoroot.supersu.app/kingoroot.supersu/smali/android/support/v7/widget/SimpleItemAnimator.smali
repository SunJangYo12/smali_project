.class public abstract Landroid/support/v7/widget/SimpleItemAnimator;
.super Landroid/support/v7/widget/RecyclerView$e;
.source "SimpleItemAnimator.java"


# instance fields
.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$e;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SimpleItemAnimator;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 0

    .prologue
    .line 303
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->d(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 304
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->f(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 305
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Landroid/support/v7/widget/SimpleItemAnimator;->h:Z

    .line 60
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .locals 7

    .prologue
    .line 78
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    .line 79
    iget v3, p2, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    .line 80
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 81
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 82
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 83
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 84
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SimpleItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$u;IIII)Z

    move-result v0

    .line 95
    :goto_2
    return v0

    .line 81
    :cond_1
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    goto :goto_0

    .line 82
    :cond_2
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .locals 7

    .prologue
    .line 139
    iget v3, p3, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    .line 140
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    .line 142
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    .line 144
    iget v6, p3, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/SimpleItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;IIII)Z

    move-result v0

    return v0

    .line 146
    :cond_0
    iget v5, p4, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    .line 147
    iget v6, p4, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->c(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 345
    return-void
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$u;)Z
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .locals 6

    .prologue
    .line 102
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SimpleItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$u;IIII)Z

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->b(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .locals 6

    .prologue
    .line 121
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    if-eq v0, v1, :cond_1

    .line 126
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$c;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SimpleItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$u;IIII)Z

    move-result v0

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->j(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Landroid/support/v7/widget/SimpleItemAnimator;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->p(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 265
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->f(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 266
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->t(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 279
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->f(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 280
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->r(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 289
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->f(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 290
    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->o(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 314
    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->s(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 323
    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 331
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->q(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 332
    return-void
.end method

.method public o(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public p(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public s(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public t(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method
