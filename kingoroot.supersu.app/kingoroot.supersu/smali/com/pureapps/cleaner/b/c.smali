.class public Lcom/pureapps/cleaner/b/c;
.super Landroid/view/animation/Animation;
.source "Rotate3dAnimation.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private g:Landroid/graphics/Camera;

.field private h:Landroid/view/ContextThemeWrapper;

.field private i:F


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;FFFFFZ)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/pureapps/cleaner/b/c;->i:F

    .line 45
    iput-object p1, p0, Lcom/pureapps/cleaner/b/c;->h:Landroid/view/ContextThemeWrapper;

    .line 46
    iput p2, p0, Lcom/pureapps/cleaner/b/c;->a:F

    .line 47
    iput p3, p0, Lcom/pureapps/cleaner/b/c;->b:F

    .line 48
    iput p4, p0, Lcom/pureapps/cleaner/b/c;->c:F

    .line 49
    iput p5, p0, Lcom/pureapps/cleaner/b/c;->d:F

    .line 50
    iput p6, p0, Lcom/pureapps/cleaner/b/c;->e:F

    .line 51
    iput-boolean p7, p0, Lcom/pureapps/cleaner/b/c;->f:Z

    .line 53
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/pureapps/cleaner/b/c;->i:F

    .line 54
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x0

    .line 66
    iget v0, p0, Lcom/pureapps/cleaner/b/c;->a:F

    .line 68
    iget v1, p0, Lcom/pureapps/cleaner/b/c;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/pureapps/cleaner/b/c;->c:F

    .line 72
    iget v2, p0, Lcom/pureapps/cleaner/b/c;->d:F

    .line 73
    iget-object v3, p0, Lcom/pureapps/cleaner/b/c;->g:Landroid/graphics/Camera;

    .line 75
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 78
    iget-boolean v5, p0, Lcom/pureapps/cleaner/b/c;->f:Z

    if-eqz v5, :cond_0

    .line 79
    iget v5, p0, Lcom/pureapps/cleaner/b/c;->e:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 83
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 85
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 102
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 103
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 104
    aget v3, v0, v8

    iget v5, p0, Lcom/pureapps/cleaner/b/c;->i:F

    div-float/2addr v3, v5

    aput v3, v0, v8

    .line 105
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 110
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 111
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    return-void

    .line 81
    :cond_0
    iget v5, p0, Lcom/pureapps/cleaner/b/c;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 102
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 60
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/b/c;->g:Landroid/graphics/Camera;

    .line 61
    return-void
.end method
