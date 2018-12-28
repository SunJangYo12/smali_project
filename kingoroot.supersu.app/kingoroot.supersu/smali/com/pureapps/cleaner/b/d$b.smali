.class Lcom/pureapps/cleaner/b/d$b;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SnowAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/b/d;

.field private b:Lcom/pureapps/cleaner/b/a$a;

.field private c:Lcom/pureapps/cleaner/b/a$a;

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/b/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/pureapps/cleaner/b/d$b;->a:Lcom/pureapps/cleaner/b/d;

    .line 85
    invoke-direct {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 86
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->b:Lcom/pureapps/cleaner/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->c:Lcom/pureapps/cleaner/b/a$a;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->b:Lcom/pureapps/cleaner/b/a$a;

    iget-object v0, v0, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/b/d$b;->setX(F)V

    .line 99
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->b:Lcom/pureapps/cleaner/b/a$a;

    iget-object v0, v0, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/b/d$b;->setY(F)V

    .line 100
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->b:Lcom/pureapps/cleaner/b/a$a;

    iget v0, v0, Lcom/pureapps/cleaner/b/a$a;->b:F

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/b/d$b;->setAlpha(F)V

    .line 101
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->b:Lcom/pureapps/cleaner/b/a$a;

    iget v0, v0, Lcom/pureapps/cleaner/b/a$a;->c:F

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/b/d$b;->setRotation(F)V

    .line 102
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->b:Lcom/pureapps/cleaner/b/a$a;

    iget v0, v0, Lcom/pureapps/cleaner/b/a$a;->d:F

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/b/d$b;->setScaleX(F)V

    .line 103
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->b:Lcom/pureapps/cleaner/b/a$a;

    iget v0, v0, Lcom/pureapps/cleaner/b/a$a;->d:F

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/b/d$b;->setScaleY(F)V

    .line 105
    new-instance v0, Lcom/pureapps/cleaner/b/d$a;

    iget-object v1, p0, Lcom/pureapps/cleaner/b/d$b;->a:Lcom/pureapps/cleaner/b/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pureapps/cleaner/b/d$a;-><init>(Lcom/pureapps/cleaner/b/d;Lcom/pureapps/cleaner/b/d$1;)V

    .line 106
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/pureapps/cleaner/b/d$b;->b:Lcom/pureapps/cleaner/b/a$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/pureapps/cleaner/b/d$b;->c:Lcom/pureapps/cleaner/b/a$a;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->d:Landroid/animation/ValueAnimator;

    .line 107
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pureapps/cleaner/b/d$b$1;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/b/d$b$1;-><init>(Lcom/pureapps/cleaner/b/d$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method a(Lcom/pureapps/cleaner/b/a$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/pureapps/cleaner/b/d$b;->b:Lcom/pureapps/cleaner/b/a$a;

    .line 90
    return-void
.end method

.method b(Lcom/pureapps/cleaner/b/a$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/pureapps/cleaner/b/d$b;->c:Lcom/pureapps/cleaner/b/a$a;

    .line 94
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/b/a$a;

    .line 132
    iget-object v1, v0, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/b/d$b;->setX(F)V

    .line 133
    iget-object v1, v0, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/b/d$b;->setY(F)V

    .line 134
    iget v1, v0, Lcom/pureapps/cleaner/b/a$a;->b:F

    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/b/d$b;->setAlpha(F)V

    .line 135
    iget v1, v0, Lcom/pureapps/cleaner/b/a$a;->c:F

    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/b/d$b;->setRotation(F)V

    .line 136
    iget v1, v0, Lcom/pureapps/cleaner/b/a$a;->d:F

    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/b/d$b;->setScaleX(F)V

    .line 137
    iget v0, v0, Lcom/pureapps/cleaner/b/a$a;->d:F

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/b/d$b;->setScaleY(F)V

    .line 138
    invoke-virtual {p0}, Lcom/pureapps/cleaner/b/d$b;->invalidate()V

    .line 139
    return-void
.end method
