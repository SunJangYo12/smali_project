.class public Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;
.super Lcom/kingouser/com/animation/BaseItemAnimator$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/animation/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultRemoveVpaListener"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic b:Lcom/kingouser/com/animation/BaseItemAnimator;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/animation/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 688
    iput-object p1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator$c;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator$1;)V

    .line 689
    iput-object p2, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 690
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 697
    invoke-static {p1}, Lcom/kingouser/com/animation/c;->a(Landroid/view/View;)V

    .line 698
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 701
    invoke-static {p1}, Lcom/kingouser/com/animation/c;->a(Landroid/view/View;)V

    .line 702
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/animation/BaseItemAnimator;->i(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 703
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    iget-object v0, v0, Lcom/kingouser/com/animation/BaseItemAnimator;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    invoke-static {v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->e(Lcom/kingouser/com/animation/BaseItemAnimator;)V

    .line 705
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/animation/BaseItemAnimator;->l(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 694
    return-void
.end method
