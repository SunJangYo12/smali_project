.class public abstract Landroid/support/v4/app/SharedElementCallback;
.super Ljava/lang/Object;
.source "SharedElementCallback.java"


# static fields
.field private static final BUNDLE_SNAPSHOT_BITMAP:Ljava/lang/String; = "sharedElement:snapshot:bitmap"

.field private static final BUNDLE_SNAPSHOT_IMAGE_MATRIX:Ljava/lang/String; = "sharedElement:snapshot:imageMatrix"

.field private static final BUNDLE_SNAPSHOT_IMAGE_SCALETYPE:Ljava/lang/String; = "sharedElement:snapshot:imageScaleType"

.field private static MAX_IMAGE_SIZE:I


# instance fields
.field private mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/high16 v0, 0x100000

    sput v0, Landroid/support/v4/app/SharedElementCallback;->MAX_IMAGE_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 19

    .prologue
    .line 195
    move-object/from16 v0, p0

    move-object v13, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    move v1, v13

    .line 196
    move-object v13, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    move v2, v13

    .line 197
    move v13, v1

    if-lez v13, :cond_0

    move v13, v2

    if-gtz v13, :cond_1

    .line 198
    :cond_0
    const/4 v13, 0x0

    move-object v0, v13

    .line 217
    :goto_0
    return-object v0

    .line 200
    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    sget v14, Landroid/support/v4/app/SharedElementCallback;->MAX_IMAGE_SIZE:I

    int-to-float v14, v14

    move v15, v1

    move/from16 v16, v2

    mul-int v15, v15, v16

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    move v3, v13

    .line 201
    move-object v13, v0

    instance-of v13, v13, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v13, :cond_2

    move v13, v3

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v14

    if-nez v13, :cond_2

    .line 203
    move-object v13, v0

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v0, v13

    goto :goto_0

    .line 205
    :cond_2
    move v13, v1

    int-to-float v13, v13

    move v14, v3

    mul-float/2addr v13, v14

    float-to-int v13, v13

    move v4, v13

    .line 206
    move v13, v2

    int-to-float v13, v13

    move v14, v3

    mul-float/2addr v13, v14

    float-to-int v13, v13

    move v5, v13

    .line 207
    move v13, v4

    move v14, v5

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v6, v13

    .line 208
    new-instance v13, Landroid/graphics/Canvas;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v6

    invoke-direct {v14, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v7, v13

    .line 209
    move-object v13, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    move-object v8, v13

    .line 210
    move-object v13, v8

    iget v13, v13, Landroid/graphics/Rect;->left:I

    move v9, v13

    .line 211
    move-object v13, v8

    iget v13, v13, Landroid/graphics/Rect;->top:I

    move v10, v13

    .line 212
    move-object v13, v8

    iget v13, v13, Landroid/graphics/Rect;->right:I

    move v11, v13

    .line 213
    move-object v13, v8

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    move v12, v13

    .line 214
    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v17}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    move-object v13, v0

    move-object v14, v7

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 216
    move-object v13, v0

    move v14, v9

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v17}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    move-object v13, v6

    move-object v0, v13

    goto :goto_0
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 16

    .prologue
    .line 149
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v11, v1

    instance-of v11, v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    .line 150
    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    move-object v4, v11

    .line 151
    move-object v11, v4

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v5, v11

    .line 152
    move-object v11, v4

    invoke-virtual {v11}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v6, v11

    .line 153
    move-object v11, v5

    if-eqz v11, :cond_1

    move-object v11, v6

    if-nez v11, :cond_1

    .line 154
    move-object v11, v5

    invoke-static {v11}, Landroid/support/v4/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object v7, v11

    .line 155
    move-object v11, v7

    if-eqz v11, :cond_1

    .line 156
    new-instance v11, Landroid/os/Bundle;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object v8, v11

    .line 157
    move-object v11, v8

    const-string v12, "sharedElement:snapshot:bitmap"

    move-object v13, v7

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    move-object v11, v8

    const-string v12, "sharedElement:snapshot:imageScaleType"

    move-object v13, v4

    invoke-virtual {v13}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    move-object v11, v4

    invoke-virtual {v11}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v11

    sget-object v12, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v11, v12, :cond_0

    .line 161
    move-object v11, v4

    invoke-virtual {v11}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    move-object v9, v11

    .line 162
    const/16 v11, 0x9

    new-array v11, v11, [F

    move-object v10, v11

    .line 163
    move-object v11, v9

    move-object v12, v10

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->getValues([F)V

    .line 164
    move-object v11, v8

    const-string v12, "sharedElement:snapshot:imageMatrix"

    move-object v13, v10

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 166
    :cond_0
    move-object v11, v8

    move-object v0, v11

    .line 188
    :goto_0
    return-object v0

    .line 170
    :cond_1
    move-object v11, v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v4, v11

    .line 171
    move-object v11, v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v5, v11

    .line 172
    const/4 v11, 0x0

    move-object v6, v11

    .line 173
    move v11, v4

    if-lez v11, :cond_3

    move v11, v5

    if-lez v11, :cond_3

    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    sget v12, Landroid/support/v4/app/SharedElementCallback;->MAX_IMAGE_SIZE:I

    int-to-float v12, v12

    move v13, v4

    move v14, v5

    mul-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    move v7, v11

    .line 175
    move v11, v4

    int-to-float v11, v11

    move v12, v7

    mul-float/2addr v11, v12

    float-to-int v11, v11

    move v4, v11

    .line 176
    move v11, v5

    int-to-float v11, v11

    move v12, v7

    mul-float/2addr v11, v12

    float-to-int v11, v11

    move v5, v11

    .line 177
    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    if-nez v11, :cond_2

    .line 178
    move-object v11, v0

    new-instance v12, Landroid/graphics/Matrix;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iput-object v12, v11, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 180
    :cond_2
    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    move-object v12, v2

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    move-object v12, v3

    iget v12, v12, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    move-object v13, v3

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-result v11

    .line 182
    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    move v12, v7

    move v13, v7

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-result v11

    .line 183
    move v11, v4

    move v12, v5

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object v6, v11

    .line 184
    new-instance v11, Landroid/graphics/Canvas;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v6

    invoke-direct {v12, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v8, v11

    .line 185
    move-object v11, v8

    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    move-object v11, v1

    move-object v12, v8

    invoke-virtual {v11, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 188
    :cond_3
    move-object v11, v6

    move-object v0, v11

    goto/16 :goto_0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 13

    .prologue
    .line 238
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v9, 0x0

    move-object v3, v9

    .line 239
    move-object v9, v2

    instance-of v9, v9, Landroid/os/Bundle;

    if-eqz v9, :cond_2

    .line 240
    move-object v9, v2

    check-cast v9, Landroid/os/Bundle;

    move-object v4, v9

    .line 241
    move-object v9, v4

    const-string v10, "sharedElement:snapshot:bitmap"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    move-object v5, v9

    .line 242
    move-object v9, v5

    if-nez v9, :cond_0

    .line 243
    const/4 v9, 0x0

    move-object v0, v9

    .line 261
    :goto_0
    return-object v0

    .line 245
    :cond_0
    new-instance v9, Landroid/widget/ImageView;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    move-object v11, v1

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v6, v9

    .line 246
    move-object v9, v6

    move-object v3, v9

    .line 247
    move-object v9, v6

    move-object v10, v5

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    move-object v9, v6

    move-object v10, v4

    const-string v11, "sharedElement:snapshot:imageScaleType"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    move-object v9, v6

    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    sget-object v10, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v9, v10, :cond_1

    .line 251
    move-object v9, v4

    const-string v10, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v9

    move-object v7, v9

    .line 252
    new-instance v9, Landroid/graphics/Matrix;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    move-object v8, v9

    .line 253
    move-object v9, v8

    move-object v10, v7

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 254
    move-object v9, v6

    move-object v10, v8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 261
    :cond_1
    :goto_1
    move-object v9, v3

    move-object v0, v9

    goto :goto_0

    .line 256
    :cond_2
    move-object v9, v2

    instance-of v9, v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    .line 257
    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    move-object v4, v9

    .line 258
    new-instance v9, Landroid/widget/ImageView;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    move-object v11, v1

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v3, v9

    .line 259
    move-object v9, v3

    move-object v10, v4

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method
