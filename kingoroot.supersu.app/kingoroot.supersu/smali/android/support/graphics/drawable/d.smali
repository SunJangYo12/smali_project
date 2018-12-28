.class public Landroid/support/graphics/drawable/d;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Landroid/support/graphics/drawable/d;->a:Landroid/util/TypedValue;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 552
    sget-object v1, Landroid/support/graphics/drawable/a;->j:[I

    invoke-static {p0, p1, p2, v1}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 555
    const-string v1, "value"

    invoke-static {v2, p3, v1, v0}, Landroid/support/graphics/drawable/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v3

    .line 557
    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 560
    :goto_0
    if-eqz v1, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, Landroid/support/graphics/drawable/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    const/4 v0, 0x3

    .line 565
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 566
    return v0

    :cond_1
    move v1, v0

    .line 557
    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 571
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_3

    move v4, v2

    .line 573
    :goto_0
    if-eqz v4, :cond_4

    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 574
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 575
    if-eqz v5, :cond_5

    move v3, v2

    .line 576
    :goto_2
    if-eqz v3, :cond_6

    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 580
    :goto_3
    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/support/graphics/drawable/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/support/graphics/drawable/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    :cond_1
    const/4 v1, 0x3

    .line 585
    :cond_2
    return v1

    :cond_3
    move v4, v1

    .line 572
    goto :goto_0

    :cond_4
    move v0, v1

    .line 573
    goto :goto_1

    :cond_5
    move v3, v1

    .line 575
    goto :goto_2

    :cond_6
    move v2, v1

    .line 576
    goto :goto_3
.end method

.method public static a(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 94
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Landroid/support/graphics/drawable/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, p3, v0}, Landroid/support/graphics/drawable/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 5

    .prologue
    .line 123
    const/4 v1, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 126
    invoke-static {p0, p1, p2, v1, p4}, Landroid/support/graphics/drawable/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 141
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8

    .prologue
    .line 417
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Landroid/support/graphics/drawable/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 17

    .prologue
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v13, 0x0

    .line 430
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    .line 432
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v15, :cond_7

    :cond_1
    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    .line 435
    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 439
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 440
    const/4 v14, 0x0

    .line 442
    const-string v6, "objectAnimator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p7

    move-object/from16 v9, p3

    .line 443
    invoke-static/range {v4 .. v9}, Landroid/support/graphics/drawable/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move v4, v14

    .line 468
    :goto_1
    if-eqz p5, :cond_0

    if-nez v4, :cond_0

    .line 469
    if-nez v13, :cond_b

    .line 470
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 472
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v4

    goto :goto_0

    .line 444
    :cond_2
    const-string v6, "animator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 445
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Landroid/support/graphics/drawable/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move v4, v14

    goto :goto_1

    .line 446
    :cond_3
    const-string v6, "set"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 447
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 448
    sget-object v4, Landroid/support/graphics/drawable/a;->h:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v16

    .line 451
    const-string v4, "ordering"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v5, v6}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    move-object v9, v12

    .line 454
    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Landroid/support/graphics/drawable/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 456
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v14

    move-object v5, v12

    .line 457
    goto :goto_1

    :cond_4
    const-string v6, "propertyValuesHolder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 459
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 458
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/graphics/drawable/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 460
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    instance-of v4, v5, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    move-object v4, v5

    .line 461
    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 463
    :cond_5
    const/4 v4, 0x1

    .line 464
    goto/16 :goto_1

    .line 465
    :cond_6
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown animator name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 475
    :cond_7
    if-eqz p5, :cond_9

    if-eqz v13, :cond_9

    .line 476
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v4, [Landroid/animation/Animator;

    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v4

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 479
    add-int/lit8 v7, v6, 0x1

    aput-object v4, v8, v6

    move v6, v7

    .line 480
    goto :goto_3

    .line 481
    :cond_8
    if-nez p6, :cond_a

    .line 482
    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 487
    :cond_9
    :goto_4
    return-object v5

    .line 484
    :cond_a
    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_b
    move-object v4, v13

    goto/16 :goto_2
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .prologue
    .line 695
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 696
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 699
    :goto_0
    return-object v0

    .line 697
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 698
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 699
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 734
    sget-object v0, Landroid/support/graphics/drawable/a;->j:[I

    invoke-static {p1, p2, p3, v0}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 737
    const/4 v0, 0x0

    .line 739
    const-string v3, "fraction"

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v5, p5, v3, v1, v6}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    .line 742
    const-string v3, "value"

    invoke-static {v5, p5, v3, v2}, Landroid/support/graphics/drawable/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v7

    .line 744
    if-eqz v7, :cond_2

    move v3, v4

    .line 745
    :goto_0
    const/4 v8, 0x4

    if-ne p4, v8, :cond_0

    .line 748
    if-eqz v3, :cond_3

    iget v7, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, Landroid/support/graphics/drawable/d;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move p4, v1

    .line 755
    :cond_0
    :goto_1
    if-eqz v3, :cond_4

    .line 756
    packed-switch p4, :pswitch_data_0

    .line 774
    :goto_2
    :pswitch_0
    const-string v1, "interpolator"

    invoke-static {v5, p5, v1, v4, v2}, Landroid/support/graphics/drawable/h;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 776
    if-lez v1, :cond_1

    .line 777
    invoke-static {p0, v1}, Landroid/support/graphics/drawable/c;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 778
    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 780
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 782
    return-object v0

    :cond_2
    move v3, v2

    .line 744
    goto :goto_0

    :cond_3
    move p4, v2

    .line 751
    goto :goto_1

    .line 758
    :pswitch_1
    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {v5, p5, v0, v2, v1}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 760
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_2

    .line 764
    :pswitch_2
    const-string v0, "value"

    invoke-static {v5, p5, v0, v2, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 766
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_2

    .line 770
    :cond_4
    if-nez p4, :cond_5

    invoke-static {v6}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_2

    .line 771
    :cond_5
    invoke-static {v6}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_2

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 7

    .prologue
    .line 788
    new-instance v4, Landroid/animation/ObjectAnimator;

    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 790
    invoke-static/range {v0 .. v6}, Landroid/support/graphics/drawable/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 792
    return-object v4
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 9

    .prologue
    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v6, 0x0

    move v4, p5

    .line 612
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 614
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 615
    const-string v1, "keyframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 616
    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    .line 617
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Landroid/support/graphics/drawable/d;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    .line 620
    :cond_0
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/support/graphics/drawable/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_f

    .line 623
    if-nez v6, :cond_e

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    :goto_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    :goto_3
    move-object v6, v0

    .line 630
    goto :goto_0

    .line 633
    :cond_1
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 639
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Keyframe;

    .line 640
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Keyframe;

    .line 641
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    .line 642
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_c

    .line 643
    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 644
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    move v1, v2

    .line 650
    :goto_4
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    .line 651
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    .line 652
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 653
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 659
    :cond_2
    :goto_5
    new-array v5, v1, [Landroid/animation/Keyframe;

    .line 660
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 661
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_a

    .line 662
    aget-object v0, v5, v3

    .line 663
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    .line 664
    if-nez v3, :cond_6

    .line 665
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 661
    :cond_3
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 646
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroid/support/graphics/drawable/d;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 647
    add-int/lit8 v1, v2, 0x1

    goto :goto_4

    .line 655
    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/support/graphics/drawable/d;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 656
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 666
    :cond_6
    add-int/lit8 v2, v1, -0x1

    if-ne v3, v2, :cond_7

    .line 667
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_7

    .line 673
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v2, v3

    :goto_8
    add-int/lit8 v6, v1, -0x1

    if-ge v0, v6, :cond_8

    .line 674
    aget-object v6, v5, v0

    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_9

    .line 679
    :cond_8
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    add-int/lit8 v6, v3, -0x1

    aget-object v6, v5, v6

    .line 680
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    sub-float/2addr v0, v6

    .line 681
    invoke-static {v5, v0, v3, v2}, Landroid/support/graphics/drawable/d;->a([Landroid/animation/Keyframe;FII)V

    goto :goto_7

    .line 673
    :cond_9
    add-int/lit8 v2, v0, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_8

    .line 685
    :cond_a
    invoke-static {p4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 686
    const/4 v1, 0x3

    if-ne v4, v1, :cond_b

    .line 687
    invoke-static {}, Landroid/support/graphics/drawable/e;->a()Landroid/support/graphics/drawable/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 691
    :cond_b
    :goto_9
    return-object v0

    :cond_c
    move v1, v2

    goto/16 :goto_4

    :cond_d
    move-object v0, v7

    goto :goto_9

    :cond_e
    move-object v0, v6

    goto/16 :goto_1

    :cond_f
    move-object v0, v6

    goto/16 :goto_2

    :cond_10
    move-object v0, v6

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 8

    .prologue
    .line 201
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 203
    :goto_0
    if-eqz v6, :cond_5

    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 204
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 206
    :goto_2
    if-eqz v5, :cond_7

    iget v1, v2, Landroid/util/TypedValue;->type:I

    move v4, v1

    .line 208
    :goto_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 210
    if-eqz v6, :cond_0

    invoke-static {v0}, Landroid/support/graphics/drawable/d;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v5, :cond_8

    invoke-static {v4}, Landroid/support/graphics/drawable/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 211
    :cond_1
    const/4 p1, 0x3

    .line 217
    :cond_2
    :goto_4
    if-nez p1, :cond_9

    const/4 v1, 0x1

    move v3, v1

    .line 219
    :goto_5
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x2

    if-ne p1, v2, :cond_e

    .line 222
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v0}, Landroid/support/graphics/drawable/g;->b(Ljava/lang/String;)[Landroid/support/graphics/drawable/g$b;

    move-result-object v3

    .line 228
    invoke-static {v2}, Landroid/support/graphics/drawable/g;->b(Ljava/lang/String;)[Landroid/support/graphics/drawable/g$b;

    move-result-object v4

    .line 229
    if-nez v3, :cond_3

    if-eqz v4, :cond_1f

    .line 230
    :cond_3
    if-eqz v3, :cond_d

    .line 231
    new-instance v1, Landroid/support/graphics/drawable/d$a;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Landroid/support/graphics/drawable/d$a;-><init>(Landroid/support/graphics/drawable/d$1;)V

    .line 232
    if-eqz v4, :cond_c

    .line 233
    invoke-static {v3, v4}, Landroid/support/graphics/drawable/g;->a([Landroid/support/graphics/drawable/g$b;[Landroid/support/graphics/drawable/g$b;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 234
    new-instance v1, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Can\'t morph from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 203
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 205
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 206
    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    .line 213
    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    .line 217
    :cond_9
    const/4 v1, 0x0

    move v3, v1

    goto :goto_5

    .line 237
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 325
    :cond_b
    :goto_6
    return-object v0

    .line 240
    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 243
    :cond_d
    if-eqz v4, :cond_1f

    .line 244
    new-instance v0, Landroid/support/graphics/drawable/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/d$a;-><init>(Landroid/support/graphics/drawable/d$1;)V

    .line 245
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {p4, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 250
    :cond_e
    const/4 v2, 0x0

    .line 252
    const/4 v7, 0x3

    if-ne p1, v7, :cond_f

    .line 254
    invoke-static {}, Landroid/support/graphics/drawable/e;->a()Landroid/support/graphics/drawable/e;

    move-result-object v2

    .line 256
    :cond_f
    if-eqz v3, :cond_15

    .line 259
    if-eqz v6, :cond_13

    .line 260
    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v1, v0

    .line 265
    :goto_7
    if-eqz v5, :cond_12

    .line 266
    const/4 v0, 0x5

    if-ne v4, v0, :cond_11

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 271
    :goto_8
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 320
    :goto_9
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 321
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_6

    .line 263
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move v1, v0

    goto :goto_7

    .line 269
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_8

    .line 274
    :cond_12
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 277
    :cond_13
    const/4 v0, 0x5

    if-ne v4, v0, :cond_14

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 282
    :goto_a
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 280
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_a

    .line 287
    :cond_15
    if-eqz v6, :cond_1b

    .line 288
    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 295
    :goto_b
    if-eqz v5, :cond_1a

    .line 296
    const/4 v0, 0x5

    if-ne v4, v0, :cond_18

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 303
    :goto_c
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 290
    :cond_16
    invoke-static {v0}, Landroid/support/graphics/drawable/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 293
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 298
    :cond_18
    invoke-static {v4}, Landroid/support/graphics/drawable/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_c

    .line 301
    :cond_19
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_c

    .line 305
    :cond_1a
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 308
    :cond_1b
    if-eqz v5, :cond_1e

    .line 309
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1c

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 316
    :goto_d
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 311
    :cond_1c
    invoke-static {v4}, Landroid/support/graphics/drawable/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_d

    .line 314
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_d

    :cond_1e
    move-object v0, v1

    goto/16 :goto_9

    :cond_1f
    move-object v0, v1

    goto/16 :goto_6
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 806
    sget-object v0, Landroid/support/graphics/drawable/a;->g:[I

    invoke-static {p1, p2, p3, v0}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 808
    sget-object v1, Landroid/support/graphics/drawable/a;->k:[I

    invoke-static {p1, p2, p3, v1}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 811
    if-nez p4, :cond_0

    .line 812
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 815
    :cond_0
    invoke-static {p4, v0, v1, p5, p6}, Landroid/support/graphics/drawable/d;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 818
    const-string v2, "interpolator"

    invoke-static {v0, p6, v2, v3, v3}, Landroid/support/graphics/drawable/h;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 820
    if-lez v2, :cond_1

    .line 821
    invoke-static {p0, v2}, Landroid/support/graphics/drawable/c;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 822
    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 825
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 826
    if-eqz v1, :cond_2

    .line 827
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 829
    :cond_2
    return-object p4
.end method

.method private static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 387
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 388
    const-string v0, "pathData"

    const/4 v1, 0x1

    invoke-static {p1, p4, v0, v1}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    const-string v0, "AnimatorInflater"

    const-string v1, "We don\'t support moving along path yet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :goto_0
    return-void

    .line 402
    :cond_0
    const-string v0, "propertyName"

    const/4 v1, 0x0

    .line 403
    invoke-static {p1, p4, v0, v1}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v6, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 339
    const-string v0, "duration"

    const/16 v1, 0x12c

    invoke-static {p1, p4, v0, v8, v1}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v2, v0

    .line 341
    const-string v0, "startOffset"

    const/4 v1, 0x2

    invoke-static {p1, p4, v0, v1, v7}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v4, v0

    .line 343
    const-string v0, "valueType"

    const/4 v1, 0x7

    invoke-static {p1, p4, v0, v1, v9}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 347
    const-string v1, "valueFrom"

    invoke-static {p4, v1}, Landroid/support/graphics/drawable/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "valueTo"

    .line 348
    invoke-static {p4, v1}, Landroid/support/graphics/drawable/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 349
    if-ne v0, v9, :cond_0

    .line 350
    invoke-static {p1, v6, v10}, Landroid/support/graphics/drawable/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    .line 354
    :cond_0
    const-string v1, ""

    invoke-static {p1, v0, v6, v10, v1}, Landroid/support/graphics/drawable/d;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_1

    .line 358
    new-array v6, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v7

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 363
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 364
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 366
    const-string v1, "repeatCount"

    const/4 v2, 0x3

    invoke-static {p1, p4, v1, v2, v7}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 368
    const-string v1, "repeatMode"

    invoke-static {p1, p4, v1, v9, v8}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 371
    if-eqz p2, :cond_2

    .line 372
    invoke-static {p0, p2, v0, p3, p4}, Landroid/support/graphics/drawable/d;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    .line 374
    :cond_2
    return-void

    .line 361
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no valueFrom or no valueTo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([Landroid/animation/Keyframe;FII)V
    .locals 3

    .prologue
    .line 722
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    .line 723
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 724
    :goto_0
    if-gt p2, p3, :cond_0

    .line 725
    aget-object v1, p0, p2

    add-int/lit8 v2, p2, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 724
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 727
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 833
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 8

    .prologue
    .line 492
    const/4 v6, 0x0

    .line 495
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 498
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 499
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 503
    :cond_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 505
    const-string v1, "propertyValuesHolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 506
    sget-object v0, Landroid/support/graphics/drawable/a;->i:[I

    invoke-static {p1, p2, p4, v0}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 509
    const-string v0, "propertyName"

    const/4 v1, 0x3

    invoke-static {v7, p3, v0, v1}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 511
    const-string v0, "valueType"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v7, p3, v0, v1, v2}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 515
    invoke-static/range {v0 .. v5}, Landroid/support/graphics/drawable/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 517
    if-nez v0, :cond_6

    .line 518
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v5, v0, v1, v4}, Landroid/support/graphics/drawable/d;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    move-object v1, v0

    .line 523
    :goto_1
    if-eqz v1, :cond_5

    .line 524
    if-nez v6, :cond_4

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    :goto_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    :goto_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v6, v0

    .line 533
    goto :goto_0

    .line 535
    :cond_1
    const/4 v0, 0x0

    .line 536
    if-eqz v6, :cond_3

    .line 537
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 538
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 539
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v3, :cond_2

    .line 540
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    .line 539
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_2
    move-object v0, v1

    .line 543
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_4
.end method
