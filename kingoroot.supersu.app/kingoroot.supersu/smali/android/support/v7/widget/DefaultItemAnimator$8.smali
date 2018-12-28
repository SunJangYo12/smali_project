.class Landroid/support/v7/widget/DefaultItemAnimator$8;
.super Landroid/support/v7/widget/DefaultItemAnimator$c;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/DefaultItemAnimator;->a(Landroid/support/v7/widget/DefaultItemAnimator$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/DefaultItemAnimator$a;

.field final synthetic b:Landroid/support/v4/view/ay;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/DefaultItemAnimator;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$a;Landroid/support/v4/view/ay;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->d:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->a:Landroid/support/v7/widget/DefaultItemAnimator$a;

    iput-object p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->b:Landroid/support/v4/view/ay;

    iput-object p4, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->b:Landroid/support/v4/view/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->d:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->a:Landroid/support/v7/widget/DefaultItemAnimator$a;

    iget-object v1, v1, Landroid/support/v7/widget/DefaultItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/DefaultItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->d:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->a:Landroid/support/v7/widget/DefaultItemAnimator$a;

    iget-object v1, v1, Landroid/support/v7/widget/DefaultItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->d:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-virtual {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->c()V

    .line 387
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->d:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$8;->a:Landroid/support/v7/widget/DefaultItemAnimator$a;

    iget-object v1, v1, Landroid/support/v7/widget/DefaultItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/DefaultItemAnimator;->b(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 377
    return-void
.end method
