.class Landroid/support/v4/view/ViewCompatLollipop;
.super Ljava/lang/Object;
.source "ViewCompatLollipop.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 24
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 8

    .prologue
    .line 105
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    instance-of v4, v4, Landroid/support/v4/view/WindowInsetsCompatApi21;

    if-eqz v4, :cond_0

    .line 107
    move-object v4, v1

    check-cast v4, Landroid/support/v4/view/WindowInsetsCompatApi21;

    invoke-virtual {v4}, Landroid/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object v4

    move-object v2, v4

    .line 109
    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v4

    move-object v3, v4

    .line 111
    move-object v4, v3

    move-object v5, v2

    if-eq v4, v5, :cond_0

    .line 113
    new-instance v4, Landroid/support/v4/view/WindowInsetsCompatApi21;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v3

    invoke-direct {v5, v6}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    move-object v1, v4

    .line 116
    :cond_0
    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .locals 8

    .prologue
    .line 152
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move v5, v1

    move v6, v2

    move v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .prologue
    .line 156
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .locals 10

    .prologue
    .line 147
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move v6, v1

    move v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .locals 12

    .prologue
    .line 141
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result v6

    move v0, v6

    return v0
.end method

.method static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 74
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 82
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getElevation(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 43
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 51
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getZ(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 160
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 136
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static isImportantForAccessibility(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 70
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 124
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 8

    .prologue
    .line 90
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    instance-of v4, v4, Landroid/support/v4/view/WindowInsetsCompatApi21;

    if-eqz v4, :cond_0

    .line 92
    move-object v4, v1

    check-cast v4, Landroid/support/v4/view/WindowInsetsCompatApi21;

    invoke-virtual {v4}, Landroid/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object v4

    move-object v2, v4

    .line 94
    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v4

    move-object v3, v4

    .line 96
    move-object v4, v3

    move-object v5, v2

    if-eq v4, v5, :cond_0

    .line 98
    new-instance v4, Landroid/support/v4/view/WindowInsetsCompatApi21;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v3

    invoke-direct {v5, v6}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    move-object v1, v4

    .line 101
    :cond_0
    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 36
    return-void
.end method

.method static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 78
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    return-void
.end method

.method static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .prologue
    .line 86
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    return-void
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 39
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 40
    return-void
.end method

.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 120
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 121
    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 7

    .prologue
    .line 56
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    new-instance v3, Landroid/support/v4/view/ViewCompatLollipop$1;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Landroid/support/v4/view/ViewCompatLollipop$1;-><init>(Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 67
    return-void
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 47
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 48
    return-void
.end method

.method public static startNestedScroll(Landroid/view/View;I)Z
    .locals 4

    .prologue
    .line 128
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->startNestedScroll(I)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    .line 133
    return-void
.end method
