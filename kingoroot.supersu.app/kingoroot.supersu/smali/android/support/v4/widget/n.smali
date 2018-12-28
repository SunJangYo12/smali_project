.class Landroid/support/v4/widget/n;
.super Ljava/lang/Object;
.source "ImageViewCompatBase.java"


# direct methods
.method static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 25
    instance-of v0, p0, Landroid/support/v4/widget/ah;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ah;

    .line 26
    invoke-interface {p0}, Landroid/support/v4/widget/ah;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 31
    instance-of v0, p0, Landroid/support/v4/widget/ah;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Landroid/support/v4/widget/ah;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/ah;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_0
    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 43
    instance-of v0, p0, Landroid/support/v4/widget/ah;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Landroid/support/v4/widget/ah;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/ah;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    :cond_0
    return-void
.end method

.method static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 37
    instance-of v0, p0, Landroid/support/v4/widget/ah;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ah;

    .line 38
    invoke-interface {p0}, Landroid/support/v4/widget/ah;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
