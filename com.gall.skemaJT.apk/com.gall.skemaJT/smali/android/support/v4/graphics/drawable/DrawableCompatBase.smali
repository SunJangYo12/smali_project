.class Landroid/support/v4/graphics/drawable/DrawableCompatBase;
.super Ljava/lang/Object;
.source "DrawableCompatBase.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 26
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .prologue
    .line 29
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    instance-of v2, v2, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    if-eqz v2, :cond_0

    .line 30
    move-object v2, v0

    check-cast v2, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    move v3, v1

    invoke-interface {v2, v3}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->setTint(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    instance-of v2, v2, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    if-eqz v2, :cond_0

    .line 36
    move-object v2, v0

    check-cast v2, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .prologue
    .line 41
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    instance-of v2, v2, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    if-eqz v2, :cond_0

    .line 42
    move-object v2, v0

    check-cast v2, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 47
    move-object v0, p0

    move-object v1, v0

    instance-of v1, v1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    move-object v0, v1

    goto :goto_0
.end method
