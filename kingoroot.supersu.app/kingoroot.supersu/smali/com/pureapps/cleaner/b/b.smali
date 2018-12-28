.class public Lcom/pureapps/cleaner/b/b;
.super Lcom/pureapps/cleaner/b/a;
.source "RocketAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/graphics/Point;

.field private h:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/pureapps/cleaner/b/a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/pureapps/cleaner/b/b;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/pureapps/cleaner/b/b;->d:Landroid/view/ViewGroup;

    .line 37
    iput-object p3, p0, Lcom/pureapps/cleaner/b/b;->e:Landroid/view/View;

    .line 38
    iput-object p4, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    .line 39
    iput-object p5, p0, Lcom/pureapps/cleaner/b/b;->c:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/pureapps/cleaner/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/b/b;->h:Landroid/util/DisplayMetrics;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/b/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/pureapps/cleaner/b/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/pureapps/cleaner/b/b;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 49
    :cond_0
    return v0
.end method

.method public a()V
    .locals 13

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 53
    iget-object v0, p0, Lcom/pureapps/cleaner/b/b;->h:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 54
    iget-object v0, p0, Lcom/pureapps/cleaner/b/b;->h:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/b/b;->a(Landroid/content/Context;)I

    move-result v1

    sub-int v3, v0, v1

    .line 55
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pureapps/cleaner/b/b;->g:Landroid/graphics/Point;

    .line 57
    const/4 v5, 0x0

    .line 59
    new-instance v0, Lcom/pureapps/cleaner/b/a$a;

    move-object v1, p0

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/pureapps/cleaner/b/a$a;-><init>(Lcom/pureapps/cleaner/b/a;IIFFF)V

    .line 61
    new-instance v6, Lcom/pureapps/cleaner/b/a$a;

    move-object v7, p0

    move v8, v2

    move v10, v4

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/pureapps/cleaner/b/a$a;-><init>(Lcom/pureapps/cleaner/b/a;IIFFF)V

    .line 63
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 64
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 65
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    iget v2, v0, Lcom/pureapps/cleaner/b/a$a;->b:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 66
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    iget v2, v0, Lcom/pureapps/cleaner/b/a$a;->d:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 67
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    iget v2, v0, Lcom/pureapps/cleaner/b/a$a;->d:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 68
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pureapps/cleaner/b/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/pureapps/cleaner/b/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 69
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    new-instance v1, Lcom/pureapps/cleaner/b/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pureapps/cleaner/b/b$a;-><init>(Lcom/pureapps/cleaner/b/b;Lcom/pureapps/cleaner/b/b$1;)V

    .line 73
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    const/4 v0, 0x1

    aput-object v6, v2, v0

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/b/b;->f:Landroid/animation/ValueAnimator;

    .line 74
    iget-object v0, p0, Lcom/pureapps/cleaner/b/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    iget-object v0, p0, Lcom/pureapps/cleaner/b/b;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    iget-object v0, p0, Lcom/pureapps/cleaner/b/b;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    iget-object v0, p0, Lcom/pureapps/cleaner/b/b;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pureapps/cleaner/b/b$1;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/b/b$1;-><init>(Lcom/pureapps/cleaner/b/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    iget-object v0, p0, Lcom/pureapps/cleaner/b/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/b/a$a;

    .line 98
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 99
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 100
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    iget v2, v0, Lcom/pureapps/cleaner/b/a$a;->b:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 101
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    iget v2, v0, Lcom/pureapps/cleaner/b/a$a;->d:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 102
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    iget v2, v0, Lcom/pureapps/cleaner/b/a$a;->d:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 103
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 105
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/pureapps/cleaner/b/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 106
    iget-object v2, p0, Lcom/pureapps/cleaner/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int v2, v1, v2

    .line 107
    iget-object v3, p0, Lcom/pureapps/cleaner/b/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/pureapps/cleaner/b/b;->g:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int v4, v1, v4

    sub-int/2addr v3, v4

    .line 109
    iget-object v4, v0, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/pureapps/cleaner/b/b;->g:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_0

    .line 110
    add-int/2addr v1, v3

    iget-object v0, v0, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/pureapps/cleaner/b/b;->g:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/pureapps/cleaner/b/b;->c:Landroid/widget/ImageView;

    if-ge v0, v2, :cond_1

    int-to-float v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 113
    :cond_0
    return-void

    .line 111
    :cond_1
    int-to-float v0, v0

    goto :goto_0
.end method
