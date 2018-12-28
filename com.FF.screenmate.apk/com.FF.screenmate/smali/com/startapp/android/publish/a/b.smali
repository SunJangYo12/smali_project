.class public Lcom/startapp/android/publish/a/b;
.super Landroid/widget/LinearLayout;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v6, 0xf

    const/4 v7, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 52
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/startapp/android/publish/common/commonUtils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Lcom/startapp/android/publish/a/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {v2, v0, v7, v7, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 59
    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/a/b;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method


# virtual methods
.method public setRating(F)V
    .locals 6
    .param p1, "rating"    # F

    .prologue
    const/4 v0, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/b;->removeAllViews()V

    .line 30
    mul-float v2, p1, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 31
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 32
    int-to-float v4, v3

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    move v2, v0

    .line 33
    :goto_0
    rsub-int/lit8 v4, v3, 0x5

    if-eqz v2, :cond_1

    :goto_1
    sub-int/2addr v4, v0

    move v0, v1

    .line 35
    :goto_2
    if-ge v0, v3, :cond_2

    .line 36
    const-string v5, "filled_star.png"

    invoke-direct {p0, v5}, Lcom/startapp/android/publish/a/b;->a(Ljava/lang/String;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v2, v1

    .line 32
    goto :goto_0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    const-string v0, "half_star.png"

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/a/b;->a(Ljava/lang/String;)V

    .line 43
    :cond_3
    :goto_3
    if-ge v1, v4, :cond_4

    .line 44
    const-string v0, "empty_star.png"

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/a/b;->a(Ljava/lang/String;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 46
    :cond_4
    return-void
.end method
