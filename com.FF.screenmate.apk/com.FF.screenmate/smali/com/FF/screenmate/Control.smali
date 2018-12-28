.class public Lcom/FF/screenmate/Control;
.super Ljava/lang/Object;
.source "Control.java"


# instance fields
.field Cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

.field currentCol:I

.field currentFrame:I

.field destRect:Landroid/graphics/Rect;

.field framePeriod:I

.field frameticker:J

.field mov:I

.field nFrame:I

.field resizeX:I

.field resizeY:I

.field spriteHeight:I

.field spriteWidth:I

.field srcRect:Landroid/graphics/Rect;

.field status:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "status"    # I
    .param p2, "srcRect"    # Landroid/graphics/Rect;
    .param p3, "destRect"    # Landroid/graphics/Rect;

    .prologue
    const/16 v2, 0x64

    const/16 v1, 0x20

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/FF/screenmate/Control;->currentCol:I

    .line 10
    iput v0, p0, Lcom/FF/screenmate/Control;->currentFrame:I

    .line 11
    iput v1, p0, Lcom/FF/screenmate/Control;->spriteWidth:I

    iput v1, p0, Lcom/FF/screenmate/Control;->spriteHeight:I

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Lcom/FF/screenmate/Control;->nFrame:I

    .line 15
    const/4 v0, 0x7

    iput v0, p0, Lcom/FF/screenmate/Control;->mov:I

    .line 18
    iput v2, p0, Lcom/FF/screenmate/Control;->resizeX:I

    iput v2, p0, Lcom/FF/screenmate/Control;->resizeY:I

    .line 30
    iput p1, p0, Lcom/FF/screenmate/Control;->status:I

    .line 31
    iput-object p2, p0, Lcom/FF/screenmate/Control;->srcRect:Landroid/graphics/Rect;

    .line 32
    iput-object p3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    .line 34
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/FF/screenmate/MateWallpaper$CubeEngine;)V
    .locals 3
    .param p1, "status"    # I
    .param p2, "srcRect"    # Landroid/graphics/Rect;
    .param p3, "destRect"    # Landroid/graphics/Rect;
    .param p4, "Cube"    # Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    .prologue
    const/16 v2, 0x64

    const/16 v1, 0x20

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/FF/screenmate/Control;->currentCol:I

    .line 10
    iput v0, p0, Lcom/FF/screenmate/Control;->currentFrame:I

    .line 11
    iput v1, p0, Lcom/FF/screenmate/Control;->spriteWidth:I

    iput v1, p0, Lcom/FF/screenmate/Control;->spriteHeight:I

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Lcom/FF/screenmate/Control;->nFrame:I

    .line 15
    const/4 v0, 0x7

    iput v0, p0, Lcom/FF/screenmate/Control;->mov:I

    .line 18
    iput v2, p0, Lcom/FF/screenmate/Control;->resizeX:I

    iput v2, p0, Lcom/FF/screenmate/Control;->resizeY:I

    .line 22
    iput p1, p0, Lcom/FF/screenmate/Control;->status:I

    .line 23
    iput-object p2, p0, Lcom/FF/screenmate/Control;->srcRect:Landroid/graphics/Rect;

    .line 24
    iput-object p3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    .line 25
    iput-object p4, p0, Lcom/FF/screenmate/Control;->Cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    .line 27
    return-void
.end method


