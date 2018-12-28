.class public Landroid/support/v4/app/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;,
        Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 220
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method public static makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 9

    .prologue
    .line 47
    move-object v0, p0

    move v1, p1

    move v2, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 48
    new-instance v3, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move v6, v1

    move v7, v2

    invoke-static {v5, v6, v7}, Landroid/support/v4/app/ActivityOptionsCompatJB;->makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompatJB;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;-><init>(Landroid/support/v4/app/ActivityOptionsCompatJB;)V

    move-object v0, v3

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Landroid/support/v4/app/ActivityOptionsCompat;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    invoke-direct {v4}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    move-object v0, v3

    goto :goto_0
.end method

.method public static makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 13

    .prologue
    .line 76
    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    .line 77
    new-instance v5, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    invoke-static {v7, v8, v9, v10, v11}, Landroid/support/v4/app/ActivityOptionsCompatJB;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompatJB;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;-><init>(Landroid/support/v4/app/ActivityOptionsCompatJB;)V

    move-object v0, v5

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Landroid/support/v4/app/ActivityOptionsCompat;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    invoke-direct {v6}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    move-object v0, v5

    goto :goto_0
.end method

.method public static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 9

    .prologue
    .line 133
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 134
    new-instance v3, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-static {v5, v6, v7}, Landroid/support/v4/app/ActivityOptionsCompat21;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat21;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;-><init>(Landroid/support/v4/app/ActivityOptionsCompat21;)V

    move-object v0, v3

    .line 138
    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Landroid/support/v4/app/ActivityOptionsCompat;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    invoke-direct {v4}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    move-object v0, v3

    goto :goto_0
.end method

.method public static varargs makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/support/v4/util/Pair",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/ActivityOptionsCompat;"
        }
    .end annotation

    .prologue
    .line 160
    move-object v0, p0

    move-object v1, p1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1

    .line 161
    const/4 v5, 0x0

    move-object v2, v5

    .line 162
    const/4 v5, 0x0

    move-object v3, v5

    .line 163
    move-object v5, v1

    if-eqz v5, :cond_0

    .line 164
    move-object v5, v1

    array-length v5, v5

    new-array v5, v5, [Landroid/view/View;

    move-object v2, v5

    .line 165
    move-object v5, v1

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/String;

    move-object v3, v5

    .line 166
    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move-object v6, v1

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 167
    move-object v5, v2

    move v6, v4

    move-object v7, v1

    move v8, v4

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    aput-object v7, v5, v6

    .line 168
    move-object v5, v3

    move v6, v4

    move-object v7, v1

    move v8, v4

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    .line 166
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 171
    :cond_0
    new-instance v5, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    invoke-static {v7, v8, v9}, Landroid/support/v4/app/ActivityOptionsCompat21;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat21;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;-><init>(Landroid/support/v4/app/ActivityOptionsCompat21;)V

    move-object v0, v5

    .line 174
    :goto_1
    return-object v0

    :cond_1
    new-instance v5, Landroid/support/v4/app/ActivityOptionsCompat;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    move-object v0, v5

    goto :goto_1
.end method

.method public static makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 11

    .prologue
    .line 105
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    .line 106
    new-instance v4, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move v9, v3

    invoke-static {v6, v7, v8, v9}, Landroid/support/v4/app/ActivityOptionsCompatJB;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/ActivityOptionsCompatJB;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;-><init>(Landroid/support/v4/app/ActivityOptionsCompatJB;)V

    move-object v0, v4

    .line 110
    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Landroid/support/v4/app/ActivityOptionsCompat;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 231
    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
