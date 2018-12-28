.class public Landroid/support/v4/content/res/ResourcesCompat;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 51
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move v3, v4

    .line 52
    move v4, v3

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 53
    move-object v4, v0

    move v5, v1

    move-object v6, v2

    invoke-static {v4, v5, v6}, Landroid/support/v4/content/res/ResourcesCompatApi21;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    .line 55
    :goto_0
    return-object v0

    :cond_0
    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method public static getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 84
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move v4, v5

    .line 85
    move v5, v4

    const/16 v6, 0x15

    if-lt v5, v6, :cond_0

    .line 86
    move-object v5, v0

    move v6, v1

    move v7, v2

    move-object v8, v3

    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/content/res/ResourcesCompatApi21;->getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    move v5, v4

    const/16 v6, 0xf

    if-lt v5, v6, :cond_1

    .line 88
    move-object v5, v0

    move v6, v1

    move v7, v2

    invoke-static {v5, v6, v7}, Landroid/support/v4/content/res/ResourcesCompatIcsMr1;->getDrawableForDensity(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    .line 90
    :cond_1
    move-object v5, v0

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method
