.class Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;
.super Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
.source "RoundedBitmapDrawable21.java"


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 28
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5

    .prologue
    .line 33
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->updateDstRect()V

    .line 34
    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->mDstRect:Landroid/graphics/Rect;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->getCornerRadius()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 35
    return-void
.end method

.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 12

    .prologue
    .line 53
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v1

    move v7, v2

    move v8, v3

    move-object v9, v4

    move-object v10, v5

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 55
    return-void
.end method

.method public hasMipMap()Z
    .locals 2

    .prologue
    .line 47
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setMipMap(Z)V
    .locals 4

    .prologue
    .line 39
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 40
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 41
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable21;->invalidateSelf()V

    .line 43
    :cond_0
    return-void
.end method
