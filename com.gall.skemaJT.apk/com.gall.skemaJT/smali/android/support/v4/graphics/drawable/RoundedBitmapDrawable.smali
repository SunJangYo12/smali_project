.class public abstract Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"


# static fields
.field private static final DEFAULT_PAINT_FLAGS:I = 0x6


# instance fields
.field private mApplyGravity:Z

.field mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mCornerRadius:F

.field final mDstRect:Landroid/graphics/Rect;

.field final mDstRectF:Landroid/graphics/RectF;

.field private mGravity:I

.field private mPaint:Landroid/graphics/Paint;

.field private mTargetDensity:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    .line 310
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 46
    move-object v3, v0

    const/16 v4, 0xa0

    iput v4, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 47
    move-object v3, v0

    const/16 v4, 0x77

    iput v4, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 48
    move-object v3, v0

    new-instance v4, Landroid/graphics/Paint;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 52
    move-object v3, v0

    new-instance v4, Landroid/graphics/Rect;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 53
    move-object v3, v0

    new-instance v4, Landroid/graphics/RectF;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 55
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 311
    move-object v3, v1

    if-eqz v3, :cond_0

    .line 312
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 315
    :cond_0
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 316
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 317
    move-object v3, v0

    invoke-direct {v3}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    .line 318
    move-object v3, v0

    new-instance v4, Landroid/graphics/BitmapShader;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v6, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v4, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_1
    move-object v3, v0

    move-object v4, v0

    const/4 v5, -0x1

    move-object v9, v4

    move v10, v5

    move v4, v10

    move-object v5, v9

    move v6, v10

    iput v6, v5, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    iput v4, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    goto :goto_0
.end method

.method private computeBitmapSize()V
    .locals 4

    .prologue
    .line 76
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v2

    iput v2, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 77
    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v2

    iput v2, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 78
    return-void
.end method

.method private static isGreaterThanZero(F)Z
    .locals 3

    .prologue
    .line 325
    move v0, p0

    move v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 229
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    move-object v2, v5

    .line 230
    move-object v5, v2

    if-nez v5, :cond_0

    .line 243
    :goto_0
    return-void

    .line 234
    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->updateDstRect()V

    .line 236
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v3, v5

    .line 237
    move-object v5, v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    move-object v4, v5

    .line 238
    move-object v5, v4

    if-nez v5, :cond_1

    .line 239
    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    move-object v9, v3

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 243
    :goto_1
    goto :goto_0

    .line 241
    :cond_1
    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    move-object v9, v3

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public getAlpha()I
    .locals 2

    .prologue
    .line 255
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 72
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    move-object v0, v1

    return-object v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .prologue
    .line 265
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 2

    .prologue
    .line 284
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    move v0, v1

    return v0
.end method

.method public getGravity()I
    .locals 2

    .prologue
    .line 132
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    move v0, v1

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 294
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    move v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 289
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    move v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 4

    .prologue
    .line 299
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    const/16 v3, 0x77

    if-eq v2, v3, :cond_0

    .line 300
    const/4 v2, -0x3

    move v0, v2

    .line 303
    :goto_0
    return v0

    .line 302
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    move-object v1, v2

    .line 303
    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-lt v2, v3, :cond_1

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, -0x3

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 65
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v0, v1

    return-object v0
.end method

.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    .line 215
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v6
.end method

.method public hasAntiAlias()Z
    .locals 2

    .prologue
    .line 198
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public hasMipMap()Z
    .locals 4

    .prologue
    .line 174
    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public setAlpha(I)V
    .locals 5

    .prologue
    .line 247
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    move v2, v3

    .line 248
    move v3, v1

    move v4, v2

    if-eq v3, v4, :cond_0

    .line 249
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 252
    :cond_0
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 4

    .prologue
    .line 186
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 188
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    .line 260
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 261
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 262
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 4

    .prologue
    .line 272
    move-object v0, p0

    move v1, p1

    move v2, v1

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-result-object v2

    .line 277
    :goto_0
    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 278
    return-void

    .line 275
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-result-object v2

    goto :goto_0
.end method

.method public setDither(Z)V
    .locals 4

    .prologue
    .line 209
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 210
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 211
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 4

    .prologue
    .line 203
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 204
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 205
    return-void
.end method

.method public setGravity(I)V
    .locals 4

    .prologue
    .line 143
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    move v3, v1

    if-eq v2, v3, :cond_0

    .line 144
    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 145
    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 146
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 148
    :cond_0
    return-void
.end method

.method public setMipMap(Z)V
    .locals 5

    .prologue
    .line 162
    move-object v0, p0

    move v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
.end method

.method public setTargetDensity(I)V
    .locals 4

    .prologue
    .line 115
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    move v3, v1

    if-eq v2, v3, :cond_1

    .line 116
    move-object v2, v0

    move v3, v1

    if-nez v3, :cond_2

    const/16 v3, 0xa0

    :goto_0
    iput v3, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 117
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 118
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    .line 120
    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 122
    :cond_1
    return-void

    .line 116
    :cond_2
    move v3, v1

    goto :goto_0
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 91
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getDensity()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    .line 92
    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 4

    .prologue
    .line 103
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    .line 104
    return-void
.end method

.method updateDstRect()V
    .locals 7

    .prologue
    .line 219
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    if-eqz v1, :cond_0

    .line 220
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 222
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 223
    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 225
    :cond_0
    return-void
.end method
