.class Lcom/kingouser/com/animation/BaseItemAnimator$4;
.super Lcom/kingouser/com/animation/BaseItemAnimator$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/animation/BaseItemAnimator;->b(Landroid/support/v7/widget/RecyclerView$u;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ay;

.field final synthetic e:Lcom/kingouser/com/animation/BaseItemAnimator;


# direct methods
.method constructor <init>(Lcom/kingouser/com/animation/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;IILandroid/support/v4/view/ay;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->e:Lcom/kingouser/com/animation/BaseItemAnimator;

    iput-object p2, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$u;

    iput p3, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->b:I

    iput p4, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->c:I

    iput-object p5, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->d:Landroid/support/v4/view/ay;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator$c;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    iget v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->b:I

    if-eqz v0, :cond_0

    .line 323
    invoke-static {p1, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 325
    :cond_0
    iget v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->c:I

    if-eqz v0, :cond_1

    .line 326
    invoke-static {p1, v1}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 328
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->d:Landroid/support/v4/view/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    .line 332
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->e:Lcom/kingouser/com/animation/BaseItemAnimator;

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/animation/BaseItemAnimator;->j(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 333
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->e:Lcom/kingouser/com/animation/BaseItemAnimator;

    invoke-static {v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->d(Lcom/kingouser/com/animation/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->e:Lcom/kingouser/com/animation/BaseItemAnimator;

    invoke-static {v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->e(Lcom/kingouser/com/animation/BaseItemAnimator;)V

    .line 335
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->e:Lcom/kingouser/com/animation/BaseItemAnimator;

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/animation/BaseItemAnimator;->m(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 319
    return-void
.end method
