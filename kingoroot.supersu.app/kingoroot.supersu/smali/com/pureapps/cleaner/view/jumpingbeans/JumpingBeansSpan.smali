.class final Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;
.super Landroid/text/style/SuperscriptSpan;
.source "JumpingBeansSpan.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:F

.field private e:I

.field private f:Landroid/animation/ValueAnimator;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;IIIFZ)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->a:Ljava/lang/ref/WeakReference;

    .line 50
    mul-int v0, p4, p3

    iput v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->b:I

    .line 51
    iput p2, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->c:I

    .line 52
    iput p5, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->d:F

    .line 53
    iput-boolean p6, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->g:Z

    .line 54
    return-void
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 73
    :cond_0
    iput v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->e:I

    .line 74
    const/high16 v1, 0x3fc00000    # 1.5f

    div-float v1, p1, v1

    float-to-int v1, v1

    .line 75
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v0

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->f:Landroid/animation/ValueAnimator;

    .line 76
    iget-object v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->f:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->c:I

    int-to-long v2, v2

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v2, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->b:I

    int-to-long v2, v2

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 79
    iget-object v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan$a;

    iget v3, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->d:F

    invoke-direct {v2, v3}, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan$a;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    iget-object v1, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->f:Landroid/animation/ValueAnimator;

    iget-boolean v2, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->g:Z

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 81
    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 82
    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0
.end method

.method private a(Landroid/animation/ValueAnimator;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p2}, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->e:I

    .line 106
    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 108
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->b()V

    .line 120
    const-string v0, "JumpingBeans"

    const-string v1, "!!! Remember to call JumpingBeans.stopJumping() when appropriate !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 126
    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 131
    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->a(Landroid/animation/ValueAnimator;Landroid/widget/TextView;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->c()V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->a(F)V

    .line 65
    iget v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->e:I

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 66
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->a(F)V

    .line 59
    iget v0, p0, Lcom/pureapps/cleaner/view/jumpingbeans/JumpingBeansSpan;->e:I

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 60
    return-void
.end method
