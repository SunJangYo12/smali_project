.class Landroid/support/v4/widget/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

.field final synthetic val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 5

    .prologue
    .line 364
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    move-object v3, v0

    invoke-direct {v3}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 14

    .prologue
    .line 367
    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-boolean v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable;->mFinishing:Z

    if-eqz v10, :cond_0

    .line 368
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    move v11, v1

    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-static {v10, v11, v12}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$000(Landroid/support/v4/widget/MaterialProgressDrawable;FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 414
    :goto_0
    return-void

    .line 372
    :cond_0
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-static {v10, v11}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$100(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)F

    move-result v10

    move v3, v10

    .line 373
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v10}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v10

    move v4, v10

    .line 374
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v10}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v10

    move v5, v10

    .line 375
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v10}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v10

    move v6, v10

    .line 377
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    move v11, v1

    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-static {v10, v11, v12}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$200(Landroid/support/v4/widget/MaterialProgressDrawable;FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 381
    move v10, v1

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_1

    .line 385
    move v10, v1

    const/high16 v11, 0x3f000000    # 0.5f

    div-float/2addr v10, v11

    move v7, v10

    .line 387
    move v10, v5

    const v11, 0x3f4ccccd    # 0.8f

    move v12, v3

    sub-float/2addr v11, v12

    invoke-static {}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$300()Landroid/view/animation/Interpolator;

    move-result-object v12

    move v13, v7

    invoke-interface {v12, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    move v8, v10

    .line 390
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    move v11, v8

    invoke-virtual {v10, v11}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 395
    :cond_1
    move v10, v1

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    .line 399
    const v10, 0x3f4ccccd    # 0.8f

    move v11, v3

    sub-float/2addr v10, v11

    move v7, v10

    .line 400
    move v10, v1

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    div-float/2addr v10, v11

    move v8, v10

    .line 402
    move v10, v4

    move v11, v7

    invoke-static {}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$300()Landroid/view/animation/Interpolator;

    move-result-object v12

    move v13, v8

    invoke-interface {v12, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    move v9, v10

    .line 404
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    move v11, v9

    invoke-virtual {v10, v11}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 407
    :cond_2
    move v10, v6

    const/high16 v11, 0x3e800000    # 0.25f

    move v12, v1

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    move v7, v10

    .line 408
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    move v11, v7

    invoke-virtual {v10, v11}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 410
    const/high16 v10, 0x43580000    # 216.0f

    move v11, v1

    mul-float/2addr v10, v11

    const/high16 v11, 0x44870000    # 1080.0f

    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-static {v12}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$400(Landroid/support/v4/widget/MaterialProgressDrawable;)F

    move-result v12

    const/high16 v13, 0x40a00000    # 5.0f

    div-float/2addr v12, v13

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    move v8, v10

    .line 412
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    move v11, v8

    invoke-virtual {v10, v11}, Landroid/support/v4/widget/MaterialProgressDrawable;->setRotation(F)V

    goto/16 :goto_0
.end method
