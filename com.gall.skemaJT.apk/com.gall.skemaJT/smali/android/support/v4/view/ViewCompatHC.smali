.class Landroid/support/v4/view/ViewCompatHC;
.super Ljava/lang/Object;
.source "ViewCompatHC.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 23
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combineMeasuredStates(II)I
    .locals 4

    .prologue
    .line 161
    move v0, p0

    move v1, p1

    move v2, v0

    move v3, v1

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static getAlpha(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 29
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    move v0, v1

    return v0
.end method

.method static getFrameTime()J
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLayerType(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 37
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getMeasuredHeightAndState(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 49
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getMeasuredState(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 53
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getMeasuredWidthAndState(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 45
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getPivotX(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 141
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getPivotY(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 145
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getRotation(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 73
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getRotationX(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 77
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getRotationY(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 81
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 85
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 89
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 57
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 61
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getX(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 65
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getY(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 69
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static jumpDrawablesToCurrentState(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 150
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 6

    .prologue
    .line 41
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, v0

    move v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static setActivated(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 157
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 158
    return-void
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 101
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 102
    return-void
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 33
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    return-void
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 133
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 134
    return-void
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 137
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 138
    return-void
.end method

.method public static setRotation(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 113
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 114
    return-void
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 117
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationX(F)V

    .line 118
    return-void
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 121
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 122
    return-void
.end method

.method public static setSaveFromParentEnabled(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 153
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 154
    return-void
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 125
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 126
    return-void
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 129
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 130
    return-void
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 93
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    return-void
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 97
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    return-void
.end method

.method public static setX(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 105
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 106
    return-void
.end method

.method public static setY(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 109
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 110
    return-void
.end method
