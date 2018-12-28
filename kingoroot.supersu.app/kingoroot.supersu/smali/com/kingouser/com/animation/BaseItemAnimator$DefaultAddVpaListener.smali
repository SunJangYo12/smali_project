.class public Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;
.super Lcom/kingouser/com/animation/BaseItemAnimator$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/animation/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultAddVpaListener"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic b:Lcom/kingouser/com/animation/BaseItemAnimator;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/animation/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 664
    iput-object p1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator$c;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator$1;)V

    .line 665
    iput-object p2, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 666
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 673
    invoke-static {p1}, Lcom/kingouser/com/animation/c;->a(Landroid/view/View;)V

    .line 674
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 677
    invoke-static {p1}, Lcom/kingouser/com/animation/c;->a(Landroid/view/View;)V

    .line 678
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/animation/BaseItemAnimator;->k(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 679
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    iget-object v0, v0, Lcom/kingouser/com/animation/BaseItemAnimator;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    invoke-static {v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->e(Lcom/kingouser/com/animation/BaseItemAnimator;)V

    .line 681
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/animation/BaseItemAnimator;->n(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 670
    return-void
.end method
