.class public final Lcom/kingouser/com/animation/c;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    .line 26
    invoke-static {p0, v1}, Landroid/support/v4/view/ag;->h(Landroid/view/View;F)V

    .line 27
    invoke-static {p0, v1}, Landroid/support/v4/view/ag;->g(Landroid/view/View;F)V

    .line 28
    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 29
    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 30
    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->d(Landroid/view/View;F)V

    .line 31
    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->f(Landroid/view/View;F)V

    .line 32
    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->e(Landroid/view/View;F)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->j(Landroid/view/View;F)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->i(Landroid/view/View;F)V

    .line 35
    invoke-static {p0}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ay;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ay;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ay;->b(J)Landroid/support/v4/view/ay;

    .line 36
    return-void
.end method
