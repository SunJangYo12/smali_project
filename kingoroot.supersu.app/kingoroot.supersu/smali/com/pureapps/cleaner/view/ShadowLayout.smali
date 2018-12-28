.class public Lcom/pureapps/cleaner/view/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "ShadowLayout.java"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->f:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->g:Z

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pureapps/cleaner/view/ShadowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->f:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->g:Z

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/view/ShadowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->f:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->g:Z

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/view/ShadowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private a(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    sub-float/2addr v3, p4

    int-to-float v4, p2

    sub-float/2addr v4, p4

    invoke-direct {v2, p4, p4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    cmpl-float v3, p6, v5

    if-lez v3, :cond_3

    .line 135
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 136
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p6

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 142
    :cond_0
    :goto_0
    cmpl-float v3, p5, v5

    if-lez v3, :cond_4

    .line 143
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p5

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 144
    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p5

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 150
    :cond_1
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 151
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    invoke-virtual {v3, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/ShadowLayout;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_2

    .line 156
    invoke-virtual {v3, p4, p5, p6, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 159
    :cond_2
    invoke-virtual {v1, v2, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    return-object v0

    .line 137
    :cond_3
    cmpg-float v3, p6, v5

    if-gez v3, :cond_0

    .line 138
    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 139
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 145
    :cond_4
    cmpg-float v3, p5, v5

    if-gez v3, :cond_1

    .line 146
    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 147
    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_1
.end method

.method private a(II)V
    .locals 9

    .prologue
    .line 91
    iget v3, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->c:F

    iget v4, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->b:F

    iget v5, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->d:F

    iget v6, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->e:F

    iget v7, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->a:I

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/pureapps/cleaner/view/ShadowLayout;->a(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    .line 94
    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/view/ShadowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/view/ShadowLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/view/ShadowLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    iget v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->b:F

    iget v1, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 85
    iget v1, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->b:F

    iget v2, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 86
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/pureapps/cleaner/view/ShadowLayout;->setPadding(IIII)V

    .line 87
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 102
    sget-object v0, Lkingoroot/supersu/a$a;->ShadowLayout:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/pureapps/cleaner/view/ShadowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->c:F

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->b:F

    .line 110
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->d:F

    .line 111
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->e:F

    .line 112
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected getSuggestedMinimumHeight()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 64
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 65
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->g:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->g:Z

    .line 67
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/pureapps/cleaner/view/ShadowLayout;->a(II)V

    .line 69
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 56
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/ShadowLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->g:Z

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->g:Z

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/view/ShadowLayout;->a(II)V

    .line 60
    :cond_1
    return-void
.end method

.method public setInvalidateShadowOnSizeChanged(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/pureapps/cleaner/view/ShadowLayout;->f:Z

    .line 73
    return-void
.end method
