.class final Lcom/muzakki/ahmad/widget/b;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field private static final a:Z

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Paint;

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:[I

.field private J:Z

.field private K:Landroid/view/animation/Interpolator;

.field private L:Landroid/view/animation/Interpolator;

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field private Q:F

.field private R:F

.field private S:F

.field private T:I

.field private U:Ljava/lang/CharSequence;

.field private V:Ljava/lang/CharSequence;

.field private W:Ljava/lang/CharSequence;

.field private X:Ljava/lang/CharSequence;

.field private Y:Ljava/lang/CharSequence;

.field private Z:F

.field private aa:F

.field private ab:I

.field private ac:I

.field private ad:Landroid/text/TextPaint;

.field private ae:Landroid/text/TextPaint;

.field private af:Landroid/text/TextPaint;

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:F

.field private ak:F

.field private final c:Landroid/view/View;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/text/TextPaint;

.field private h:Z

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/graphics/Typeface;

.field private w:Landroid/graphics/Typeface;

.field private x:Landroid/graphics/Typeface;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/muzakki/ahmad/widget/b;->a:Z

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/muzakki/ahmad/widget/b;->b:Landroid/graphics/Paint;

    .line 50
    sget-object v0, Lcom/muzakki/ahmad/widget/b;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/muzakki/ahmad/widget/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    sget-object v0, Lcom/muzakki/ahmad/widget/b;->b:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    const/16 v1, 0x81

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v2, p0, Lcom/muzakki/ahmad/widget/b;->j:I

    .line 64
    iput v2, p0, Lcom/muzakki/ahmad/widget/b;->k:I

    .line 65
    iput v0, p0, Lcom/muzakki/ahmad/widget/b;->l:F

    .line 66
    iput v0, p0, Lcom/muzakki/ahmad/widget/b;->m:F

    .line 99
    const-string v0, "Testing"

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->U:Ljava/lang/CharSequence;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->V:Ljava/lang/CharSequence;

    .line 101
    const-string v0, "unit"

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->W:Ljava/lang/CharSequence;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->X:Ljava/lang/CharSequence;

    .line 103
    const-string v0, "message"

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->Y:Ljava/lang/CharSequence;

    .line 105
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/muzakki/ahmad/widget/b;->aa:F

    .line 112
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/muzakki/ahmad/widget/b;->ah:F

    .line 118
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    .line 120
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    .line 121
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    .line 122
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->ae:Landroid/text/TextPaint;

    .line 123
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->af:Landroid/text/TextPaint;

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    .line 126
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->f:Landroid/graphics/RectF;

    .line 127
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 154
    if-eqz p3, :cond_0

    .line 155
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 157
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/muzakki/ahmad/widget/a;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 145
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 146
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 147
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 148
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 149
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 134
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 405
    invoke-direct {p0, p1}, Lcom/muzakki/ahmad/widget/b;->d(F)V

    .line 406
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->r:F

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->s:F

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/muzakki/ahmad/widget/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/muzakki/ahmad/widget/b;->t:F

    .line 408
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->p:F

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->q:F

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/muzakki/ahmad/widget/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/muzakki/ahmad/widget/b;->u:F

    .line 413
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->aj:F

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->ai:F

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/muzakki/ahmad/widget/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/muzakki/ahmad/widget/b;->ak:F

    .line 417
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->l:F

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->m:F

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->L:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/muzakki/ahmad/widget/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/b;->e(F)V

    .line 421
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->aa:F

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->ah:F

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->L:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/muzakki/ahmad/widget/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/b;->f(F)V

    .line 425
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->o:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    .line 429
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->k()I

    move-result v1

    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->l()I

    move-result v2

    .line 428
    invoke-static {v1, v2, p1}, Lcom/muzakki/ahmad/widget/b;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 435
    :goto_0
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->ab:I

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->ac:I

    if-eq v0, v1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->ac:I

    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->ab:I

    invoke-static {v1, v2, p1}, Lcom/muzakki/ahmad/widget/b;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 439
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->ae:Landroid/text/TextPaint;

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->ac:I

    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->ab:I

    invoke-static {v1, v2, p1}, Lcom/muzakki/ahmad/widget/b;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 440
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->af:Landroid/text/TextPaint;

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->ac:I

    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->ab:I

    invoke-static {v1, v2, p1}, Lcom/muzakki/ahmad/widget/b;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 448
    :goto_1
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->Q:F

    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->M:F

    .line 449
    invoke-static {v1, v2, p1, v5}, Lcom/muzakki/ahmad/widget/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->R:F

    iget v3, p0, Lcom/muzakki/ahmad/widget/b;->N:F

    .line 450
    invoke-static {v2, v3, p1, v5}, Lcom/muzakki/ahmad/widget/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Lcom/muzakki/ahmad/widget/b;->S:F

    iget v4, p0, Lcom/muzakki/ahmad/widget/b;->O:F

    .line 451
    invoke-static {v3, v4, p1, v5}, Lcom/muzakki/ahmad/widget/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Lcom/muzakki/ahmad/widget/b;->T:I

    iget v5, p0, Lcom/muzakki/ahmad/widget/b;->P:I

    .line 452
    invoke-static {v4, v5, p1}, Lcom/muzakki/ahmad/widget/b;->a(IIF)I

    move-result v4

    .line 448
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 454
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;)V

    .line 455
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->ab:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 443
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->ae:Landroid/text/TextPaint;

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->ab:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 444
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->af:Landroid/text/TextPaint;

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->ab:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method

