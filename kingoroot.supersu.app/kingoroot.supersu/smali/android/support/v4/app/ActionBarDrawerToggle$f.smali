.class Landroid/support/v4/app/ActionBarDrawerToggle$f;
.super Landroid/graphics/drawable/InsetDrawable;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/ActionBarDrawerToggle;

.field private final b:Z

.field private final c:Landroid/graphics/Rect;

.field private d:F

.field private e:F


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle$f;->d:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 537
    iput p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$f;->d:F

    .line 538
    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle$f;->invalidateSelf()V

    .line 539
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 559
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$f;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$f;->copyBounds(Landroid/graphics/Rect;)V

    .line 560
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 563
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$f;->a:Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-object v1, v1, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    .line 564
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 563
    invoke-static {v1}, Landroid/support/v4/view/ag;->g(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_2

    move v1, v0

    .line 565
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 566
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle$f;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 567
    iget v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle$f;->e:F

    neg-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/v4/app/ActionBarDrawerToggle$f;->d:F

    mul-float/2addr v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 570
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle$f;->b:Z

    if-nez v0, :cond_1

    .line 571
    int-to-float v0, v2

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 572
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 575
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 576
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 577
    return-void

    .line 563
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
