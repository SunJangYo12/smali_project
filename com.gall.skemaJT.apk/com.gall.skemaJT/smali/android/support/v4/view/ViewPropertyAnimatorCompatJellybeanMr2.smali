.class Landroid/support/v4/view/ViewPropertyAnimatorCompatJellybeanMr2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatJellybeanMr2.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 21
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInterpolator(Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 23
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    move-object v0, v1

    return-object v0
.end method
