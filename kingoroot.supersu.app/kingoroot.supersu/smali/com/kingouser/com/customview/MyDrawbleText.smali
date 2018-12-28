.class public Lcom/kingouser/com/customview/MyDrawbleText;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "MyDrawbleText.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->k:Z

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->l:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->m:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->n:Landroid/graphics/Paint;

    .line 33
    iput-object p1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->j:Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/MyDrawbleText;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->k:Z

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->l:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->m:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->n:Landroid/graphics/Paint;

    .line 39
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/MyDrawbleText;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->k:Z

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->l:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->m:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->n:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/MyDrawbleText;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    iget-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->k:Z

    .line 192
    return-void
.end method

.method public getBgHeight()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->g:I

    return v0
.end method

.method public getBgWidth()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->f:I

    return v0
.end method

.method public getDrawbleBottomHegith()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->e:I

    return v0
.end method

.method public getDrawbleBottomWidth()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->d:I

    return v0
.end method

.method public getDrawbleRightHeight()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->c:I

    return v0
.end method

.method public getDrawbleRightWidth()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->b:I

    return v0
.end method

.method public getRightDrawbleId()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->a:I

    return v0
.end method

.method public getRightMargin()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    iget v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->b:I

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/kingouser/com/customview/MyDrawbleText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->i:Landroid/graphics/Bitmap;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    iget v1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->f:I

    iget v2, p0, Lcom/kingouser/com/customview/MyDrawbleText;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/kingouser/com/customview/MyDrawbleText;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 79
    iget v1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->g:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/kingouser/com/customview/MyDrawbleText;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 80
    iget v1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->f:I

    iget v2, p0, Lcom/kingouser/com/customview/MyDrawbleText;->h:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 81
    iget v1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->g:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/kingouser/com/customview/MyDrawbleText;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    iget-object v1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->k:Z

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/kingouser/com/customview/MyDrawbleText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 66
    iput v0, p0, Lcom/kingouser/com/customview/MyDrawbleText;->f:I

    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 69
    return-void
.end method

.method public setBgHeight(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->g:I

    .line 172
    return-void
.end method

.method public setBgWidth(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->f:I

    .line 164
    return-void
.end method

.method public setDrawbleBottomHegith(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->e:I

    .line 156
    return-void
.end method

.method public setDrawbleBottomWidth(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->d:I

    .line 148
    return-void
.end method

.method public setDrawbleRightHeight(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->c:I

    .line 140
    return-void
.end method

.method public setDrawbleRightWidth(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->b:I

    .line 132
    return-void
.end method

.method public setRightDrawbleId(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->a:I

    .line 188
    return-void
.end method

.method public setRightMargin(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/kingouser/com/customview/MyDrawbleText;->h:I

    .line 180
    return-void
.end method
