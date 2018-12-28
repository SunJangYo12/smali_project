.class public Lexplosionfield/a;
.super Landroid/animation/ValueAnimator;
.source "ExplosionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexplosionfield/a$a;
    }
.end annotation


# static fields
.field static a:J

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# instance fields
.field private g:Landroid/graphics/Paint;

.field private h:[Lexplosionfield/a$a;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0x400

    sput-wide v0, Lexplosionfield/a;->a:J

    .line 33
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lexplosionfield/a;->b:Landroid/view/animation/Interpolator;

    .line 35
    const/4 v0, 0x5

    invoke-static {v0}, Lexplosionfield/b;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lexplosionfield/a;->c:F

    .line 36
    const/16 v0, 0x14

    invoke-static {v0}, Lexplosionfield/b;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lexplosionfield/a;->d:F

    .line 37
    const/4 v0, 0x2

    invoke-static {v0}, Lexplosionfield/b;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lexplosionfield/a;->e:F

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Lexplosionfield/b;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lexplosionfield/a;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/16 v2, 0x11

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lexplosionfield/a;->g:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lexplosionfield/a;->i:Landroid/graphics/Rect;

    .line 47
    const/16 v3, 0xf

    .line 48
    const/16 v0, 0xe1

    new-array v0, v0, [Lexplosionfield/a$a;

    iput-object v0, p0, Lexplosionfield/a;->h:[Lexplosionfield/a$a;

    .line 49
    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v5, v0, v2

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int v6, v0, v2

    move v2, v1

    .line 52
    :goto_0
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 53
    :goto_1
    if-ge v0, v3, :cond_0

    .line 54
    iget-object v7, p0, Lexplosionfield/a;->h:[Lexplosionfield/a$a;

    mul-int v8, v2, v3

    add-int/2addr v8, v0

    add-int/lit8 v9, v0, 0x1

    mul-int/2addr v9, v5

    add-int/lit8 v10, v2, 0x1

    mul-int/2addr v10, v6

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-direct {p0, v9, v4}, Lexplosionfield/a;->a(ILjava/util/Random;)Lexplosionfield/a$a;

    move-result-object v9

    aput-object v9, v7, v8

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 57
    :cond_1
    iput-object p1, p0, Lexplosionfield/a;->j:Landroid/view/View;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lexplosionfield/a;->setFloatValues([F)V

    .line 59
    sget-object v0, Lexplosionfield/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lexplosionfield/a;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    sget-wide v0, Lexplosionfield/a;->a:J

    invoke-virtual {p0, v0, v1}, Lexplosionfield/a;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x0
        0x3fb33333    # 1.4f
    .end array-data
.end method

.method static synthetic a()F
    .locals 1

    .prologue
    .line 30
    sget v0, Lexplosionfield/a;->e:F

    return v0
.end method

.method private a(ILjava/util/Random;)Lexplosionfield/a$a;
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const v5, 0x3e4ccccd    # 0.2f

    .line 64
    new-instance v1, Lexplosionfield/a$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lexplosionfield/a$a;-><init>(Lexplosionfield/a;Lexplosionfield/a$1;)V

    .line 65
    iput p1, v1, Lexplosionfield/a$a;->b:I

    .line 66
    sget v0, Lexplosionfield/a;->e:F

    iput v0, v1, Lexplosionfield/a$a;->e:F

    .line 67
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 68
    sget v0, Lexplosionfield/a;->e:F

    sget v2, Lexplosionfield/a;->c:F

    sget v3, Lexplosionfield/a;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, v1, Lexplosionfield/a$a;->h:F

    .line 72
    :goto_0
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 73
    iget-object v0, p0, Lexplosionfield/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e3851ec    # 0.18f

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    mul-float/2addr v0, v3

    iput v0, v1, Lexplosionfield/a$a;->i:F

    .line 74
    cmpg-float v0, v2, v5

    if-gez v0, :cond_1

    iget v0, v1, Lexplosionfield/a$a;->i:F

    :goto_1
    iput v0, v1, Lexplosionfield/a$a;->i:F

    .line 75
    iget-object v0, p0, Lexplosionfield/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    sub-float/2addr v3, v6

    mul-float/2addr v0, v3

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v3

    iput v0, v1, Lexplosionfield/a$a;->j:F

    .line 76
    cmpg-float v0, v2, v5

    if-gez v0, :cond_2

    iget v0, v1, Lexplosionfield/a$a;->j:F

    .line 77
    :goto_2
    iput v0, v1, Lexplosionfield/a$a;->j:F

    .line 78
    const/high16 v0, 0x40800000    # 4.0f

    iget v2, v1, Lexplosionfield/a$a;->i:F

    mul-float/2addr v0, v2

    iget v2, v1, Lexplosionfield/a$a;->j:F

    div-float/2addr v0, v2

    iput v0, v1, Lexplosionfield/a$a;->k:F

    .line 79
    iget v0, v1, Lexplosionfield/a$a;->k:F

    neg-float v0, v0

    iget v2, v1, Lexplosionfield/a$a;->j:F

    div-float/2addr v0, v2

    iput v0, v1, Lexplosionfield/a$a;->l:F

    .line 80
    iget-object v0, p0, Lexplosionfield/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lexplosionfield/a;->d:F

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    sub-float/2addr v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 81
    iput v0, v1, Lexplosionfield/a$a;->f:F

    .line 82
    iput v0, v1, Lexplosionfield/a$a;->c:F

    .line 83
    iget-object v0, p0, Lexplosionfield/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lexplosionfield/a;->d:F

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    sub-float/2addr v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 84
    iput v0, v1, Lexplosionfield/a$a;->g:F

    .line 85
    iput v0, v1, Lexplosionfield/a$a;->d:F

    .line 86
    const v0, 0x3e0f5c29    # 0.14f

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, v1, Lexplosionfield/a$a;->m:F

    .line 87
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, v1, Lexplosionfield/a$a;->n:F

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lexplosionfield/a$a;->a:F

    .line 89
    return-object v1

    .line 70
    :cond_0
    sget v0, Lexplosionfield/a;->f:F

    sget v2, Lexplosionfield/a;->e:F

    sget v3, Lexplosionfield/a;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, v1, Lexplosionfield/a$a;->h:F

    goto/16 :goto_0

    .line 74
    :cond_1
    iget v0, v1, Lexplosionfield/a$a;->i:F

    iget v3, v1, Lexplosionfield/a$a;->i:F

    mul-float/2addr v3, v5

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    goto/16 :goto_1

    .line 76
    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget v0, v1, Lexplosionfield/a$a;->j:F

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    goto :goto_2

    :cond_3
    iget v0, v1, Lexplosionfield/a$a;->j:F

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0}, Lexplosionfield/a;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v2, p0, Lexplosionfield/a;->h:[Lexplosionfield/a$a;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 97
    invoke-virtual {p0}, Lexplosionfield/a;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lexplosionfield/a$a;->a(F)V

    .line 98
    iget v0, v4, Lexplosionfield/a$a;->a:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 99
    iget-object v0, p0, Lexplosionfield/a;->g:Landroid/graphics/Paint;

    iget v5, v4, Lexplosionfield/a$a;->b:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lexplosionfield/a;->g:Landroid/graphics/Paint;

    iget v5, v4, Lexplosionfield/a$a;->b:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, v4, Lexplosionfield/a$a;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    iget v0, v4, Lexplosionfield/a$a;->c:F

    iget v5, v4, Lexplosionfield/a$a;->d:F

    iget v4, v4, Lexplosionfield/a$a;->e:F

    iget-object v6, p0, Lexplosionfield/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lexplosionfield/a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    iget-object v0, p0, Lexplosionfield/a;->j:Landroid/view/View;

    iget-object v1, p0, Lexplosionfield/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 112
    return-void
.end method
