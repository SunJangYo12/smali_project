.class Landroid/support/v4/app/FragmentTransitionCompat21;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;,
        Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    return-void
.end method

.method static synthetic access$000(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    check-cast v7, Landroid/transition/Transition;

    move-object v2, v7

    .line 347
    move-object v7, v2

    instance-of v7, v7, Landroid/transition/TransitionSet;

    if-eqz v7, :cond_1

    .line 348
    move-object v7, v2

    check-cast v7, Landroid/transition/TransitionSet;

    move-object v3, v7

    .line 349
    move-object v7, v3

    invoke-virtual {v7}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v7

    move v4, v7

    .line 350
    const/4 v7, 0x0

    move v5, v7

    :goto_0
    move v7, v5

    move v8, v4

    if-ge v7, v8, :cond_0

    .line 351
    move-object v7, v3

    move v8, v5

    invoke-virtual {v7, v8}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v7

    move-object v6, v7

    .line 352
    move-object v7, v6

    move-object v8, v1

    invoke-static {v7, v8}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 350
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 364
    :cond_0
    return-void

    .line 354
    :cond_1
    move-object v7, v2

    invoke-static {v7}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 355
    move-object v7, v2

    invoke-virtual {v7}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    .line 356
    move-object v7, v3

    invoke-static {v7}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 358
    move-object v7, v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v7

    .line 359
    const/4 v7, 0x0

    move v5, v7

    :goto_1
    move v7, v5

    move v8, v4

    if-ge v7, v8, :cond_0

    .line 360
    move-object v7, v2

    move-object v8, v1

    move v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v7

    .line 359
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public static addTransitionTargets(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;",
            "Landroid/view/View;",
            "Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v12, v0

    if-nez v12, :cond_0

    move-object v12, v1

    if-eqz v12, :cond_4

    .line 104
    :cond_0
    move-object v12, v0

    check-cast v12, Landroid/transition/Transition;

    move-object v10, v12

    .line 105
    move-object v12, v10

    if-eqz v12, :cond_1

    .line 106
    move-object v12, v10

    move-object v13, v4

    invoke-virtual {v12, v13}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v12

    .line 108
    :cond_1
    move-object v12, v1

    if-eqz v12, :cond_2

    .line 109
    move-object v12, v1

    check-cast v12, Landroid/transition/Transition;

    move-object v11, v12

    .line 110
    move-object v12, v11

    move-object v13, v9

    invoke-static {v12, v13}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 113
    :cond_2
    move-object v12, v3

    if-eqz v12, :cond_3

    .line 114
    move-object v12, v2

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v13, Landroid/support/v4/app/FragmentTransitionCompat21$2;

    move-object/from16 v22, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v22

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v21}, Landroid/support/v4/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Ljava/util/Map;Ljava/util/Map;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 144
    :cond_3
    move-object v12, v10

    move-object v13, v5

    invoke-static {v12, v13}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementEpicenter(Landroid/transition/Transition;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    .line 146
    :cond_4
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 70
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    check-cast v3, Landroid/transition/Transition;

    move-object v2, v3

    .line 71
    move-object v3, v0

    move-object v4, v2

    invoke-static {v3, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 72
    return-void
.end method

.method public static captureExitingViews(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 49
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    if-eqz v5, :cond_1

    .line 50
    move-object v5, v2

    move-object v6, v1

    invoke-static {v5, v6}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 51
    move-object v5, v3

    if-eqz v5, :cond_0

    .line 52
    move-object v5, v2

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v5

    .line 54
    :cond_0
    move-object v5, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 55
    const/4 v5, 0x0

    move-object v0, v5

    .line 61
    :cond_1
    :goto_0
    move-object v5, v0

    move-object v0, v5

    return-object v0

    .line 57
    :cond_2
    move-object v5, v2

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 58
    move-object v5, v0

    check-cast v5, Landroid/transition/Transition;

    move-object v6, v2

    invoke-static {v5, v6}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 236
    move-object v6, v1

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 237
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    move-object v2, v6

    .line 238
    move-object v6, v2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 239
    move-object v6, v0

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    move-object v6, v2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v3, v6

    .line 242
    const/4 v6, 0x0

    move v4, v6

    :goto_1
    move v6, v4

    move v7, v3

    if-ge v6, v7, :cond_0

    .line 243
    move-object v6, v2

    move v7, v4

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    .line 244
    move-object v6, v0

    move-object v7, v5

    invoke-static {v6, v7}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 242
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 248
    :cond_2
    move-object v6, v0

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0
.end method

.method public static cleanupTransitions(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v15, v2

    check-cast v15, Landroid/transition/Transition;

    move-object v11, v15

    .line 277
    move-object v15, v4

    check-cast v15, Landroid/transition/Transition;

    move-object v12, v15

    .line 278
    move-object v15, v6

    check-cast v15, Landroid/transition/Transition;

    move-object v13, v15

    .line 279
    move-object v15, v8

    check-cast v15, Landroid/transition/Transition;

    move-object v14, v15

    .line 280
    move-object v15, v14

    if-eqz v15, :cond_0

    .line 281
    move-object v15, v0

    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    new-instance v16, Landroid/support/v4/app/FragmentTransitionCompat21$4;

    move-object/from16 v29, v16

    move-object/from16 v16, v29

    move-object/from16 v17, v29

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v14

    invoke-direct/range {v17 .. v28}, Landroid/support/v4/app/FragmentTransitionCompat21$4;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    invoke-virtual/range {v15 .. v16}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 309
    :cond_0
    return-void
.end method

.method public static cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    move-object v0, v1

    .line 44
    :cond_0
    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public static excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 7

    .prologue
    .line 65
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    check-cast v4, Landroid/transition/Transition;

    move-object v3, v4

    .line 66
    move-object v4, v3

    move-object v5, v1

    move v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v4

    .line 67
    return-void
.end method

.method public static findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 255
    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 256
    move-object v7, v2

    if-eqz v7, :cond_0

    .line 257
    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 259
    :cond_0
    move-object v7, v1

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 260
    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    move-object v3, v7

    .line 261
    move-object v7, v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v4, v7

    .line 262
    const/4 v7, 0x0

    move v5, v7

    :goto_0
    move v7, v5

    move v8, v4

    if-ge v7, v8, :cond_1

    .line 263
    move-object v7, v3

    move v8, v5

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    .line 264
    move-object v7, v0

    move-object v8, v6

    invoke-static {v7, v8}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 262
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 268
    :cond_1
    return-void
.end method

.method private static getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    .line 226
    move-object v0, p0

    new-instance v3, Landroid/graphics/Rect;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v1, v3

    .line 227
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object v2, v3

    .line 228
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 230
    move-object v3, v1

    move-object v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object v5, v2

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object v6, v2

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object v7, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    move-object v7, v2

    const/4 v8, 0x1

    aget v7, v7, v8

    move-object v8, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static hasSimpleTarget(Landroid/transition/Transition;)Z
    .locals 2

    .prologue
    .line 367
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static isNullOrEmpty(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 373
    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 151
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v11, 0x1

    move v4, v11

    .line 152
    move-object v11, v0

    check-cast v11, Landroid/transition/Transition;

    move-object v5, v11

    .line 153
    move-object v11, v1

    check-cast v11, Landroid/transition/Transition;

    move-object v6, v11

    .line 154
    move-object v11, v2

    check-cast v11, Landroid/transition/Transition;

    move-object v7, v11

    .line 156
    move-object v11, v5

    if-eqz v11, :cond_0

    move-object v11, v6

    if-eqz v11, :cond_0

    .line 157
    move v11, v3

    move v4, v11

    .line 165
    :cond_0
    move v11, v4

    if-eqz v11, :cond_4

    .line 167
    new-instance v11, Landroid/transition/TransitionSet;

    move-object v13, v11

    move-object v11, v13

    move-object v12, v13

    invoke-direct {v12}, Landroid/transition/TransitionSet;-><init>()V

    move-object v9, v11

    .line 168
    move-object v11, v5

    if-eqz v11, :cond_1

    .line 169
    move-object v11, v9

    move-object v12, v5

    invoke-virtual {v11, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v11

    .line 171
    :cond_1
    move-object v11, v6

    if-eqz v11, :cond_2

    .line 172
    move-object v11, v9

    move-object v12, v6

    invoke-virtual {v11, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v11

    .line 174
    :cond_2
    move-object v11, v7

    if-eqz v11, :cond_3

    .line 175
    move-object v11, v9

    move-object v12, v7

    invoke-virtual {v11, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v11

    .line 177
    :cond_3
    move-object v11, v9

    move-object v8, v11

    .line 203
    :goto_0
    move-object v11, v8

    move-object v0, v11

    return-object v0

    .line 181
    :cond_4
    const/4 v11, 0x0

    move-object v9, v11

    .line 182
    move-object v11, v6

    if-eqz v11, :cond_7

    move-object v11, v5

    if-eqz v11, :cond_7

    .line 183
    new-instance v11, Landroid/transition/TransitionSet;

    move-object v13, v11

    move-object v11, v13

    move-object v12, v13

    invoke-direct {v12}, Landroid/transition/TransitionSet;-><init>()V

    move-object v12, v6

    invoke-virtual {v11, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v11

    move-object v12, v5

    invoke-virtual {v11, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v11

    move-object v9, v11

    .line 192
    :cond_5
    :goto_1
    move-object v11, v7

    if-eqz v11, :cond_9

    .line 193
    new-instance v11, Landroid/transition/TransitionSet;

    move-object v13, v11

    move-object v11, v13

    move-object v12, v13

    invoke-direct {v12}, Landroid/transition/TransitionSet;-><init>()V

    move-object v10, v11

    .line 194
    move-object v11, v9

    if-eqz v11, :cond_6

    .line 195
    move-object v11, v10

    move-object v12, v9

    invoke-virtual {v11, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v11

    .line 197
    :cond_6
    move-object v11, v10

    move-object v12, v7

    invoke-virtual {v11, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v11

    .line 198
    move-object v11, v10

    move-object v8, v11

    .line 199
    goto :goto_0

    .line 187
    :cond_7
    move-object v11, v6

    if-eqz v11, :cond_8

    .line 188
    move-object v11, v6

    move-object v9, v11

    goto :goto_1

    .line 189
    :cond_8
    move-object v11, v5

    if-eqz v11, :cond_5

    .line 190
    move-object v11, v5

    move-object v9, v11

    goto :goto_1

    .line 200
    :cond_9
    move-object v11, v9

    move-object v8, v11

    goto :goto_0
.end method

.method public static removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    check-cast v7, Landroid/transition/Transition;

    move-object v2, v7

    .line 318
    move-object v7, v2

    instance-of v7, v7, Landroid/transition/TransitionSet;

    if-eqz v7, :cond_1

    .line 319
    move-object v7, v2

    check-cast v7, Landroid/transition/TransitionSet;

    move-object v3, v7

    .line 320
    move-object v7, v3

    invoke-virtual {v7}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v7

    move v4, v7

    .line 321
    const/4 v7, 0x0

    move v5, v7

    :goto_0
    move v7, v5

    move v8, v4

    if-ge v7, v8, :cond_0

    .line 322
    move-object v7, v3

    move v8, v5

    invoke-virtual {v7, v8}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v7

    move-object v6, v7

    .line 323
    move-object v7, v6

    move-object v8, v1

    invoke-static {v7, v8}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 321
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 335
    :cond_0
    return-void

    .line 325
    :cond_1
    move-object v7, v2

    invoke-static {v7}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 326
    move-object v7, v2

    invoke-virtual {v7}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    .line 327
    move-object v7, v3

    if-eqz v7, :cond_0

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move-object v8, v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_0

    move-object v7, v3

    move-object v8, v1

    invoke-interface {v7, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 330
    move-object v7, v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    move v4, v7

    :goto_1
    move v7, v4

    if-ltz v7, :cond_0

    .line 331
    move-object v7, v2

    move-object v8, v1

    move v9, v4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v7

    .line 330
    add-int/lit8 v4, v4, -0x1

    goto :goto_1
.end method

.method public static setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 9

    .prologue
    .line 75
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    check-cast v4, Landroid/transition/Transition;

    move-object v2, v4

    .line 76
    move-object v4, v1

    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    move-object v3, v4

    .line 78
    move-object v4, v2

    new-instance v5, Landroid/support/v4/app/FragmentTransitionCompat21$1;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v3

    invoke-direct {v6, v7}, Landroid/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 84
    return-void
.end method

.method private static setSharedElementEpicenter(Landroid/transition/Transition;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V
    .locals 7

    .prologue
    .line 210
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-eqz v2, :cond_0

    .line 211
    move-object v2, v0

    new-instance v3, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Landroid/support/v4/app/FragmentTransitionCompat21$3;-><init>(Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    invoke-virtual {v2, v3}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 223
    :cond_0
    return-void
.end method
