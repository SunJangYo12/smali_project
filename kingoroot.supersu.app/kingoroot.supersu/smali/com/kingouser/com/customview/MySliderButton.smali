.class public Lcom/kingouser/com/customview/MySliderButton;
.super Landroid/view/View;
.source "MySliderButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/customview/MySliderButton$c;,
        Lcom/kingouser/com/customview/MySliderButton$a;,
        Lcom/kingouser/com/customview/MySliderButton$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kingouser/com/customview/MySliderButton$c;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MySliderButton;->m:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/MySliderButton;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MySliderButton;->m:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/MySliderButton;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MySliderButton;->m:Z

    .line 37
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/MySliderButton;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/customview/MySliderButton;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    iput-object p1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->n:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->o:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->p:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p0, p0}, Lcom/kingouser/com/customview/MySliderButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/customview/MySliderButton;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/kingouser/com/customview/MySliderButton;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/kingouser/com/customview/MySliderButton;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    return v0
.end method

.method static synthetic c(Lcom/kingouser/com/customview/MySliderButton;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->f:I

    return v0
.end method


# virtual methods
.method public getBackgroudHeight()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->g:I

    return v0
.end method

.method public getBackgroudWidth()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->h:I

    return v0
.end method

.method public getBtDiameter()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->i:I

    return v0
.end method

.method public getChecked()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    return v0
.end method

.method public getCircleStrokeWidth()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->j:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const v3, 0x7f0d0007

    const v2, 0x7f0d002c

    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->h:I

    iget v1, p0, Lcom/kingouser/com/customview/MySliderButton;->i:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kingouser/com/customview/MySliderButton;->e:I

    .line 64
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->h:I

    iget v1, p0, Lcom/kingouser/com/customview/MySliderButton;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kingouser/com/customview/MySliderButton;->f:I

    .line 66
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-boolean v0, p0, Lcom/kingouser/com/customview/MySliderButton;->m:Z

    if-nez v0, :cond_4

    .line 68
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    if-gtz v0, :cond_1

    .line 69
    iput v4, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    .line 70
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    :cond_0
    :goto_0
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->i:I

    iget v1, p0, Lcom/kingouser/com/customview/MySliderButton;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 95
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 96
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 97
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 98
    iget v2, p0, Lcom/kingouser/com/customview/MySliderButton;->h:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 99
    iget v2, p0, Lcom/kingouser/com/customview/MySliderButton;->g:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lcom/kingouser/com/customview/MySliderButton;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/kingouser/com/customview/MySliderButton;->g:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v5, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kingouser/com/customview/MySliderButton;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/kingouser/com/customview/MySliderButton;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kingouser/com/customview/MySliderButton;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    return-void

    .line 72
    :cond_1
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    iget v1, p0, Lcom/kingouser/com/customview/MySliderButton;->f:I

    if-lt v0, v1, :cond_2

    .line 73
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->f:I

    iput v0, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    .line 74
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 76
    :cond_2
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    iget v1, p0, Lcom/kingouser/com/customview/MySliderButton;->e:I

    if-gt v0, v1, :cond_3

    .line 77
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 79
    :cond_3
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    iget v1, p0, Lcom/kingouser/com/customview/MySliderButton;->e:I

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 84
    :cond_4
    iget-boolean v0, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    if-eqz v0, :cond_5

    .line 85
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->f:I

    iput v0, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    .line 86
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 89
    :cond_5
    iput v4, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    .line 90
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/kingouser/com/customview/MySliderButton;->h:I

    iget v1, p0, Lcom/kingouser/com/customview/MySliderButton;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/kingouser/com/customview/MySliderButton;->setMeasuredDimension(II)V

    .line 54
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    return v8

    .line 117
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingouser/com/customview/MySliderButton;->k:J

    .line 118
    iput-boolean v7, p0, Lcom/kingouser/com/customview/MySliderButton;->m:Z

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kingouser/com/customview/MySliderButton;->c:I

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    .line 123
    invoke-virtual {p0}, Lcom/kingouser/com/customview/MySliderButton;->invalidate()V

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 129
    iget v1, p0, Lcom/kingouser/com/customview/MySliderButton;->c:I

    sub-int v1, v0, v1

    const/16 v4, 0x8

    if-gt v1, v4, :cond_2

    iget-wide v4, p0, Lcom/kingouser/com/customview/MySliderButton;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 130
    iget-boolean v0, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    if-eqz v0, :cond_1

    .line 131
    iput-boolean v7, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    .line 132
    new-instance v0, Lcom/kingouser/com/customview/MySliderButton$a;

    invoke-direct {v0, p0, v6}, Lcom/kingouser/com/customview/MySliderButton$a;-><init>(Lcom/kingouser/com/customview/MySliderButton;Lcom/kingouser/com/customview/MySliderButton$1;)V

    invoke-virtual {v0}, Lcom/kingouser/com/customview/MySliderButton$a;->start()V

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->b:Lcom/kingouser/com/customview/MySliderButton$c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->b:Lcom/kingouser/com/customview/MySliderButton$c;

    iget-boolean v1, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    invoke-interface {v0, p0, v1}, Lcom/kingouser/com/customview/MySliderButton$c;->a(Lcom/kingouser/com/customview/MySliderButton;Z)V

    goto :goto_0

    .line 134
    :cond_1
    iput-boolean v8, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    .line 135
    new-instance v0, Lcom/kingouser/com/customview/MySliderButton$b;

    invoke-direct {v0, p0, v6}, Lcom/kingouser/com/customview/MySliderButton$b;-><init>(Lcom/kingouser/com/customview/MySliderButton;Lcom/kingouser/com/customview/MySliderButton$1;)V

    invoke-virtual {v0}, Lcom/kingouser/com/customview/MySliderButton$b;->start()V

    goto :goto_1

    .line 142
    :cond_2
    iput v0, p0, Lcom/kingouser/com/customview/MySliderButton;->d:I

    .line 143
    iget v1, p0, Lcom/kingouser/com/customview/MySliderButton;->e:I

    if-gt v0, v1, :cond_3

    .line 144
    iput-boolean v7, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    .line 145
    new-instance v0, Lcom/kingouser/com/customview/MySliderButton$a;

    invoke-direct {v0, p0, v6}, Lcom/kingouser/com/customview/MySliderButton$a;-><init>(Lcom/kingouser/com/customview/MySliderButton;Lcom/kingouser/com/customview/MySliderButton$1;)V

    invoke-virtual {v0}, Lcom/kingouser/com/customview/MySliderButton$a;->start()V

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->b:Lcom/kingouser/com/customview/MySliderButton$c;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton;->b:Lcom/kingouser/com/customview/MySliderButton$c;

    iget-boolean v1, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    invoke-interface {v0, p0, v1}, Lcom/kingouser/com/customview/MySliderButton$c;->a(Lcom/kingouser/com/customview/MySliderButton;Z)V

    goto :goto_0

    .line 147
    :cond_3
    iput-boolean v8, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    .line 148
    new-instance v0, Lcom/kingouser/com/customview/MySliderButton$b;

    invoke-direct {v0, p0, v6}, Lcom/kingouser/com/customview/MySliderButton$b;-><init>(Lcom/kingouser/com/customview/MySliderButton;Lcom/kingouser/com/customview/MySliderButton$1;)V

    invoke-virtual {v0}, Lcom/kingouser/com/customview/MySliderButton$b;->start()V

    goto :goto_2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBackgroudHeight(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/kingouser/com/customview/MySliderButton;->g:I

    .line 225
    return-void
.end method

.method public setBackgroudWidth(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/kingouser/com/customview/MySliderButton;->h:I

    .line 233
    return-void
.end method

.method public setBtDiameter(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/kingouser/com/customview/MySliderButton;->i:I

    .line 241
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/kingouser/com/customview/MySliderButton;->l:Z

    .line 207
    return-void
.end method

.method public setCircleStrokeWidth(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/kingouser/com/customview/MySliderButton;->j:I

    .line 249
    return-void
.end method

.method public setOnChangedListener(Lcom/kingouser/com/customview/MySliderButton$c;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/kingouser/com/customview/MySliderButton;->b:Lcom/kingouser/com/customview/MySliderButton$c;

    .line 199
    return-void
.end method
