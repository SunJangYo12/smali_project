.class Lcom/kingouser/com/animation/BaseItemAnimator$5;
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

.field final synthetic c:Lcom/kingouser/com/animation/BaseItemAnimator;


# direct methods
.method constructor <init>(Lcom/kingouser/com/animation/BaseItemAnimator;Lcom/kingouser/com/animation/BaseItemAnimator$a;Landroid/support/v4/view/ay;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$5;->c:Lcom/kingouser/com/animation/BaseItemAnimator;

    iput-object p2, p0, Lcom/kingouser/com/animation/BaseItemAnimator$5;->a:Lcom/kingouser/com/animation/BaseItemAnimator$a;

    iput-object p3, p0, Lcom/kingouser/com/animation/BaseItemAnimator$5;->b:Landroid/support/v4/view/ay;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator$c;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$5;->b:Landroid/support/v4/view/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    .line 381
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    .line 382
    invoke-static {p1, v2}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 383
    invoke-static {p1, v2}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$5;->c:Lcom/kingouser/com/animation/BaseItemAnimator;

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$5;->a:Lcom/kingouser/com/animation/BaseItemAnimator$a;

    iget-object v1, v1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 385
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$5;->c:Lcom/kingouser/com/animation/BaseItemAnimator;

    invoke-static {v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->f(Lcom/kingouser/com/animation/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$5;->a:Lcom/kingouser/com/animation/BaseItemAnimator$a;

    iget-object v1, v1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$5;->c:Lcom/kingouser/com/animation/BaseItemAnimator;

    invoke-static {v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->e(Lcom/kingouser/com/animation/BaseItemAnimator;)V

    .line 387
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$5;->c:Lcom/kingouser/com/animation/BaseItemAnimator;

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$5;->a:Lcom/kingouser/com/animation/BaseItemAnimator$a;

    iget-object v1, v1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingouser/com/animation/BaseItemAnimator;->b(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 377
    return-void
.end method
