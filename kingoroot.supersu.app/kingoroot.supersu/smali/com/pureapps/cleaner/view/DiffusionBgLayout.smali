.class public Lcom/pureapps/cleaner/view/DiffusionBgLayout;
.super Landroid/view/View;
.source "DiffusionBgLayout.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/animation/ValueAnimator;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x7f0d002c

    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->c:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->h:J

    .line 47
    iput-boolean v2, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->g:Z

    .line 48
    if-eqz p2, :cond_0

    .line 49
    sget-object v0, Lkingoroot/supersu/a$a;->DiffusionBgLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 51
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->i:I

    .line 52
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->h:J

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->h:J

    .line 53
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->g:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->i:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/DiffusionBgLayout;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->b:F

    return p1
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/DiffusionBgLayout;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->e:I

    return v0
.end method

.method static synthetic b(Lcom/pureapps/cleaner/view/DiffusionBgLayout;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->a:F

    return p1
.end method

.method static synthetic b(Lcom/pureapps/cleaner/view/DiffusionBgLayout;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->f:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 139
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    .line 142
    :cond_0
    return-void
.end method

.method public final a(IJ)Z
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->e:I

    .line 89
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->f:I

    .line 90
    iget v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->f:I

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 93
    :cond_1
    iget v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->a:F

    .line 94
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    .line 96
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 98
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pureapps/cleaner/view/DiffusionBgLayout$1;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout$1;-><init>(Lcom/pureapps/cleaner/view/DiffusionBgLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pureapps/cleaner/view/DiffusionBgLayout$2;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout$2;-><init>(Lcom/pureapps/cleaner/view/DiffusionBgLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 78
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 82
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->g:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->a:F

    div-float/2addr v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->a:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x424c0000    # 51.0f

    iget v3, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget v1, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 72
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 73
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->a:F

    .line 74
    return-void
.end method
