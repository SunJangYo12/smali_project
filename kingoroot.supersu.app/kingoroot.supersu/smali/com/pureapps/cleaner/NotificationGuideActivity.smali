.class public Lcom/pureapps/cleaner/NotificationGuideActivity;
.super Lcom/pureapps/cleaner/view/BBaseActivity;
.source "NotificationGuideActivity.java"

# interfaces
.implements Lcom/pureapps/cleaner/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/NotificationGuideActivity$a;
    }
.end annotation


# instance fields
.field btnUse:Lcom/pureapps/cleaner/view/FlashButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00aa
    .end annotation
.end field

.field image:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e004d
    .end annotation
.end field

.field layout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00a0
    .end annotation
.end field

.field layout1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00a7
    .end annotation
.end field

.field layout2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field layout3:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00a8
    .end annotation
.end field

.field mContentView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e009e
    .end annotation
.end field

.field private n:Landroid/view/animation/ScaleAnimation;

.field private o:Landroid/view/animation/TranslateAnimation;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Landroid/animation/ObjectAnimator;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:Lcom/pureapps/cleaner/NotificationGuideActivity$a;

.field text:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00a5
    .end annotation
.end field

.field private u:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field view1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00a1
    .end annotation
.end field

.field view2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00a2
    .end annotation
.end field

.field view3:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00a4
    .end annotation
.end field

.field view4:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00a3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;-><init>()V

    .line 115
    new-instance v0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/NotificationGuideActivity$1;-><init>(Lcom/pureapps/cleaner/NotificationGuideActivity;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->u:Landroid/os/Handler;

    return-void
.end method

.method private static a(FLandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 373
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/view/ViewGroup;III)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v1, v0

    .line 288
    const/4 v0, 0x0

    .line 289
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 290
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 292
    :cond_0
    invoke-static {p0, p2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 293
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 294
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 296
    return-object v0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->p:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    const v0, 0x7f050011

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 306
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 307
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 309
    iget-object v2, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 311
    const-string v2, "translationY"

    new-array v3, v5, [F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v7

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v0, v4, v0

    aput v0, v3, v6

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 313
    const-string v0, "scaleX"

    new-array v1, v5, [F

    fill-array-data v1, :array_2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 314
    const-string v0, "scaleY"

    new-array v1, v5, [F

    fill-array-data v1, :array_3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 315
    const-string v0, "alpha"

    new-array v1, v5, [F

    fill-array-data v1, :array_4

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    add-int/lit16 v1, p3, 0xc8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 318
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 319
    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 322
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout1:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v0, v2

    .line 331
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout:Landroid/view/View;

    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-direct {v3, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v6

    .line 331
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 333
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 334
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 335
    new-instance v2, Lcom/pureapps/cleaner/NotificationGuideActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/pureapps/cleaner/NotificationGuideActivity$3;-><init>(Lcom/pureapps/cleaner/NotificationGuideActivity;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 349
    new-instance v0, Lcom/pureapps/cleaner/NotificationGuideActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/NotificationGuideActivity$4;-><init>(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 357
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 360
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout2:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    goto :goto_0

    .line 327
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :array_0
    .array-data 4
        0x9
        0x9
    .end array-data

    .line 307
    :array_1
    .array-data 4
        0x9
        0x9
    .end array-data

    .line 313
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 314
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 315
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Landroid/view/ViewGroup;III)Landroid/animation/Animator;

    .line 283
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method static synthetic b(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->q:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic c(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->n:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic d(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->o:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic e(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->r:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic f(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->s:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic g(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 12

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const-wide/16 v10, 0x1f4

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 252
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/4 v7, 0x1

    move v3, v1

    move v4, v2

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->n:Landroid/view/animation/ScaleAnimation;

    .line 253
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->n:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 254
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->n:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 255
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(FLandroid/content/res/Resources;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v2, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->o:Landroid/view/animation/TranslateAnimation;

    .line 256
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->o:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 257
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout:Landroid/view/View;

    const-string v1, "scaleX"

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->p:Landroid/animation/ObjectAnimator;

    .line 258
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 259
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout:Landroid/view/View;

    const-string v1, "scaleY"

    new-array v2, v9, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->q:Landroid/animation/ObjectAnimator;

    .line 260
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->q:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout:Landroid/view/View;

    const-string v1, "scaleX"

    new-array v2, v9, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->r:Landroid/animation/ObjectAnimator;

    .line 262
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout:Landroid/view/View;

    const-string v1, "scaleY"

    new-array v2, v9, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->s:Landroid/animation/ObjectAnimator;

    .line 264
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 265
    invoke-direct {p0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->k()V

    .line 266
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->btnUse:Lcom/pureapps/cleaner/view/FlashButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->setVisibility(I)V

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->mContentView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/pureapps/cleaner/NotificationGuideActivity$2;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/NotificationGuideActivity$2;-><init>(Lcom/pureapps/cleaner/NotificationGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 257
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 259
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    .line 261
    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 263
    :array_3
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 363
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->view1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->view2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->view3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->view4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->text:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->image:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 192
    packed-switch p1, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 194
    :pswitch_0
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->a(Landroid/content/Context;Z)V

    .line 196
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->finish()V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00aa
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 174
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/util/g;->c(Z)V

    .line 175
    invoke-static {p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Landroid/app/Activity;)V

    .line 180
    new-instance v0, Lcom/pureapps/cleaner/SetGuideDialog;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a00e4

    invoke-direct {v0, v1, v2}, Lcom/pureapps/cleaner/SetGuideDialog;-><init>(Landroid/content/Context;I)V

    .line 181
    invoke-virtual {v0}, Lcom/pureapps/cleaner/SetGuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 182
    invoke-virtual {v0}, Lcom/pureapps/cleaner/SetGuideDialog;->show()V

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {p0, v1}, Lcom/pureapps/cleaner/NotificationManagerActivity;->a(Landroid/content/Context;Z)V

    .line 186
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 95
    invoke-super {p0, p1}, Lcom/pureapps/cleaner/view/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->a(Lcom/pureapps/cleaner/c/c;)V

    .line 97
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->setContentView(I)V

    .line 98
    invoke-direct {p0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->j()V

    .line 99
    new-instance v0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/NotificationGuideActivity$a;-><init>(Lcom/pureapps/cleaner/NotificationGuideActivity;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->t:Lcom/pureapps/cleaner/NotificationGuideActivity$a;

    .line 100
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity;->t:Lcom/pureapps/cleaner/NotificationGuideActivity$a;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->start()V

    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;->onDestroy()V

    .line 106
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->b(Lcom/pureapps/cleaner/c/c;)V

    .line 107
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;->onStart()V

    .line 112
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "NotificationGuideView"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 113
    return-void
.end method
