.class Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggleJellybeanMR2.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionBarDrawerToggleImplJellybeanMR2"

.field private static final THEME_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x0

    const v3, 0x101030b

    aput v3, v1, v2

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;->THEME_ATTRS:[I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    .line 55
    move-object v0, p0

    move-object v5, v0

    invoke-virtual {v5}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    move-object v1, v5

    .line 57
    move-object v5, v1

    if-eqz v5, :cond_0

    .line 58
    move-object v5, v1

    invoke-virtual {v5}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    .line 63
    :goto_0
    move-object v5, v2

    const/4 v6, 0x0

    sget-object v7, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;->THEME_ATTRS:[I

    const v8, 0x10102ce

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v3, v5

    .line 65
    move-object v5, v3

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v4, v5

    .line 66
    move-object v5, v3

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    move-object v5, v4

    move-object v0, v5

    return-object v0

    .line 60
    :cond_0
    move-object v5, v0

    move-object v2, v5

    goto :goto_0
.end method

.method public static setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 47
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v1

    invoke-virtual {v4}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    move-object v3, v4

    .line 48
    move-object v4, v3

    if-eqz v4, :cond_0

    .line 49
    move-object v4, v3

    move v5, v2

    invoke-virtual {v4, v5}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 51
    :cond_0
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public static setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 37
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v1

    invoke-virtual {v5}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    move-object v4, v5

    .line 38
    move-object v5, v4

    if-eqz v5, :cond_0

    .line 39
    move-object v5, v4

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 40
    move-object v5, v4

    move v6, v3

    invoke-virtual {v5, v6}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 42
    :cond_0
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method
