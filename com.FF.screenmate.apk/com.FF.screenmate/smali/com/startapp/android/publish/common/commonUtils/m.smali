.class public Lcom/startapp/android/publish/common/commonUtils/m;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/startapp/android/publish/common/commonUtils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setId(I)V

    .line 97
    return-object v0
.end method

.method public static a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 67
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move v0, v1

    .line 70
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 71
    aget v2, p2, v0

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 73
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 74
    aget v2, p1, v0

    if-nez v2, :cond_1

    move v2, v1

    :goto_2
    aput v2, p1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    aget v2, p1, v0

    invoke-static {p0, v2}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    .line 77
    :cond_2
    aget v0, p1, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v4, 0x3

    aget v4, p1, v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 78
    return-object v3
.end method

.method public static a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0, p1, p2}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/Typeface;IFII)Landroid/widget/TextView;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 57
    invoke-virtual {v0, v1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setId(I)V

    .line 62
    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    const-string v0, "UNDERLINE"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    const-string v1, "BOLD"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ITALIC"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    const/4 v0, 0x3

    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 51
    return-void

    .line 45
    :cond_2
    const-string v1, "BOLD"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "ITALIC"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 24
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