# virtual methods
.method public positionControl(FFII)I
    .locals 7
    .param p1, "mTouchX"    # F
    .param p2, "mTouchY"    # F
    .param p3, "spriteWidth"    # I
    .param p4, "spriteHeight"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x7

    .line 87
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 88
    .local v0, "mossaX":I
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 89
    .local v1, "mossaY":I
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_4

    cmpl-float v2, p2, v3

    if-ltz v2, :cond_4

    .line 92
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 93
    float-to-int v2, p1

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    if-ge v2, v6, :cond_5

    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    float-to-int v4, p1

    iget-object v5, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/FF/screenmate/Control;->resizeX:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 96
    const/4 v2, 0x4

    iput v2, p0, Lcom/FF/screenmate/Control;->status:I

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    .line 98
    float-to-int v2, p2

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-ge v2, v6, :cond_6

    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    float-to-int v4, p2

    iget-object v5, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 100
    :goto_1
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p4

    iget v4, p0, Lcom/FF/screenmate/Control;->resizeY:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    const/4 v2, 0x2

    iput v2, p0, Lcom/FF/screenmate/Control;->status:I

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    float-to-int v3, p2

    sub-int/2addr v2, v3

    if-ge v2, v6, :cond_7

    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    float-to-int v5, p2

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 105
    :goto_2
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p4

    iget v4, p0, Lcom/FF/screenmate/Control;->resizeY:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    const/4 v2, 0x1

    iput v2, p0, Lcom/FF/screenmate/Control;->status:I

    .line 108
    :cond_2
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    .line 109
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    float-to-int v3, p1

    sub-int/2addr v2, v3

    if-ge v2, v6, :cond_8

    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    float-to-int v5, p1

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 111
    :goto_3
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/FF/screenmate/Control;->resizeX:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 112
    const/4 v2, 0x3

    iput v2, p0, Lcom/FF/screenmate/Control;->status:I

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ne v2, v1, :cond_4

    .line 117
    const/4 v2, 0x0

    iput v2, p0, Lcom/FF/screenmate/Control;->status:I

    .line 118
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/FF/screenmate/Control;->resizeX:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 119
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p4

    iget v4, p0, Lcom/FF/screenmate/Control;->resizeY:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    :cond_4
    iget v2, p0, Lcom/FF/screenmate/Control;->status:I

    return v2

    .line 94
    :cond_5
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/FF/screenmate/Control;->mov:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/FF/screenmate/Control;->mov:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    .line 104
    :cond_7
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/FF/screenmate/Control;->mov:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 110
    :cond_8
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/FF/screenmate/Control;->mov:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_3
.end method

.method public positionControl2(FFII)I
    .locals 6
    .param p1, "mTouchX"    # F
    .param p2, "mTouchY"    # F
    .param p3, "spriteWidth"    # I
    .param p4, "spriteHeight"    # I

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 47
    .local v0, "mossaX":I
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 48
    .local v1, "mossaY":I
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_4

    cmpl-float v2, p2, v3

    if-ltz v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 52
    float-to-int v2, p1

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/FF/screenmate/Control;->mov:I

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    float-to-int v4, p1

    iget-object v5, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iput p3, v2, Landroid/graphics/Rect;->right:I

    .line 55
    const/4 v2, 0x4

    iput v2, p0, Lcom/FF/screenmate/Control;->status:I

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    .line 57
    float-to-int v2, p2

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/FF/screenmate/Control;->mov:I

    if-ge v2, v3, :cond_6

    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    float-to-int v4, p2

    iget-object v5, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iput p4, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    const/4 v2, 0x2

    iput v2, p0, Lcom/FF/screenmate/Control;->status:I

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    .line 62
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    float-to-int v3, p2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/FF/screenmate/Control;->mov:I

    if-ge v2, v3, :cond_7

    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    float-to-int v5, p2

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 64
    :goto_2
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iput p4, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    const/4 v2, 0x1

    iput v2, p0, Lcom/FF/screenmate/Control;->status:I

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    .line 68
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    float-to-int v3, p1

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/FF/screenmate/Control;->mov:I

    if-ge v2, v3, :cond_8

    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    float-to-int v5, p1

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 70
    :goto_3
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iput p3, v2, Landroid/graphics/Rect;->right:I

    .line 71
    const/4 v2, 0x3

    iput v2, p0, Lcom/FF/screenmate/Control;->status:I

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ne v2, v1, :cond_4

    .line 76
    const/4 v2, 0x0

    iput v2, p0, Lcom/FF/screenmate/Control;->status:I

    .line 77
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iput p3, v2, Landroid/graphics/Rect;->right:I

    .line 78
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iput p4, v2, Landroid/graphics/Rect;->bottom:I

    .line 82
    :cond_4
    iget v2, p0, Lcom/FF/screenmate/Control;->status:I

    return v2

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/FF/screenmate/Control;->mov:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 58
    :cond_6
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/FF/screenmate/Control;->mov:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    .line 63
    :cond_7
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/FF/screenmate/Control;->mov:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 69
    :cond_8
    iget-object v2, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Control;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/FF/screenmate/Control;->mov:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_3
.end method

.method public setMov(I)V
    .locals 0
    .param p1, "mov"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/FF/screenmate/Control;->mov:I

    .line 38
    return-void
.end method

.method public setResize(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 41
    iput p1, p0, Lcom/FF/screenmate/Control;->resizeX:I

    .line 42
    iput p2, p0, Lcom/FF/screenmate/Control;->resizeY:I

    .line 43
    return-void
.end method
