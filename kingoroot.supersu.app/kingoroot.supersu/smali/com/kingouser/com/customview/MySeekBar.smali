.class public Lcom/kingouser/com/customview/MySeekBar;
.super Landroid/view/View;
.source "MySeekBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/customview/MySeekBar$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Lcom/kingouser/com/customview/MySeekBar$a;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MySeekBar;->a:Z

    .line 24
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/MySeekBar;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MySeekBar;->a:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/MySeekBar;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MySeekBar;->a:Z

    .line 35
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/MySeekBar;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f0d002c

    const/4 v3, 0x1

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->j:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->k:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->l:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->m:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->m:Landroid/graphics/Paint;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0, p0}, Lcom/kingouser/com/customview/MySeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public getBackgroundHeight()F
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->c:F

    return v0
.end method

.method public getBackgroundWidth()F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->d:F

    return v0
.end method

.method public getBtDiameter()F
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->h:I

    return v0
.end method

.method public getOffsetHeight()F
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->f:F

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 66
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-boolean v0, p0, Lcom/kingouser/com/customview/MySeekBar;->a:Z

    if-nez v0, :cond_3

    .line 68
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    .line 69
    iput v7, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    .line 76
    :cond_0
    :goto_0
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->f:F

    iget v1, p0, Lcom/kingouser/com/customview/MySeekBar;->c:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 77
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lcom/kingouser/com/customview/MySeekBar;->d:F

    iget v4, p0, Lcom/kingouser/com/customview/MySeekBar;->c:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    iget v4, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    const/high16 v5, 0x41400000    # 12.0f

    add-float/2addr v4, v5

    iget v5, p0, Lcom/kingouser/com/customview/MySeekBar;->c:F

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-direct {v2, v7, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    iget-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    iget-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    div-float/2addr v0, v6

    iget v1, p0, Lcom/kingouser/com/customview/MySeekBar;->f:F

    div-float/2addr v1, v6

    iget v2, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/kingouser/com/customview/MySeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    div-float/2addr v0, v6

    iget v1, p0, Lcom/kingouser/com/customview/MySeekBar;->f:F

    div-float/2addr v1, v6

    iget v2, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/kingouser/com/customview/MySeekBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    iget-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->i:Lcom/kingouser/com/customview/MySeekBar$a;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->i:Lcom/kingouser/com/customview/MySeekBar$a;

    iget v1, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    iget v2, p0, Lcom/kingouser/com/customview/MySeekBar;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/kingouser/com/customview/MySeekBar;->d:F

    iget v3, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/kingouser/com/customview/MySeekBar$a;->b(I)V

    .line 92
    :cond_1
    return-void

    .line 70
    :cond_2
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    iget v1, p0, Lcom/kingouser/com/customview/MySeekBar;->d:F

    iget v2, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 71
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->d:F

    iget v1, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    goto :goto_0

    .line 74
    :cond_3
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kingouser/com/customview/MySeekBar;->d:F

    iget v2, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kingouser/com/customview/MySeekBar;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kingouser/com/customview/MySeekBar;->d:F

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kingouser/com/customview/MySeekBar;->f:F

    .line 60
    :cond_0
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->d:F

    float-to-int v0, v0

    iget v1, p0, Lcom/kingouser/com/customview/MySeekBar;->f:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/kingouser/com/customview/MySeekBar;->setMeasuredDimension(II)V

    .line 61
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 98
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MySeekBar;->a:Z

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    .line 103
    invoke-virtual {p0}, Lcom/kingouser/com/customview/MySeekBar;->invalidate()V

    goto :goto_0

    .line 108
    :pswitch_2
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 109
    iput v1, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    .line 113
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->i:Lcom/kingouser/com/customview/MySeekBar$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/kingouser/com/customview/MySeekBar;->i:Lcom/kingouser/com/customview/MySeekBar$a;

    iget v1, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    iget v2, p0, Lcom/kingouser/com/customview/MySeekBar;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/kingouser/com/customview/MySeekBar;->d:F

    iget v3, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/kingouser/com/customview/MySeekBar$a;->a(I)V

    goto :goto_0

    .line 110
    :cond_2
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    iget v1, p0, Lcom/kingouser/com/customview/MySeekBar;->d:F

    iget v2, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 111
    iget v0, p0, Lcom/kingouser/com/customview/MySeekBar;->d:F

    iget v1, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kingouser/com/customview/MySeekBar;->e:F

    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBackgroundHeight(F)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/kingouser/com/customview/MySeekBar;->c:F

    .line 148
    return-void
.end method

.method public setBackgroundWidth(F)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/kingouser/com/customview/MySeekBar;->d:F

    .line 158
    return-void
.end method

.method public setBtDiameter(F)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/kingouser/com/customview/MySeekBar;->b:F

    .line 138
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/kingouser/com/customview/MySeekBar;->h:I

    .line 168
    return-void
.end method

.method public setOffsetHeight(F)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/kingouser/com/customview/MySeekBar;->f:F

    .line 193
    return-void
.end method

.method public setOnSeekBarChangedListener(Lcom/kingouser/com/customview/MySeekBar$a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/kingouser/com/customview/MySeekBar;->i:Lcom/kingouser/com/customview/MySeekBar$a;

    .line 183
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/kingouser/com/customview/MySeekBar;->g:I

    .line 178
    return-void
.end method
