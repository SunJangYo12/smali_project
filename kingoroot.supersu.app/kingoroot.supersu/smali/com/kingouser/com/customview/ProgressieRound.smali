.class public Lcom/kingouser/com/customview/ProgressieRound;
.super Landroid/view/View;
.source "ProgressieRound.java"


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private a:Landroid/content/Context;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:[F

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/Typeface;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->e:F

    .line 34
    const v0, 0x3f5d70a3    # 0.86499995f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->f:F

    .line 35
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->g:F

    .line 42
    iput v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->m:F

    .line 43
    iput v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->n:F

    .line 44
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->o:F

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->p:[F

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->A:F

    .line 55
    iput-boolean v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->B:Z

    .line 56
    iput-boolean v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->C:Z

    .line 61
    iput-object p1, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    .line 62
    const-string v0, "1"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 64
    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->e:F

    .line 34
    const v0, 0x3f5d70a3    # 0.86499995f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->f:F

    .line 35
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->g:F

    .line 42
    iput v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->m:F

    .line 43
    iput v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->n:F

    .line 44
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->o:F

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->p:[F

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->A:F

    .line 55
    iput-boolean v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->B:Z

    .line 56
    iput-boolean v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->C:Z

    .line 68
    iput-object p1, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    .line 69
    const-string v0, "2"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/kingouser/com/customview/ProgressieRound;->a()V

    .line 73
    return-void

    .line 47
    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 144
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->e:F

    .line 34
    const v0, 0x3f5d70a3    # 0.86499995f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->f:F

    .line 35
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->g:F

    .line 42
    iput v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->m:F

    .line 43
    iput v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->n:F

    .line 44
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->o:F

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->p:[F

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->A:F

    .line 55
    iput-boolean v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->B:Z

    .line 56
    iput-boolean v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->C:Z

    .line 145
    const-string v0, "3"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    .line 147
    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic a(Lcom/kingouser/com/customview/ProgressieRound;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/kingouser/com/customview/ProgressieRound;->A:F

    return p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/high16 v5, 0x41700000    # 15.0f

    const v4, 0x7f0d004f

    const/4 v3, 0x1

    .line 77
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 79
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 80
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 81
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->b:F

    .line 82
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->c:F

    .line 84
    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->b:F

    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->d:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->d:F

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->s:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    const v2, 0x7f0d0050

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->t:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    const v2, 0x7f0d002c

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->u:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    const v2, 0x7f0d0051

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->v:Landroid/graphics/Paint;

    .line 107
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->v:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->x:Landroid/graphics/Paint;

    .line 113
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->w:Landroid/graphics/Paint;

    .line 119
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    const v2, 0x7f0d0059

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/booster_number_font.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->r:Landroid/graphics/Typeface;

    .line 125
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->y:Landroid/graphics/Paint;

    .line 126
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->y:Landroid/graphics/Paint;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->z:Landroid/graphics/Paint;

    .line 133
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->A:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    .line 204
    float-to-int v11, v0

    .line 205
    float-to-int v8, v0

    .line 206
    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->A:F

    float-to-int v12, v0

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->a:Landroid/content/Context;

    const v1, 0x7f0d0055

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 212
    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->l:F

    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->q:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->p:[F

    aget v2, v0, v4

    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->p:[F

    aget v3, v0, v9

    iget-object v5, p0, Lcom/kingouser/com/customview/ProgressieRound;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 215
    iget-object v6, p0, Lcom/kingouser/com/customview/ProgressieRound;->q:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->p:[F

    aget v7, v0, v4

    int-to-float v8, v8

    iget-object v10, p0, Lcom/kingouser/com/customview/ProgressieRound;->u:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 217
    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->q:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->p:[F

    aget v2, v0, v4

    int-to-float v3, v11

    iget-object v5, p0, Lcom/kingouser/com/customview/ProgressieRound;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->j:F

    iget-object v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->y:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kingouser/com/customview/ProgressieRound;->a(Landroid/graphics/Canvas;Ljava/lang/String;FLandroid/graphics/Paint;)V

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FLandroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    invoke-direct {p0, p2, p3, p4}, Lcom/kingouser/com/customview/ProgressieRound;->a(Ljava/lang/String;FLandroid/graphics/Paint;)[F

    move-result-object v0

    .line 235
    const/4 v1, 0x1

    aget v1, v0, v1

    .line 236
    const/4 v2, 0x2

    aget v0, v0, v2

    .line 238
    div-float v2, v1, v4

    neg-float v2, v2

    div-float/2addr v0, v4

    neg-float v0, v0

    invoke-virtual {p1, p2, v2, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    const-string v0, "%"

    div-float/2addr v1, v4

    neg-float v1, v1

    iget v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->m:F

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    iget v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->n:F

    div-float/2addr v2, v4

    neg-float v2, v2

    iget-object v3, p0, Lcom/kingouser/com/customview/ProgressieRound;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/customview/ProgressieRound;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/kingouser/com/customview/ProgressieRound;->B:Z

    return p1
.end method

.method private a(Ljava/lang/String;FLandroid/graphics/Paint;)[F
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    .line 261
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, p2

    .line 262
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 263
    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->z:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->o:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 267
    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->m:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->n:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 268
    :cond_0
    const-string v1, "1"

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->m:F

    .line 269
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 270
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 271
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 272
    add-float/2addr v1, v2

    iput v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->n:F

    .line 275
    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 277
    const/4 v2, 0x0

    aput v0, v1, v2

    .line 278
    const/4 v0, 0x1

    iget v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->m:F

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aput v2, v1, v0

    .line 279
    const/4 v0, 0x2

    iget v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->n:F

    aput v2, v1, v0

    .line 281
    return-object v1
.end method

.method private b()V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    invoke-virtual {p0}, Lcom/kingouser/com/customview/ProgressieRound;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 168
    invoke-virtual {p0}, Lcom/kingouser/com/customview/ProgressieRound;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 172
    const/high16 v1, 0x43960000    # 300.0f

    iput v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->i:F

    .line 173
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 174
    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->i:F

    .line 178
    :cond_0
    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->i:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->l:F

    .line 179
    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->i:F

    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->j:F

    .line 180
    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->j:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->k:F

    .line 182
    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->k:F

    neg-float v0, v0

    .line 183
    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->k:F

    neg-float v1, v1

    .line 184
    iget v2, p0, Lcom/kingouser/com/customview/ProgressieRound;->k:F

    .line 185
    iget v3, p0, Lcom/kingouser/com/customview/ProgressieRound;->k:F

    .line 187
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/kingouser/com/customview/ProgressieRound;->q:Landroid/graphics/RectF;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ovalRectF: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 340
    int-to-float v0, p1

    .line 341
    iput-boolean v3, p0, Lcom/kingouser/com/customview/ProgressieRound;->B:Z

    .line 343
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 344
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 346
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    new-instance v1, Lcom/kingouser/com/customview/ProgressieRound$1;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/customview/ProgressieRound$1;-><init>(Lcom/kingouser/com/customview/ProgressieRound;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 362
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 363
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->B:Z

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    .line 332
    :cond_0
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/ProgressieRound;->b(I)V

    .line 333
    invoke-virtual {p0}, Lcom/kingouser/com/customview/ProgressieRound;->postInvalidate()V

    .line 334
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget-boolean v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->C:Z

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/kingouser/com/customview/ProgressieRound;->b()V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->C:Z

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/ProgressieRound;->a(Landroid/graphics/Canvas;)V

    .line 160
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 291
    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 292
    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->b:F

    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->b:F

    :goto_0
    float-to-int v0, v0

    .line 293
    int-to-float v0, v0

    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->g:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->h:F

    .line 294
    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->h:F

    float-to-int v0, v0

    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound;->h:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/kingouser/com/customview/ProgressieRound;->setMeasuredDimension(II)V

    .line 298
    :cond_0
    return-void

    .line 292
    :cond_1
    iget v0, p0, Lcom/kingouser/com/customview/ProgressieRound;->c:F

    goto :goto_0
.end method
