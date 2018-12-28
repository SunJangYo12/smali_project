.class public final Lcom/unity3d/player/h;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/h$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/unity3d/player/h;->a:I

    invoke-virtual {p0}, Lcom/unity3d/player/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "unity_static_splash"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/unity3d/player/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/h;->b:I

    iget v0, p0, Lcom/unity3d/player/h;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/h;->forceLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unity3d/player/h;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/unity3d/player/h;->c:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/h;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/h;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/unity3d/player/h;->d:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/unity3d/player/h;->b:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/h;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {p0}, Lcom/unity3d/player/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/unity3d/player/h;->b:I

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/h;->c:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/unity3d/player/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/unity3d/player/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/unity3d/player/h;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/unity3d/player/h;->getHeight()I

    move-result v3

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    int-to-float v0, v6

    int-to-float v7, v4

    div-float v7, v0, v7

    int-to-float v0, v5

    int-to-float v8, v3

    div-float/2addr v0, v8

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    move v0, v1

    :goto_1
    sget-object v8, Lcom/unity3d/player/h$1;->a:[I

    iget v9, p0, Lcom/unity3d/player/h;->a:I

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    move v0, v4

    move v3, v6

    :goto_2
    iget-object v4, p0, Lcom/unity3d/player/h;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/unity3d/player/h;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v3, :cond_3

    iget-object v4, p0, Lcom/unity3d/player/h;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v0, :cond_0

    :cond_3
    iget-object v4, p0, Lcom/unity3d/player/h;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/unity3d/player/h;->d:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v4, p0, Lcom/unity3d/player/h;->c:Landroid/graphics/Bitmap;

    invoke-static {v4, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/h;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/unity3d/player/h;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/unity3d/player/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/unity3d/player/h;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/unity3d/player/h;->d:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lcom/unity3d/player/h;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :pswitch_0
    if-ge v5, v6, :cond_9

    int-to-float v0, v5

    div-float/2addr v0, v7

    float-to-int v0, v0

    move v4, v5

    :goto_3
    if-ge v3, v0, :cond_8

    move v0, v3

    :goto_4
    int-to-float v3, v0

    mul-float/2addr v3, v7

    float-to-int v3, v3

    goto :goto_2

    :pswitch_1
    iget v4, p0, Lcom/unity3d/player/h;->a:I

    sget v6, Lcom/unity3d/player/h$a;->c:I

    if-ne v4, v6, :cond_6

    move v4, v1

    :goto_5
    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    int-to-float v0, v5

    div-float/2addr v0, v7

    float-to-int v0, v0

    move v3, v5

    goto :goto_2

    :cond_6
    move v4, v2

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v3, v4

    goto :goto_2

    :cond_9
    move v0, v4

    move v4, v6

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
