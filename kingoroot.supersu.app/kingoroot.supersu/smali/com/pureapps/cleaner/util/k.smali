.class public final Lcom/pureapps/cleaner/util/k;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/pureapps/cleaner/util/k;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIFFII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    if-gtz p5, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "downSampleFactor must be greater than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_3

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    :goto_0
    return-object v0

    .line 44
    :cond_3
    int-to-float v0, p1

    sub-float/2addr v0, p3

    int-to-float v1, p5

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 45
    int-to-float v1, p2

    sub-float/2addr v1, p4

    int-to-float v2, p5

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 47
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    neg-float v2, p3

    int-to-float v3, p5

    div-float/2addr v2, v3

    neg-float v3, p4

    int-to-float v4, p5

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    int-to-float v2, p5

    div-float v2, v5, v2

    int-to-float v3, p5

    div-float v3, v5, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    if-eqz p6, :cond_2

    .line 55
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 56
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 57
    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;FFILjava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 67
    sget-boolean v0, Lcom/pureapps/cleaner/util/k;->a:Z

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    if-eqz p4, :cond_0

    .line 70
    new-instance v1, Lcom/pureapps/cleaner/util/k$1;

    invoke-direct {v1, p4}, Lcom/pureapps/cleaner/util/k$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 80
    if-eqz p4, :cond_2

    .line 81
    new-instance v1, Lcom/pureapps/cleaner/util/k$2;

    invoke-direct {v1, p4}, Lcom/pureapps/cleaner/util/k$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
