.class Lcom/kingouser/com/animation/BaseItemAnimator$6;
.super Lcom/kingouser/com/animation/BaseItemAnimator$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/animation/BaseItemAnimator;->a(Lcom/kingouser/com/animation/BaseItemAnimator$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/animation/BaseItemAnimator$a;

.field final synthetic b:Landroid/support/v4/view/ay;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/kingouser/com/animation/BaseItemAnimator;


# direct methods
.method constructor <init>(Lcom/kingouser/com/animation/BaseItemAnimator;Lcom/kingouser/com/animation/BaseItemAnimator$a;Landroid/support/v4/view/ay;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 394
    iput-object p1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->d:Lcom/kingouser/com/animation/BaseItemAnimator;

    iput-object p2, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->a:Lcom/kingouser/com/animation/BaseItemAnimator$a;

    iput-object p3, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->b:Landroid/support/v4/view/ay;

    iput-object p4, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator$c;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->b:Landroid/support/v4/view/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    .line 401
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    .line 402
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 403
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 404
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->d:Lcom/kingouser/com/animation/BaseItemAnimator;

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->a:Lcom/kingouser/com/animation/BaseItemAnimator$a;

    iget-object v1, v1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 405
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->d:Lcom/kingouser/com/animation/BaseItemAnimator;

    invoke-static {v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->f(Lcom/kingouser/com/animation/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->a:Lcom/kingouser/com/animation/BaseItemAnimator$a;

    iget-object v1, v1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 406
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->d:Lcom/kingouser/com/animation/BaseItemAnimator;

    invoke-static {v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->e(Lcom/kingouser/com/animation/BaseItemAnimator;)V

    .line 407
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->d:Lcom/kingouser/com/animation/BaseItemAnimator;

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$6;->a:Lcom/kingouser/com/animation/BaseItemAnimator$a;

    iget-object v1, v1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingouser/com/animation/BaseItemAnimator;->b(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 397
    return-void
.end method
