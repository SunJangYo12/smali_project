.class public Lcom/FF/screenmate/Hub;
.super Ljava/lang/Object;
.source "Hub.java"


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field bitmap1:Landroid/graphics/Bitmap;

.field check:Z

.field count:Z

.field cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

.field mPaint:Landroid/graphics/Paint;

.field px:F

.field py:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/FF/screenmate/Hub;->count:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/screenmate/Hub;->check:Z

    .line 24
    iput-object p1, p0, Lcom/FF/screenmate/Hub;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "bitmap1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/FF/screenmate/Hub;->count:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/screenmate/Hub;->check:Z

    .line 27
    iput-object p1, p0, Lcom/FF/screenmate/Hub;->bitmap:Landroid/graphics/Bitmap;

    .line 28
    iput-object p2, p0, Lcom/FF/screenmate/Hub;->bitmap1:Landroid/graphics/Bitmap;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/FF/screenmate/MateWallpaper$CubeEngine;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "bitmap1"    # Landroid/graphics/Bitmap;
    .param p3, "cube"    # Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/FF/screenmate/Hub;->count:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/screenmate/Hub;->check:Z

    .line 32
    iput-object p1, p0, Lcom/FF/screenmate/Hub;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    iput-object p2, p0, Lcom/FF/screenmate/Hub;->bitmap1:Landroid/graphics/Bitmap;

    .line 34
    iput-object p3, p0, Lcom/FF/screenmate/Hub;->cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/FF/screenmate/MateWallpaper$CubeEngine;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "cube"    # Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/FF/screenmate/Hub;->count:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/screenmate/Hub;->check:Z

    .line 19
    iput-object p1, p0, Lcom/FF/screenmate/Hub;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    iput-object p2, p0, Lcom/FF/screenmate/Hub;->cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    .line 21
    return-void
.end method


# virtual methods
.method public Pos(FF)V
    .locals 0
    .param p1, "px"    # F
    .param p2, "py"    # F

    .prologue
    .line 38
    iput p1, p0, Lcom/FF/screenmate/Hub;->px:F

    .line 39
    iput p2, p0, Lcom/FF/screenmate/Hub;->py:F

    .line 40
    return-void
.end method

.method public drawButton(Landroid/graphics/Canvas;II)Z
    .locals 4
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I
    .param p3, "top"    # I

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/FF/screenmate/Hub;->bitmap:Landroid/graphics/Bitmap;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    iget-object v0, p0, Lcom/FF/screenmate/Hub;->cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    iget v0, v0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mTouchX:F

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/FF/screenmate/Hub;->cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    iget v0, v0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mTouchY:F

    int-to-float v1, p3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/FF/screenmate/Hub;->cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    iget v0, v0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mTouchX:F

    iget-object v1, p0, Lcom/FF/screenmate/Hub;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, p2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/FF/screenmate/Hub;->cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    iget v0, v0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mTouchY:F

    iget-object v1, p0, Lcom/FF/screenmate/Hub;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, p3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/FF/screenmate/Hub;->bitmap1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/FF/screenmate/Hub;->bitmap1:Landroid/graphics/Bitmap;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public drawButton2(Landroid/graphics/Canvas;IIII)Z
    .locals 5
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v4, 0x0

    .line 57
    iget v0, p0, Lcom/FF/screenmate/Hub;->px:F

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/FF/screenmate/Hub;->py:F

    int-to-float v1, p3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/FF/screenmate/Hub;->px:F

    add-int v1, p2, p4

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/FF/screenmate/Hub;->py:F

    add-int v1, p3, p5

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/FF/screenmate/Hub;->bitmap1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/FF/screenmate/Hub;->bitmap1:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p4, p2

    add-int v3, p5, p3

    invoke-direct {v1, p2, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/FF/screenmate/Hub;->bitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p4, p2

    add-int v3, p5, p3

    invoke-direct {v1, p2, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public drawCheck(Landroid/graphics/Canvas;IIII)Z
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 74
    iget v0, p0, Lcom/FF/screenmate/Hub;->px:F

    int-to-float v3, p2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/FF/screenmate/Hub;->py:F

    int-to-float v3, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/FF/screenmate/Hub;->px:F

    add-int v3, p2, p4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/FF/screenmate/Hub;->py:F

    add-int v3, p3, p5

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/FF/screenmate/Hub;->count:Z

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v0, p0, Lcom/FF/screenmate/Hub;->check:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/FF/screenmate/Hub;->setCheck(Z)V

    .line 76
    iput-boolean v2, p0, Lcom/FF/screenmate/Hub;->count:Z

    .line 77
    :cond_0
    iget v0, p0, Lcom/FF/screenmate/Hub;->px:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/FF/screenmate/Hub;->py:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_1

    .line 78
    iput-boolean v1, p0, Lcom/FF/screenmate/Hub;->count:Z

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/FF/screenmate/Hub;->check:Z

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/FF/screenmate/Hub;->bitmap1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/FF/screenmate/Hub;->bitmap1:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p4, p2

    add-int v3, p5, p3

    invoke-direct {v1, p2, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/FF/screenmate/Hub;->check:Z

    return v0

    :cond_3
    move v0, v2

    .line 75
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/FF/screenmate/Hub;->bitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p4, p2

    add-int v3, p5, p3

    invoke-direct {v1, p2, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public drawOne(ZLandroid/graphics/Canvas;IIII)Z
    .locals 5
    .param p1, "button"    # Z
    .param p2, "c"    # Landroid/graphics/Canvas;
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I

    .prologue
    const/4 v4, 0x0

    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/FF/screenmate/Hub;->bitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p3, p5

    add-int v3, p4, p6

    invoke-direct {v1, p3, p4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/FF/screenmate/Hub;->bitmap1:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p3, p5

    add-int v3, p4, p6

    invoke-direct {v1, p3, p4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public oneClick(Landroid/graphics/Canvas;IIII)Z
    .locals 3
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual/range {p0 .. p5}, Lcom/FF/screenmate/Hub;->drawButton2(Landroid/graphics/Canvas;IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/FF/screenmate/Hub;->count:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/FF/screenmate/Hub;->count:Z

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/FF/screenmate/Hub;->drawButton2(Landroid/graphics/Canvas;IIII)Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lcom/FF/screenmate/Hub;->count:Z

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public setCheck(Z)V
    .locals 0
    .param p1, "check"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/FF/screenmate/Hub;->check:Z

    .line 44
    return-void
.end method
