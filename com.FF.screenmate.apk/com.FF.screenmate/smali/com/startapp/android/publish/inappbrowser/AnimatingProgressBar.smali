.class public Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;
.super Landroid/widget/ProgressBar;
.source "StartAppSDK"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-boolean v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->c:Z

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->c:Z

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b(Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;I)V

    .line 62
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    :cond_0
    return-void
.end method

.method protected getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 70
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 5
    .param p1, "progress"    # I

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    iget-boolean v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->c:Z

    if-nez v0, :cond_1

    .line 28
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    new-array v1, v2, [I

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->getProgress()I

    move-result v2

    aput v2, v1, v3

    aput p1, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 53
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 40
    :cond_2
    new-array v0, v2, [I

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->getProgress()I

    move-result v1

    aput v1, v0, v3

    aput p1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;-><init>(Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1
.end method
