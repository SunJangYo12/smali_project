.class public Lcom/kingouser/com/customview/RootStatusRound;
.super Landroid/view/View;
.source "RootStatusRound.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Landroid/graphics/Typeface;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    const v0, 0x3f5d70a3    # 0.86499995f

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->a:F

    .line 31
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->b:F

    .line 32
    const-string v0, "Have Root"

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->c:Ljava/lang/String;

    const-string v0, "No Root"

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->d:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->e:Z

    iput-boolean v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->f:Z

    .line 35
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->k:F

    .line 42
    iput-object p1, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    .line 43
    const-string v0, "1"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const v0, 0x3f5d70a3    # 0.86499995f

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->a:F

    .line 31
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->b:F

    .line 32
    const-string v0, "Have Root"

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->c:Ljava/lang/String;

    const-string v0, "No Root"

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->d:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->e:Z

    iput-boolean v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->f:Z

    .line 35
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->k:F

    .line 49
    iput-object p1, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    .line 50
    const-string v0, "2"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/kingouser/com/customview/RootStatusRound;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const v0, 0x3f5d70a3    # 0.86499995f

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->a:F

    .line 31
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->b:F

    .line 32
    const-string v0, "Have Root"

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->c:Ljava/lang/String;

    const-string v0, "No Root"

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->d:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->e:Z

    iput-boolean v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->f:Z

    .line 35
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->k:F

    .line 118
    const-string v0, "3"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    .line 120
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/high16 v5, 0x41700000    # 15.0f

    const v4, 0x7f0d004f

    const/4 v3, 0x1

    .line 56
    const-string v0, "initAtt"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 59
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 60
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 61
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->h:F

    .line 62
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->i:F

    .line 64
    iget v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->h:F

    iget v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->j:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->j:F

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->m:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    const v2, 0x7f0d0053

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->n:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    const v2, 0x7f0d0056

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->o:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    const v2, 0x7f0d0054

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->p:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    const v2, 0x7f0d0057

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->q:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->q:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->s:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->r:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    const v2, 0x7f0d0059

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/booster_number_font.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->l:Landroid/graphics/Typeface;

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->t:Landroid/graphics/Paint;

    .line 106
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->l:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    const-string v0, "initAtt2"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 138
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    const v1, 0x7f0d0055

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 142
    invoke-virtual {p0}, Lcom/kingouser/com/customview/RootStatusRound;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 143
    invoke-virtual {p0}, Lcom/kingouser/com/customview/RootStatusRound;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 148
    const/high16 v1, 0x43960000    # 300.0f

    .line 149
    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    .line 154
    :goto_0
    div-float v5, v0, v10

    .line 156
    iget v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->a:F

    mul-float v6, v0, v1

    .line 157
    div-float v0, v6, v10

    .line 159
    neg-float v3, v0

    .line 160
    neg-float v7, v0

    .line 163
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v7, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    const/high16 v3, 0x43b40000    # 360.0f

    .line 168
    const/high16 v7, 0x41f00000    # 30.0f

    .line 169
    neg-float v8, v7

    div-float/2addr v8, v10

    .line 170
    neg-float v9, v0

    .line 171
    div-float/2addr v7, v10

    .line 175
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v8, v9, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    iget-object v5, p0, Lcom/kingouser/com/customview/RootStatusRound;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 181
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 182
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 183
    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 184
    iget-object v5, p0, Lcom/kingouser/com/customview/RootStatusRound;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 185
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->t:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v6, v1}, Lcom/kingouser/com/customview/RootStatusRound;->a(Landroid/graphics/Canvas;Ljava/lang/String;FLandroid/graphics/Paint;)V

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FLandroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    iput v2, p0, Lcom/kingouser/com/customview/RootStatusRound;->k:F

    .line 258
    iget v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->k:F

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 260
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 261
    :goto_0
    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 263
    iget v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->k:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->k:F

    .line 264
    iget v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->k:F

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 265
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 269
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 270
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 272
    div-float/2addr v0, v3

    neg-float v0, v0

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {p1, p2, v0, v1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->g:Landroid/content/Context;

    const v1, 0x7f0d0055

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 195
    invoke-virtual {p0}, Lcom/kingouser/com/customview/RootStatusRound;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 196
    invoke-virtual {p0}, Lcom/kingouser/com/customview/RootStatusRound;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 201
    const/high16 v1, 0x43960000    # 300.0f

    .line 202
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 206
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 208
    iget v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->a:F

    mul-float v6, v0, v1

    .line 209
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v6, v0

    .line 211
    neg-float v2, v0

    .line 212
    neg-float v3, v0

    .line 215
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 217
    const/4 v2, 0x0

    .line 218
    const/high16 v3, 0x43b40000    # 360.0f

    .line 221
    const/high16 v5, 0x41f00000    # 30.0f

    .line 222
    neg-float v7, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 223
    neg-float v8, v0

    .line 224
    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    .line 228
    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    .line 229
    neg-float v10, v9

    .line 230
    neg-float v11, v9

    const/high16 v12, 0x42dc0000    # 110.0f

    div-float/2addr v11, v12

    const/high16 v12, 0x43070000    # 135.0f

    mul-float/2addr v11, v12

    .line 232
    const/high16 v12, 0x42dc0000    # 110.0f

    div-float v12, v9, v12

    const/high16 v13, 0x43070000    # 135.0f

    mul-float/2addr v12, v13

    .line 235
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v7, v8, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 238
    invoke-virtual {p0}, Lcom/kingouser/com/customview/RootStatusRound;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0200bd

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 239
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v10, v11, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kingouser/com/customview/RootStatusRound;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 247
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kingouser/com/customview/RootStatusRound;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 248
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 249
    iget-object v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->t:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v6, v1}, Lcom/kingouser/com/customview/RootStatusRound;->a(Landroid/graphics/Canvas;Ljava/lang/String;FLandroid/graphics/Paint;)V

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 252
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/kingouser/com/customview/RootStatusRound;->e:Z

    .line 313
    invoke-virtual {p0}, Lcom/kingouser/com/customview/RootStatusRound;->postInvalidate()V

    .line 314
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    iget-boolean v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->e:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/RootStatusRound;->b(Landroid/graphics/Canvas;)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/RootStatusRound;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 277
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RootStatusRound onMeasure: windowWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | windowHeigth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 280
    iget v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->h:F

    iget v1, p0, Lcom/kingouser/com/customview/RootStatusRound;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->h:F

    :goto_0
    float-to-int v0, v0

    .line 281
    int-to-float v1, v0

    iget v2, p0, Lcom/kingouser/com/customview/RootStatusRound;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/kingouser/com/customview/RootStatusRound;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/kingouser/com/customview/RootStatusRound;->setMeasuredDimension(II)V

    .line 283
    :cond_0
    return-void

    .line 280
    :cond_1
    iget v0, p0, Lcom/kingouser/com/customview/RootStatusRound;->i:F

    goto :goto_0
.end method
