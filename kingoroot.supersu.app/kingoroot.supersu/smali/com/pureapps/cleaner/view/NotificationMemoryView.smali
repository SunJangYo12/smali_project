.class public Lcom/pureapps/cleaner/view/NotificationMemoryView;
.super Landroid/view/View;
.source "NotificationMemoryView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, -0x8cc3c4

    const/4 v4, 0x0

    const v3, 0x7f0800d6

    const/4 v2, 0x1

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->a:I

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->e:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->i:F

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->b:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->c:I

    .line 34
    iput v4, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->d:F

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->e:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->f:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->f:Landroid/graphics/Paint;

    const v1, -0x978f8c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->h:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->g:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->g:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v1, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->d:F

    iget-object v5, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    iget-object v6, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->e:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    iget-object v10, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->f:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    iget-object v1, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->d:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 63
    iget v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->b:I

    invoke-static {v0, p1}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getDefaultSize(II)I

    move-result v0

    .line 64
    iget v1, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->c:I

    invoke-static {v1, p2}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getDefaultSize(II)I

    move-result v1

    .line 65
    iget v2, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->i:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->e:Landroid/graphics/RectF;

    iget v4, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v5, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->a:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    int-to-float v6, v0

    iget v7, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->a:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float/2addr v6, v2

    int-to-float v7, v1

    iget v8, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->a:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    sub-float v2, v7, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->setMeasuredDimension(II)V

    .line 69
    return-void
.end method

.method public final setPercent(I)V
    .locals 5

    .prologue
    const v4, 0x7f0d006a

    const v3, 0x7f0d0069

    const v2, 0x7f0d002c

    .line 72
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->d:F

    .line 73
    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->g:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->invalidate()V

    .line 85
    return-void

    .line 76
    :cond_0
    const/16 v0, 0x28

    if-le p1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/pureapps/cleaner/view/NotificationMemoryView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/NotificationMemoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
