.class public Lcom/pureapps/cleaner/view/FlashButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "FlashButton.java"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/PorterDuffXfermode;

.field private f:F

.field private g:F

.field private h:Z

.field private i:I

.field private j:Landroid/animation/ValueAnimator;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->a:Z

    .line 40
    iput v2, p0, Lcom/pureapps/cleaner/view/FlashButton;->i:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->j:Landroid/animation/ValueAnimator;

    .line 42
    iput-boolean v3, p0, Lcom/pureapps/cleaner/view/FlashButton;->k:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->b:Landroid/graphics/Bitmap;

    .line 46
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->g:F

    .line 47
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->e:Landroid/graphics/PorterDuffXfermode;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->d:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/FlashButton;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/pureapps/cleaner/view/FlashButton;->g:F

    return p1
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/FlashButton;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/FlashButton;Landroid/graphics/PorterDuffXfermode;)Landroid/graphics/PorterDuffXfermode;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/pureapps/cleaner/view/FlashButton;->e:Landroid/graphics/PorterDuffXfermode;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/pureapps/cleaner/view/FlashButton;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->f:F

    return v0
.end method

.method static synthetic c(Lcom/pureapps/cleaner/view/FlashButton;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/pureapps/cleaner/view/FlashButton;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->h:Z

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 87
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/FlashButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iput-boolean v2, p0, Lcom/pureapps/cleaner/view/FlashButton;->a:Z

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->j:Landroid/animation/ValueAnimator;

    .line 90
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pureapps/cleaner/view/FlashButton$1;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/view/FlashButton$1;-><init>(Lcom/pureapps/cleaner/view/FlashButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pureapps/cleaner/view/FlashButton$2;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/view/FlashButton$2;-><init>(Lcom/pureapps/cleaner/view/FlashButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->j:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/pureapps/cleaner/view/FlashButton;->i:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 110
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 111
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x5aa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    :cond_1
    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->onAttachedToWindow()V

    .line 68
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->k:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/view/FlashButton;->setRepeatCount(I)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/view/FlashButton;->a(Z)V

    .line 72
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->onDetachedFromWindow()V

    .line 77
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/FlashButton;->a()V

    .line 78
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/FlashButton;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/FlashButton;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/pureapps/cleaner/view/FlashButton;->d:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 121
    iget-object v2, p0, Lcom/pureapps/cleaner/view/FlashButton;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/pureapps/cleaner/view/FlashButton;->g:F

    iget-object v4, p0, Lcom/pureapps/cleaner/view/FlashButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    iget-object v2, p0, Lcom/pureapps/cleaner/view/FlashButton;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/pureapps/cleaner/view/FlashButton;->e:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 123
    iget-object v2, p0, Lcom/pureapps/cleaner/view/FlashButton;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/pureapps/cleaner/view/FlashButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    iget-object v1, p0, Lcom/pureapps/cleaner/view/FlashButton;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 127
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 131
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 132
    int-to-float v0, p2

    iget-object v2, p0, Lcom/pureapps/cleaner/view/FlashButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 133
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->b:Landroid/graphics/Bitmap;

    .line 135
    iget-object v3, p0, Lcom/pureapps/cleaner/view/FlashButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 138
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    int-to-float v2, v2

    int-to-float v7, v3

    div-float/2addr v2, v7

    int-to-float v7, p2

    int-to-float v8, v4

    div-float/2addr v7, v8

    invoke-virtual {v5, v2, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v2, v1

    .line 140
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->b:Landroid/graphics/Bitmap;

    .line 141
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->f:F

    .line 143
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/FlashButton;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/pureapps/cleaner/view/FlashButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    :cond_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 156
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->h:Z

    goto :goto_0

    .line 160
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/FlashButton;->h:Z

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;->onVisibilityChanged(Landroid/view/View;I)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/view/FlashButton;->a(Z)V

    .line 84
    return-void
.end method

.method public setAutoAnim(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/pureapps/cleaner/view/FlashButton;->k:Z

    .line 55
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/pureapps/cleaner/view/FlashButton;->i:I

    .line 168
    return-void
.end method
