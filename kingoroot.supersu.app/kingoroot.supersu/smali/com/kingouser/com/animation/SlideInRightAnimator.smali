.class public Lcom/kingouser/com/animation/SlideInRightAnimator;
.super Lcom/kingouser/com/animation/BaseItemAnimator;
.source "SlideInRightAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method protected u(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 45
    return-void
.end method

.method protected v(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ay;->b(F)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/kingouser/com/animation/SlideInRightAnimator;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ay;->a(J)Landroid/support/v4/view/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/animation/SlideInRightAnimator;->c:Landroid/view/animation/Interpolator;

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ay;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ay;

    move-result-object v0

    new-instance v1, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/SlideInRightAnimator;->x(Landroid/support/v7/widget/RecyclerView$u;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ay;->b(J)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/support/v4/view/ay;->c()V

    .line 41
    return-void
.end method

.method protected w(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ay;->b(F)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/kingouser/com/animation/SlideInRightAnimator;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ay;->a(J)Landroid/support/v4/view/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/animation/SlideInRightAnimator;->c:Landroid/view/animation/Interpolator;

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ay;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ay;

    move-result-object v0

    new-instance v1, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/SlideInRightAnimator;->y(Landroid/support/v7/widget/RecyclerView$u;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ay;->b(J)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/view/ay;->c()V

    .line 55
    return-void
.end method
