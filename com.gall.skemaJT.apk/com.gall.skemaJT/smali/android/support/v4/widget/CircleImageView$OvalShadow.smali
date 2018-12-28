.class Landroid/support/v4/widget/CircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OvalShadow"
.end annotation


# instance fields
.field private mCircleDiameter:I

.field private mRadialGradient:Landroid/graphics/RadialGradient;

.field private mShadowPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Landroid/support/v4/widget/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/CircleImageView;II)V
    .locals 15

    .prologue
    .line 132
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Landroid/support/v4/widget/CircleImageView$OvalShadow;->this$0:Landroid/support/v4/widget/CircleImageView;

    .line 133
    move-object v4, v0

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 134
    move-object v4, v0

    new-instance v5, Landroid/graphics/Paint;

    move-object v14, v5

    move-object v5, v14

    move-object v6, v14

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 135
    move-object v4, v1

    move v5, v2

    invoke-static {v4, v5}, Landroid/support/v4/widget/CircleImageView;->access$002(Landroid/support/v4/widget/CircleImageView;I)I

    move-result v4

    .line 136
    move-object v4, v0

    move v5, v3

    iput v5, v4, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    .line 137
    move-object v4, v0

    new-instance v5, Landroid/graphics/RadialGradient;

    move-object v14, v5

    move-object v5, v14

    move-object v6, v14

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    const/4 v9, 0x2

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    move-object v9, v1

    invoke-static {v9}, Landroid/support/v4/widget/CircleImageView;->access$000(Landroid/support/v4/widget/CircleImageView;)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v5, v4, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mRadialGradient:Landroid/graphics/RadialGradient;

    .line 141
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mRadialGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-result-object v4

    .line 142
    return-void

    .line 137
    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    .line 146
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/widget/CircleImageView$OvalShadow;->this$0:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v5}, Landroid/support/v4/widget/CircleImageView;->getWidth()I

    move-result v5

    move v3, v5

    .line 147
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/widget/CircleImageView$OvalShadow;->this$0:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v5}, Landroid/support/v4/widget/CircleImageView;->getHeight()I

    move-result v5

    move v4, v5

    .line 148
    move-object v5, v1

    move v6, v3

    const/4 v7, 0x2

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    move v7, v4

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    const/4 v9, 0x2

    div-int/lit8 v8, v8, 0x2

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/CircleImageView$OvalShadow;->this$0:Landroid/support/v4/widget/CircleImageView;

    invoke-static {v9}, Landroid/support/v4/widget/CircleImageView;->access$000(Landroid/support/v4/widget/CircleImageView;)I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    move-object v5, v1

    move v6, v3

    const/4 v7, 0x2

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    move v7, v4

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/CircleImageView$OvalShadow;->mCircleDiameter:I

    const/4 v9, 0x2

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    move-object v9, v2

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    return-void
.end method