.method private d(F)V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/muzakki/ahmad/widget/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 522
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->p:F

    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->q:F

    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/muzakki/ahmad/widget/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 524
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/muzakki/ahmad/widget/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 526
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/muzakki/ahmad/widget/b;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 528
    return-void
.end method

.method private e(F)V
    .locals 2

    .prologue
    .line 616
    invoke-direct {p0, p1}, Lcom/muzakki/ahmad/widget/b;->g(F)V

    .line 619
    sget-boolean v0, Lcom/muzakki/ahmad/widget/b;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->G:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/muzakki/ahmad/widget/b;->B:Z

    .line 621
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/b;->B:Z

    if-eqz v0, :cond_0

    .line 623
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->n()V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;)V

    .line 627
    return-void

    .line 619
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(F)V
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0, p1}, Lcom/muzakki/ahmad/widget/b;->h(F)V

    .line 633
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;)V

    .line 634
    return-void
.end method

.method private g(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 302
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 305
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 310
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    :goto_0
    return-object v0

    .line 310
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private g(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 638
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->y:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 641
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 647
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->m:F

    invoke-static {p1, v0}, Lcom/muzakki/ahmad/widget/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 648
    iget v3, p0, Lcom/muzakki/ahmad/widget/b;->m:F

    .line 649
    iput v8, p0, Lcom/muzakki/ahmad/widget/b;->G:F

    .line 650
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->x:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/muzakki/ahmad/widget/b;->v:Landroid/graphics/Typeface;

    if-eq v0, v5, :cond_b

    .line 651
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->v:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->x:Landroid/graphics/Typeface;

    move v0, v1

    .line 685
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 686
    iget v5, p0, Lcom/muzakki/ahmad/widget/b;->H:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/muzakki/ahmad/widget/b;->J:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    move v0, v1

    .line 687
    :goto_2
    iput v3, p0, Lcom/muzakki/ahmad/widget/b;->H:F

    .line 688
    iput-boolean v2, p0, Lcom/muzakki/ahmad/widget/b;->J:Z

    .line 691
    :cond_3
    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 692
    :cond_4
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    iget v3, p0, Lcom/muzakki/ahmad/widget/b;->H:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 693
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 695
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    iget v3, p0, Lcom/muzakki/ahmad/widget/b;->G:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_9

    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 698
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->y:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 701
    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    .line 702
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/b;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/muzakki/ahmad/widget/b;->A:Z

    goto :goto_0

    .line 656
    :cond_5
    iget v3, p0, Lcom/muzakki/ahmad/widget/b;->l:F

    .line 657
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->x:Landroid/graphics/Typeface;

    iget-object v6, p0, Lcom/muzakki/ahmad/widget/b;->w:Landroid/graphics/Typeface;

    if-eq v0, v6, :cond_a

    .line 658
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->w:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->x:Landroid/graphics/Typeface;

    move v0, v1

    .line 661
    :goto_4
    iget v6, p0, Lcom/muzakki/ahmad/widget/b;->l:F

    invoke-static {p1, v6}, Lcom/muzakki/ahmad/widget/b;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 663
    iput v8, p0, Lcom/muzakki/ahmad/widget/b;->G:F

    .line 669
    :goto_5
    iget v6, p0, Lcom/muzakki/ahmad/widget/b;->m:F

    iget v7, p0, Lcom/muzakki/ahmad/widget/b;->l:F

    div-float/2addr v6, v7

    .line 672
    mul-float v7, v5, v6

    .line 674
    cmpl-float v7, v7, v4

    if-lez v7, :cond_7

    .line 678
    div-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    .line 666
    :cond_6
    iget v6, p0, Lcom/muzakki/ahmad/widget/b;->l:F

    div-float v6, p1, v6

    iput v6, p0, Lcom/muzakki/ahmad/widget/b;->G:F

    goto :goto_5

    :cond_7
    move v4, v5

    .line 681
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 686
    goto :goto_2

    :cond_9
    move v1, v2

    .line 695
    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method private g(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 608
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ag;->g(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 610
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/v4/c/f;->d:Landroid/support/v4/c/e;

    .line 612
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/support/v4/c/e;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 610
    return v0

    :cond_0
    move v0, v1

    .line 608
    goto :goto_0

    .line 610
    :cond_1
    sget-object v0, Landroid/support/v4/c/f;->c:Landroid/support/v4/c/e;

    goto :goto_1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/muzakki/ahmad/widget/b;->h:Z

    .line 193
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(F)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 708
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->U:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 711
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 717
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->ah:F

    invoke-static {p1, v0}, Lcom/muzakki/ahmad/widget/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->ah:F

    .line 719
    iput v7, p0, Lcom/muzakki/ahmad/widget/b;->Z:F

    move v8, v0

    move v0, v3

    move v3, v8

    .line 747
    :goto_1
    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    .line 748
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->ag:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/b;->J:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 749
    :goto_2
    iput v3, p0, Lcom/muzakki/ahmad/widget/b;->ag:F

    .line 750
    iput-boolean v1, p0, Lcom/muzakki/ahmad/widget/b;->J:Z

    .line 753
    :goto_3
    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    iget v3, p0, Lcom/muzakki/ahmad/widget/b;->ag:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 755
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "fonts/booster_number_font.otf"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->x:Landroid/graphics/Typeface;

    .line 756
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 758
    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->Z:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 761
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->af:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/muzakki/ahmad/widget/d$a;->sununit_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 762
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->ae:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/muzakki/ahmad/widget/d$a;->sub2_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 763
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->af:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 765
    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->ae:Landroid/text/TextPaint;

    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->Z:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_7

    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 766
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->af:Landroid/text/TextPaint;

    iget v3, p0, Lcom/muzakki/ahmad/widget/b;->Z:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_8

    :goto_6
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLinearText(Z)V

    goto/16 :goto_0

    .line 722
    :cond_2
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->aa:F

    .line 723
    iget v5, p0, Lcom/muzakki/ahmad/widget/b;->aa:F

    invoke-static {p1, v5}, Lcom/muzakki/ahmad/widget/b;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 725
    iput v7, p0, Lcom/muzakki/ahmad/widget/b;->Z:F

    .line 731
    :goto_7
    iget v5, p0, Lcom/muzakki/ahmad/widget/b;->ah:F

    iget v6, p0, Lcom/muzakki/ahmad/widget/b;->aa:F

    div-float/2addr v5, v6

    .line 734
    mul-float v6, v4, v5

    .line 736
    cmpl-float v6, v6, v3

    if-lez v6, :cond_4

    .line 740
    div-float/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move v8, v0

    move v0, v3

    move v3, v8

    goto/16 :goto_1

    .line 728
    :cond_3
    iget v5, p0, Lcom/muzakki/ahmad/widget/b;->aa:F

    div-float v5, p1, v5

    iput v5, p0, Lcom/muzakki/ahmad/widget/b;->Z:F

    goto :goto_7

    :cond_4
    move v3, v0

    move v0, v4

    .line 743
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 748
    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 758
    goto :goto_4

    :cond_7
    move v0, v1

    .line 765
    goto :goto_5

    :cond_8
    move v2, v1

    .line 766
    goto :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->n:Landroid/content/res/ColorStateList;

    .line 355
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    .line 355
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->i:F

    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/b;->c(F)V

    .line 402
    return-void
.end method

.method private k()I
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->I:[I

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->I:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 462
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method private l()I
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->I:[I

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->o:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->I:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 471
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 476
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->H:F

    .line 479
    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->m:F

    invoke-direct {p0, v1}, Lcom/muzakki/ahmad/widget/b;->g(F)V

    .line 480
    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->ah:F

    invoke-direct {p0, v1}, Lcom/muzakki/ahmad/widget/b;->h(F)V

    .line 482
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 483
    div-float v2, v1, v5

    .line 484
    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->U:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 485
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 486
    div-float v3, v2, v5

    iget-object v4, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    .line 487
    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v1

    sub-float v2, v3, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 489
    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/muzakki/ahmad/widget/b;->q:F

    .line 490
    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->ai:F

    .line 494
    :goto_0
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->s:F

    .line 496
    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->l:F

    invoke-direct {p0, v1}, Lcom/muzakki/ahmad/widget/b;->g(F)V

    .line 497
    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->aa:F

    invoke-direct {p0, v1}, Lcom/muzakki/ahmad/widget/b;->h(F)V

    .line 499
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 500
    div-float/2addr v1, v5

    .line 501
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 502
    div-float/2addr v1, v5

    .line 503
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->U:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 505
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/muzakki/ahmad/widget/b;->p:F

    .line 506
    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->p:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->aj:F

    .line 510
    :goto_1
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->r:F

    .line 513
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->o()V

    .line 515
    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/b;->e(F)V

    .line 516
    return-void

    .line 492
    :cond_0
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->q:F

    goto :goto_0

    .line 508
    :cond_1
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->p:F

    goto :goto_1
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 771
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    .line 772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    invoke-direct {p0, v4}, Lcom/muzakki/ahmad/widget/b;->c(F)V

    .line 777
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/muzakki/ahmad/widget/b;->E:F

    .line 778
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lcom/muzakki/ahmad/widget/b;->F:F

    .line 780
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 781
    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->F:F

    iget v3, p0, Lcom/muzakki/ahmad/widget/b;->E:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 783
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 787
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->C:Landroid/graphics/Bitmap;

    .line 789
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->C:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 790
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 792
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 794
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->D:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 874
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->C:Landroid/graphics/Bitmap;

    .line 876
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/muzakki/ahmad/widget/a;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->L:Landroid/view/animation/Interpolator;

    .line 166
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 167
    return-void
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/muzakki/ahmad/widget/c;->a(FFF)F

    move-result v0

    .line 372
    iget v1, p0, Lcom/muzakki/ahmad/widget/b;->i:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 373
    iput v0, p0, Lcom/muzakki/ahmad/widget/b;->i:F

    .line 374
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->j()V

    .line 376
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->j:I

    if-eq v0, p1, :cond_0

    .line 201
    iput p1, p0, Lcom/muzakki/ahmad/widget/b;->j:I

    .line 202
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 204
    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/muzakki/ahmad/widget/b;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muzakki/ahmad/widget/b;->J:Z

    .line 178
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->h()V

    .line 180
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 884
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/b;->n:Landroid/content/res/ColorStateList;

    .line 885
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 887
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 19

    .prologue
    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/muzakki/ahmad/widget/b;->h:Z

    if-eqz v2, :cond_3

    .line 534
    move-object/from16 v0, p0

    iget v6, v0, Lcom/muzakki/ahmad/widget/b;->t:F

    .line 535
    move-object/from16 v0, p0

    iget v2, v0, Lcom/muzakki/ahmad/widget/b;->u:F

    .line 536
    move-object/from16 v0, p0

    iget v7, v0, Lcom/muzakki/ahmad/widget/b;->ak:F

    .line 537
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/muzakki/ahmad/widget/b;->B:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/muzakki/ahmad/widget/b;->C:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move/from16 v16, v3

    .line 541
    :goto_0
    if-eqz v16, :cond_5

    .line 542
    move-object/from16 v0, p0

    iget v3, v0, Lcom/muzakki/ahmad/widget/b;->E:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/muzakki/ahmad/widget/b;->G:F

    mul-float/2addr v3, v4

    .line 543
    move-object/from16 v0, p0

    iget v4, v0, Lcom/muzakki/ahmad/widget/b;->F:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/muzakki/ahmad/widget/b;->G:F

    mul-float/2addr v4, v5

    .line 554
    :goto_1
    if-eqz v16, :cond_7

    .line 555
    add-float/2addr v2, v3

    move v15, v2

    .line 558
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v18

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->U:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/muzakki/ahmad/widget/b;->Z:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/muzakki/ahmad/widget/b;->ag:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 567
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/muzakki/ahmad/widget/b;->U:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->U:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/muzakki/ahmad/widget/b;->U:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 569
    add-float v12, v6, v2

    .line 570
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/muzakki/ahmad/widget/b;->W:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->W:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/muzakki/ahmad/widget/b;->af:Landroid/text/TextPaint;

    move-object/from16 v8, p1

    move v13, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->af:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/muzakki/ahmad/widget/b;->W:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 572
    add-float/2addr v12, v2

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->V:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 575
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/muzakki/ahmad/widget/b;->V:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->V:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    move-object/from16 v8, p1

    move v13, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->ad:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/muzakki/ahmad/widget/b;->V:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 577
    add-float/2addr v12, v2

    .line 578
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/muzakki/ahmad/widget/b;->X:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->X:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/muzakki/ahmad/widget/b;->af:Landroid/text/TextPaint;

    move-object/from16 v8, p1

    move v13, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->af:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/muzakki/ahmad/widget/b;->X:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 580
    add-float/2addr v12, v2

    .line 582
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v12

    float-to-int v2, v2

    .line 583
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/muzakki/ahmad/widget/b;->Y:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/muzakki/ahmad/widget/b;->ae:Landroid/text/TextPaint;

    int-to-float v2, v2

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 585
    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->Y:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/muzakki/ahmad/widget/b;->ae:Landroid/text/TextPaint;

    move-object/from16 v8, p1

    move v13, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 592
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/muzakki/ahmad/widget/b;->G:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 593
    move-object/from16 v0, p0

    iget v2, v0, Lcom/muzakki/ahmad/widget/b;->G:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/muzakki/ahmad/widget/b;->G:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v6, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 595
    :cond_2
    if-eqz v16, :cond_6

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->C:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/muzakki/ahmad/widget/b;->D:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 604
    :cond_3
    :goto_4
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 605
    return-void

    .line 537
    :cond_4
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_0

    .line 545
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/muzakki/ahmad/widget/b;->G:F

    mul-float/2addr v3, v4

    .line 546
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/muzakki/ahmad/widget/b;->G:F

    mul-float/2addr v4, v5

    goto/16 :goto_1

    .line 586
    :catch_0
    move-exception v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 599
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/muzakki/ahmad/widget/b;->g:Landroid/text/TextPaint;

    move-object/from16 v2, p1

    move v7, v15

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    move v15, v2

    goto/16 :goto_2
.end method

.method a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->v:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 326
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/b;->v:Landroid/graphics/Typeface;

    .line 327
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 329
    :cond_0
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 817
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    :cond_0
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/b;->y:Ljava/lang/CharSequence;

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->z:Ljava/lang/CharSequence;

    .line 820
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->o()V

    .line 821
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 823
    :cond_1
    return-void
.end method

.method final a([I)Z
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/b;->I:[I

    .line 345
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 347
    const/4 v0, 0x1

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->j:I

    return v0
.end method

.method b(F)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->af:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 850
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->o()V

    .line 851
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 852
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->k:I

    if-eq v0, p1, :cond_0

    .line 212
    iput p1, p0, Lcom/muzakki/ahmad/widget/b;->k:I

    .line 213
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 215
    :cond_0
    return-void
.end method

.method b(IIII)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/muzakki/ahmad/widget/b;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muzakki/ahmad/widget/b;->J:Z

    .line 186
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->h()V

    .line 188
    :cond_0
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 895
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/b;->o:Landroid/content/res/ColorStateList;

    .line 896
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 898
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->w:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 337
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/b;->w:Landroid/graphics/Typeface;

    .line 338
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 340
    :cond_0
    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 827
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->U:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    :cond_0
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/b;->U:Ljava/lang/CharSequence;

    .line 829
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->o()V

    .line 830
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 832
    :cond_1
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/muzakki/ahmad/widget/b;->k:I

    return v0
.end method

.method c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$k;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 220
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/muzakki/ahmad/widget/b;->o:Landroid/content/res/ColorStateList;

    .line 224
    :cond_0
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->m:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/an;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->m:F

    .line 229
    :cond_1
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/an;->a(II)I

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->P:I

    .line 231
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/an;->a(IF)F

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->N:F

    .line 233
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/an;->a(IF)F

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->O:F

    .line 235
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/an;->a(IF)F

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->M:F

    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/an;->a()V

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 240
    invoke-direct {p0, p1}, Lcom/muzakki/ahmad/widget/b;->g(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->v:Landroid/graphics/Typeface;

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 244
    return-void
.end method

.method c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 835
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->W:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 836
    :cond_0
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/b;->W:Ljava/lang/CharSequence;

    .line 837
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->o()V

    .line 838
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 840
    :cond_1
    return-void
.end method

.method d()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->v:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->v:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$k;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 249
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/muzakki/ahmad/widget/b;->n:Landroid/content/res/ColorStateList;

    .line 253
    :cond_0
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->l:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/an;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->l:F

    .line 258
    :cond_1
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/an;->a(II)I

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->T:I

    .line 260
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/an;->a(IF)F

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->R:F

    .line 262
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/an;->a(IF)F

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->S:F

    .line 264
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/an;->a(IF)F

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->Q:F

    .line 266
    invoke-virtual {v0}, Landroid/support/v7/widget/an;->a()V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 269
    invoke-direct {p0, p1}, Lcom/muzakki/ahmad/widget/b;->g(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/b;->w:Landroid/graphics/Typeface;

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 273
    return-void
.end method

.method d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 842
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->X:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 843
    :cond_0
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/b;->X:Ljava/lang/CharSequence;

    .line 844
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->o()V

    .line 845
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 847
    :cond_1
    return-void
.end method

.method e()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->w:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method e(I)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/muzakki/ahmad/widget/d$d;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 277
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->TextAppearance_android_textColor:I

    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->ab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->ab:I

    .line 281
    :cond_0
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->ah:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/muzakki/ahmad/widget/b;->ah:F

    .line 285
    :cond_1
    return-void
.end method

.method e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 854
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->V:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    :cond_0
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/b;->V:Ljava/lang/CharSequence;

    .line 856
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->o()V

    .line 857
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 859
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 802
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->m()V

    .line 803
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->j()V

    .line 805
    :cond_0
    return-void
.end method

.method f(I)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$k;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 290
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_textColor:I

    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->ab:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/an;->b(II)I

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/b;->ac:I

    .line 294
    :cond_0
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    sget v1, Landroid/support/v7/a/a$k;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/muzakki/ahmad/widget/b;->aa:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/an;->e(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/muzakki/ahmad/widget/b;->aa:F

    .line 299
    :cond_1
    return-void
.end method

.method f(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 862
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 863
    :cond_0
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/b;->Y:Ljava/lang/CharSequence;

    .line 864
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/b;->o()V

    .line 865
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 867
    :cond_1
    return-void
.end method

.method g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/b;->y:Ljava/lang/CharSequence;

    return-object v0
.end method
