.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
    }
.end annotation


# static fields
.field private static final ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final ANIMATE_TO_START_DURATION:I = 0xc8

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0xc8

.field private static final CIRCLE_BG_LIGHT:I = -0x50506

.field private static final CIRCLE_DIAMETER:I = 0x28

.field private static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field public static final DEFAULT:I = 0x1

.field private static final DEFAULT_CIRCLE_TARGET:I = 0x40

.field private static final DRAG_RATE:F = 0.5f

.field private static final INVALID_POINTER:I = -0x1

.field public static final LARGE:I = 0x0

.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_PROGRESS_ANGLE:F = 0.8f

.field private static final SCALE_DOWN_DURATION:I = 0x96

.field private static final STARTING_PROGRESS_ALPHA:I = 0x4c


# instance fields
.field private mActivePointerId:I

.field private mAlphaMaxAnimation:Landroid/view/animation/Animation;

.field private mAlphaStartAnimation:Landroid/view/animation/Animation;

.field private final mAnimateToCorrectPosition:Landroid/view/animation/Animation;

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field private mCircleHeight:I

.field private mCircleView:Landroid/support/v4/widget/CircleImageView;

.field private mCircleViewIndex:I

.field private mCircleWidth:I

.field private mCurrentTargetOffsetTop:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mFrom:I

.field private mInitialDownY:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

.field private mMediumAnimationDuration:I

.field private mNotify:Z

.field private mOriginalOffsetCalculated:Z

.field protected mOriginalOffsetTop:I

.field private mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

.field private mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

.field private mRefreshing:Z

.field private mReturningToStart:Z

.field private mScale:Z

.field private mScaleAnimation:Landroid/view/animation/Animation;

.field private mScaleDownAnimation:Landroid/view/animation/Animation;

.field private mScaleDownToStartAnimation:Landroid/view/animation/Animation;

.field private mSpinnerFinalOffset:F

.field private mStartingScale:F

.field private mTarget:Landroid/view/View;

.field private mTotalDragDistance:F

.field private mTouchSlop:I

.field private mUsingCustomStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 65
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x0

    const v3, 0x101000e

    aput v3, v1, v2

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 260
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 261
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    .line 270
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 98
    move-object v5, v0

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 102
    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 107
    move-object v5, v0

    const/4 v6, -0x1

    iput v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 120
    move-object v5, v0

    const/4 v6, -0x1

    iput v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 151
    move-object v5, v0

    new-instance v6, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    invoke-direct {v7, v8}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 874
    move-object v5, v0

    new-instance v6, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    invoke-direct {v7, v8}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 898
    move-object v5, v0

    new-instance v6, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    invoke-direct {v7, v8}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 272
    move-object v5, v0

    move-object v6, v1

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    iput v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 274
    move-object v5, v0

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e0001

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 277
    move-object v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 278
    move-object v5, v0

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 280
    move-object v5, v1

    move-object v6, v2

    sget-object v7, Landroid/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v3, v5

    .line 281
    move-object v5, v0

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 282
    move-object v5, v3

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move-object v4, v5

    .line 285
    move-object v5, v0

    const/high16 v6, 0x42200000    # 40.0f

    move-object v7, v4

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    .line 286
    move-object v5, v0

    const/high16 v6, 0x42200000    # 40.0f

    move-object v7, v4

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 288
    move-object v5, v0

    invoke-direct {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->createProgressView()V

    .line 289
    move-object v5, v0

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/support/v4/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 291
    move-object v5, v0

    const/high16 v6, 0x42800000    # 64.0f

    move-object v7, v4

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    iput v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 292
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    iput v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 293
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 2

    .prologue
    .line 59
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    move v0, v1

    return v0
.end method

.method static synthetic access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;
    .locals 2

    .prologue
    .line 59
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic access$1000(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 59
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 2

    .prologue
    .line 59
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    move v0, v1

    return v0
.end method

.method static synthetic access$1200(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 2

    .prologue
    .line 59
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    move v0, v1

    return v0
.end method

.method static synthetic access$1300(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 4

    .prologue
    .line 59
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->moveToStart(F)V

    return-void
.end method

.method static synthetic access$1400(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 2

    .prologue
    .line 59
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    move v0, v1

    return v0
.end method

.method static synthetic access$200(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 2

    .prologue
    .line 59
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    move v0, v1

    return v0
.end method

.method static synthetic access$300(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
    .locals 2

    .prologue
    .line 59
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/CircleImageView;
    .locals 2

    .prologue
    .line 59
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/v4/widget/SwipeRefreshLayout;I)V
    .locals 4

    .prologue
    .line 59
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 2

    .prologue
    .line 59
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    move v0, v1

    return v0
.end method

.method static synthetic access$700(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 4

    .prologue
    .line 59
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v4/widget/SwipeRefreshLayout;)I
    .locals 2

    .prologue
    .line 59
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    move v0, v1

    return v0
.end method

.method static synthetic access$802(Landroid/support/v4/widget/SwipeRefreshLayout;I)I
    .locals 7

    .prologue
    .line 59
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    move-object v5, v2

    move v6, v3

    move v2, v6

    move-object v3, v5

    move v4, v6

    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    move v0, v2

    return v0
.end method

.method static synthetic access$900(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V
    .locals 6

    .prologue
    .line 59
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v2

    invoke-direct {v3, v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method private animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 6

    .prologue
    .line 846
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 847
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->reset()V

    .line 848
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 849
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 850
    move-object v3, v2

    if-eqz v3, :cond_0

    .line 851
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 853
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 854
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 855
    return-void
.end method

.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 6

    .prologue
    .line 858
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-eqz v3, :cond_0

    .line 860
    move-object v3, v0

    move v4, v1

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 872
    :goto_0
    return-void

    .line 862
    :cond_0
    move-object v3, v0

    move v4, v1

    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 863
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->reset()V

    .line 864
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 865
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 866
    move-object v3, v2

    if-eqz v3, :cond_1

    .line 867
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 869
    :cond_1
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 870
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private createProgressView()V
    .locals 8

    .prologue
    .line 311
    move-object v0, p0

    move-object v1, v0

    new-instance v2, Landroid/support/v4/widget/CircleImageView;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, -0x50506

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/support/v4/widget/CircleImageView;-><init>(Landroid/content/Context;IF)V

    iput-object v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 312
    move-object v1, v0

    new-instance v2, Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v0

    invoke-direct {v3, v4, v5}, Landroid/support/v4/widget/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 313
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 314
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 316
    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 317
    return-void
.end method

.method private ensureTarget()V
    .locals 5

    .prologue
    .line 524
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v3, :cond_0

    .line 525
    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 526
    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 527
    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 528
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 533
    :cond_0
    return-void

    .line 525
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .locals 6

    .prologue
    .line 688
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v1

    move v5, v2

    invoke-static {v4, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v4

    move v3, v4

    .line 689
    move v4, v3

    if-gez v4, :cond_0

    .line 690
    const/high16 v4, -0x40800000    # -1.0f

    move v0, v4

    .line 692
    :goto_0
    return v0

    :cond_0
    move-object v4, v1

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    move v0, v4

    goto :goto_0
.end method

.method private isAlphaUsedForScale()Z
    .locals 3

    .prologue
    .line 331
    move-object v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isAnimationRunning(Landroid/view/animation/Animation;)Z
    .locals 3

    .prologue
    .line 701
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private moveToStart(F)V
    .locals 7

    .prologue
    .line 892
    move-object v0, p0

    move v1, p1

    const/4 v4, 0x0

    move v2, v4

    .line 893
    move-object v4, v0

    iget v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move v6, v1

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    move v2, v4

    .line 894
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v5}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    move v3, v4

    .line 895
    move-object v4, v0

    move v5, v3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 896
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    .line 939
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    invoke-static {v5}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v5

    move v2, v5

    .line 940
    move-object v5, v1

    move v6, v2

    invoke-static {v5, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    move v3, v5

    .line 941
    move v5, v3

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    if-ne v5, v6, :cond_0

    .line 944
    move v5, v2

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v4, v5

    .line 945
    move-object v5, v0

    move-object v6, v1

    move v7, v4

    invoke-static {v6, v7}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    iput v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 947
    :cond_0
    return-void

    .line 944
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private setAnimationProgress(F)V
    .locals 5

    .prologue
    .line 386
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    move-object v2, v0

    move v3, v1

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 392
    :goto_0
    return-void

    .line 389
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move v3, v1

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 390
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move v3, v1

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 4

    .prologue
    .line 188
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v2}, Landroid/support/v4/widget/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 189
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 190
    return-void
.end method

.method private setRefreshing(ZZ)V
    .locals 6

    .prologue
    .line 395
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    move v4, v1

    if-eq v3, v4, :cond_0

    .line 396
    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .line 397
    move-object v3, v0

    invoke-direct {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 398
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 399
    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-eqz v3, :cond_1

    .line 400
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {v3, v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private setTargetOffsetTopAndBottom(IZ)V
    .locals 5

    .prologue
    .line 930
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->bringToFront()V

    .line 931
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/CircleImageView;->offsetTopAndBottom(I)V

    .line 932
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v4}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v4

    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 933
    move v3, v2

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_0

    .line 934
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 936
    :cond_0
    return-void
.end method

.method private startAlphaAnimation(II)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 431
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget-boolean v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-direct {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 432
    const/4 v4, 0x0

    move-object v0, v4

    .line 447
    :goto_0
    return-object v0

    .line 434
    :cond_0
    new-instance v4, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    move v7, v1

    move v8, v2

    invoke-direct {v5, v6, v7, v8}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    move-object v3, v4

    .line 442
    move-object v4, v3

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 444
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 445
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v4}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 446
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 447
    move-object v4, v3

    move-object v0, v4

    goto :goto_0
.end method

.method private startProgressAlphaMaxAnimation()V
    .locals 5

    .prologue
    .line 425
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    invoke-direct {v2, v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    .line 426
    return-void
.end method

.method private startProgressAlphaStartAnimation()V
    .locals 5

    .prologue
    .line 421
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v3

    const/16 v4, 0x4c

    invoke-direct {v2, v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 422
    return-void
.end method

.method private startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    .prologue
    .line 408
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    new-instance v3, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 414
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 415
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 416
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v2}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 417
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 418
    return-void
.end method

.method private startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .prologue
    .line 907
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 908
    move-object v3, v0

    invoke-direct {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 909
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v4}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    .line 913
    :goto_0
    move-object v3, v0

    new-instance v4, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 921
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 922
    move-object v3, v2

    if-eqz v3, :cond_0

    .line 923
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 925
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 926
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 927
    return-void

    .line 911
    :cond_1
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    goto :goto_0
.end method

.method private startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    .prologue
    .line 360
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 361
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 365
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 367
    :cond_0
    move-object v2, v0

    new-instance v3, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 373
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 374
    move-object v2, v1

    if-eqz v2, :cond_1

    .line 375
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 377
    :cond_1
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v2}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 378
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 379
    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 4

    .prologue
    .line 614
    move-object v0, p0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_5

    .line 615
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    .line 616
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    check-cast v2, Landroid/widget/AbsListView;

    move-object v1, v2

    .line 617
    move-object v2, v1

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_0

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    move-object v3, v1

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    if-ge v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 624
    :goto_1
    return v0

    .line 617
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 621
    :cond_2
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-lez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :goto_2
    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 624
    :cond_5
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v2

    move v0, v2

    goto :goto_1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 6

    .prologue
    .line 296
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    if-gez v3, :cond_0

    .line 297
    move v3, v2

    move v0, v3

    .line 306
    :goto_0
    return v0

    .line 298
    :cond_0
    move v3, v2

    move v4, v1

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    .line 300
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    move v0, v3

    goto :goto_0

    .line 301
    :cond_1
    move v3, v2

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    if-lt v3, v4, :cond_2

    .line 303
    move v3, v2

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    goto :goto_0

    .line 306
    :cond_2
    move v3, v2

    move v0, v3

    goto :goto_0
.end method

.method public getProgressCircleDiameter()I
    .locals 2

    .prologue
    .line 606
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result v1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isRefreshing()Z
    .locals 2

    .prologue
    .line 518
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    move v0, v1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 630
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    invoke-direct {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 632
    move-object v6, v1

    invoke-static {v6}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v6

    move v2, v6

    .line 634
    move-object v6, v0

    iget-boolean v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    if-eqz v6, :cond_0

    move v6, v2

    if-nez v6, :cond_0

    .line 635
    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 638
    :cond_0
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-boolean v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    if-nez v6, :cond_1

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v0

    iget-boolean v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-eqz v6, :cond_2

    .line 640
    :cond_1
    const/4 v6, 0x0

    move v0, v6

    .line 684
    :goto_0
    return v0

    .line 643
    :cond_2
    move v6, v2

    packed-switch v6, :pswitch_data_0

    .line 684
    :cond_3
    :goto_1
    :pswitch_0
    move-object v6, v0

    iget-boolean v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    move v0, v6

    goto :goto_0

    .line 645
    :pswitch_1
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v8}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 646
    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v7

    iput v7, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 647
    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 648
    move-object v6, v0

    move-object v7, v1

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    invoke-direct {v6, v7, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v6

    move v3, v6

    .line 649
    move v6, v3

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    .line 650
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    .line 652
    :cond_4
    move-object v6, v0

    move v7, v3

    iput v7, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    .line 653
    goto :goto_1

    .line 656
    :pswitch_2
    move-object v6, v0

    iget v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    .line 657
    sget-object v6, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string v7, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 658
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    .line 661
    :cond_5
    move-object v6, v0

    move-object v7, v1

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    invoke-direct {v6, v7, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v6

    move v4, v6

    .line 662
    move v6, v4

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    .line 663
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    .line 665
    :cond_6
    move v6, v4

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    sub-float/2addr v6, v7

    move v5, v6

    .line 666
    move v6, v5

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    move-object v6, v0

    iget-boolean v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez v6, :cond_3

    .line 667
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 668
    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 669
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/16 v7, 0x4c

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    goto/16 :goto_1

    .line 674
    :pswitch_3
    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 675
    goto/16 :goto_1

    .line 679
    :pswitch_4
    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 680
    move-object v6, v0

    const/4 v7, -0x1

    iput v7, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    goto/16 :goto_1

    .line 643
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 546
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v16

    move/from16 v7, v16

    .line 547
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v16

    move/from16 v8, v16

    .line 548
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v16

    if-nez v16, :cond_0

    .line 567
    :goto_0
    return-void

    .line 551
    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    move-object/from16 v16, v0

    if-nez v16, :cond_1

    .line 552
    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 554
    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    move-object/from16 v16, v0

    if-nez v16, :cond_2

    .line 555
    goto :goto_0

    .line 557
    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v9, v16

    .line 558
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v16

    move/from16 v10, v16

    .line 559
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v16

    move/from16 v11, v16

    .line 560
    move/from16 v16, v7

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v17

    sub-int v16, v16, v17

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v17

    sub-int v16, v16, v17

    move/from16 v12, v16

    .line 561
    move/from16 v16, v8

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v17

    sub-int v16, v16, v17

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v17

    sub-int v16, v16, v17

    move/from16 v13, v16

    .line 562
    move-object/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v12

    add-int v19, v19, v20

    move/from16 v20, v11

    move/from16 v21, v13

    add-int v20, v20, v21

    invoke-virtual/range {v16 .. v20}, Landroid/view/View;->layout(IIII)V

    .line 563
    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/CircleImageView;->getMeasuredWidth()I

    move-result v16

    move/from16 v14, v16

    .line 564
    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result v16

    move/from16 v15, v16

    .line 565
    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v16, v0

    move/from16 v17, v7

    const/16 v18, 0x2

    div-int/lit8 v17, v17, 0x2

    move/from16 v18, v14

    const/16 v19, 0x2

    div-int/lit8 v18, v18, 0x2

    sub-int v17, v17, v18

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    move/from16 v18, v0

    move/from16 v19, v7

    const/16 v20, 0x2

    div-int/lit8 v19, v19, 0x2

    move/from16 v20, v14

    const/16 v21, 0x2

    div-int/lit8 v20, v20, 0x2

    add-int v19, v19, v20

    move-object/from16 v20, v1

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    move/from16 v20, v0

    move/from16 v21, v15

    add-int v20, v20, v21

    invoke-virtual/range {v16 .. v20}, Landroid/support/v4/widget/CircleImageView;->layout(IIII)V

    .line 567
    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 10

    .prologue
    .line 571
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    move v5, v1

    move v6, v2

    invoke-super {v4, v5, v6}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 572
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v4, :cond_0

    .line 573
    move-object v4, v0

    invoke-direct {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 575
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v4, :cond_1

    .line 596
    :goto_0
    return-void

    .line 578
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v5

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v6

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 582
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/CircleImageView;->measure(II)V

    .line 584
    move-object v4, v0

    iget-boolean v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    if-nez v4, :cond_2

    move-object v4, v0

    iget-boolean v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    if-nez v4, :cond_2

    .line 585
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 586
    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v6}, Landroid/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result v6

    neg-int v6, v6

    move-object v8, v5

    move v9, v6

    move v5, v9

    move-object v6, v8

    move v7, v9

    iput v7, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iput v5, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 588
    :cond_2
    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 590
    const/4 v4, 0x0

    move v3, v4

    :goto_1
    move v4, v3

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 591
    move-object v4, v0

    move v5, v3

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    if-ne v4, v5, :cond_4

    .line 592
    move-object v4, v0

    move v5, v3

    iput v5, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 596
    :cond_3
    goto/16 :goto_0

    .line 590
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .prologue
    .line 706
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v18}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v18

    move/from16 v4, v18

    .line 708
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    move/from16 v18, v0

    if-eqz v18, :cond_0

    move/from16 v18, v4

    if-nez v18, :cond_0

    .line 709
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 712
    :cond_0
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v18

    if-eqz v18, :cond_1

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    move/from16 v18, v0

    if-nez v18, :cond_1

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 714
    :cond_1
    const/16 v18, 0x0

    move/from16 v2, v18

    .line 842
    :goto_0
    return v2

    .line 717
    :cond_2
    move/from16 v18, v4

    packed-switch v18, :pswitch_data_0

    .line 842
    :cond_3
    :goto_1
    :pswitch_0
    const/16 v18, 0x1

    move/from16 v2, v18

    goto :goto_0

    .line 719
    :pswitch_1
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/16 v20, 0x0

    invoke-static/range {v19 .. v20}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 720
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 721
    goto :goto_1

    .line 724
    :pswitch_2
    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v18

    move/from16 v5, v18

    .line 725
    move/from16 v18, v5

    if-gez v18, :cond_4

    .line 726
    sget-object v18, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string v19, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    .line 727
    const/16 v18, 0x0

    move/from16 v2, v18

    goto :goto_0

    .line 730
    :cond_4
    move-object/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v18 .. v19}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v18

    move/from16 v6, v18

    .line 731
    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    const/high16 v19, 0x3f000000    # 0.5f

    mul-float v18, v18, v19

    move/from16 v7, v18

    .line 732
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    move/from16 v18, v0

    if-eqz v18, :cond_3

    .line 733
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/widget/MaterialProgressDrawable;->showArrow(Z)V

    .line 734
    move/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    move/from16 v19, v0

    div-float v18, v18, v19

    move/from16 v8, v18

    .line 735
    move/from16 v18, v8

    const/16 v19, 0x0

    cmpg-float v18, v18, v19

    if-gez v18, :cond_5

    .line 736
    const/16 v18, 0x0

    move/from16 v2, v18

    goto/16 :goto_0

    .line 738
    :cond_5
    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v19, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(FF)F

    move-result v18

    move/from16 v9, v18

    .line 739
    move/from16 v18, v9

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3fd999999999999aL    # 0.4

    sub-double v18, v18, v20

    const-wide/16 v20, 0x0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40a00000    # 5.0f

    mul-float v18, v18, v19

    const/high16 v19, 0x40400000    # 3.0f

    div-float v18, v18, v19

    move/from16 v10, v18

    .line 740
    move/from16 v18, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    move/from16 v11, v18

    .line 741
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    move/from16 v18, v0

    if-eqz v18, :cond_b

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v18, v18, v19

    :goto_2
    move/from16 v12, v18

    .line 743
    const/16 v18, 0x0

    move/from16 v19, v11

    move/from16 v20, v12

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v20, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(FF)F

    move-result v19

    move/from16 v20, v12

    div-float v19, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move/from16 v13, v18

    .line 745
    move/from16 v18, v13

    const/high16 v19, 0x40800000    # 4.0f

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move/from16 v20, v13

    const/high16 v21, 0x40800000    # 4.0f

    div-float v20, v20, v21

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v18, v18, v19

    move/from16 v14, v18

    .line 747
    move/from16 v18, v12

    move/from16 v19, v14

    mul-float v18, v18, v19

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v18, v18, v19

    move/from16 v15, v18

    .line 749
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    move/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v9

    mul-float v19, v19, v20

    move/from16 v20, v15

    add-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v16, v18

    .line 752
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/CircleImageView;->getVisibility()I

    move-result v18

    if-eqz v18, :cond_6

    .line 753
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 755
    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    move/from16 v18, v0

    if-nez v18, :cond_7

    .line 756
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v18, v0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v19}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 757
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v18, v0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v19}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 759
    :cond_7
    move/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    move/from16 v19, v0

    cmpg-float v18, v18, v19

    if-gez v18, :cond_c

    .line 760
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 761
    move-object/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    move/from16 v20, v0

    div-float v19, v19, v20

    invoke-direct/range {v18 .. v19}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 763
    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v18

    const/16 v19, 0x4c

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_9

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 766
    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/widget/SwipeRefreshLayout;->startProgressAlphaStartAnimation()V

    .line 768
    :cond_9
    move/from16 v18, v10

    const v19, 0x3f4ccccd    # 0.8f

    mul-float v18, v18, v19

    move/from16 v17, v18

    .line 769
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const v20, 0x3f4ccccd    # 0.8f

    move/from16 v21, v17

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(FF)F

    move-result v20

    invoke-virtual/range {v18 .. v20}, Landroid/support/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 770
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object/from16 v18, v0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v20, v10

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(FF)F

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/widget/MaterialProgressDrawable;->setArrowScale(F)V

    .line 778
    :cond_a
    :goto_3
    const/high16 v18, -0x41800000    # -0.25f

    const v19, 0x3ecccccd    # 0.4f

    move/from16 v20, v10

    mul-float v19, v19, v20

    add-float v18, v18, v19

    move/from16 v19, v14

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v19, v19, v20

    add-float v18, v18, v19

    const/high16 v19, 0x3f000000    # 0.5f

    mul-float v18, v18, v19

    move/from16 v17, v18

    .line 779
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object/from16 v18, v0

    move/from16 v19, v17

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/widget/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 780
    move-object/from16 v18, v2

    move/from16 v19, v16

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    const/16 v20, 0x1

    invoke-direct/range {v18 .. v20}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 782
    goto/16 :goto_1

    .line 741
    :cond_b
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    move/from16 v18, v0

    goto/16 :goto_2

    .line 772
    :cond_c
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v18

    const/16 v19, 0xff

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_a

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 775
    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/widget/SwipeRefreshLayout;->startProgressAlphaMaxAnimation()V

    goto :goto_3

    .line 786
    :pswitch_3
    move-object/from16 v18, v3

    invoke-static/range {v18 .. v18}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v18

    move/from16 v5, v18

    .line 787
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    invoke-static/range {v19 .. v20}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 788
    goto/16 :goto_1

    .line 792
    :pswitch_4
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v19}, Landroid/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 793
    goto/16 :goto_1

    .line 797
    :pswitch_5
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    move/from16 v18, v0

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_e

    .line 798
    move/from16 v18, v4

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_d

    .line 799
    sget-object v18, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string v19, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    .line 801
    :cond_d
    const/16 v18, 0x0

    move/from16 v2, v18

    goto/16 :goto_0

    .line 803
    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v18

    move/from16 v5, v18

    .line 804
    move-object/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v18 .. v19}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v18

    move/from16 v6, v18

    .line 805
    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    const/high16 v19, 0x3f000000    # 0.5f

    mul-float v18, v18, v19

    move/from16 v7, v18

    .line 806
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 807
    move/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    move/from16 v19, v0

    cmpl-float v18, v18, v19

    if-lez v18, :cond_f

    .line 808
    move-object/from16 v18, v2

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-direct/range {v18 .. v20}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 837
    :goto_4
    move-object/from16 v18, v2

    const/16 v19, -0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 838
    const/16 v18, 0x0

    move/from16 v2, v18

    goto/16 :goto_0

    .line 811
    :cond_f
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 812
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/support/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 813
    const/16 v18, 0x0

    move-object/from16 v8, v18

    .line 814
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    move/from16 v18, v0

    if-nez v18, :cond_10

    .line 815
    new-instance v18, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v20}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    move-object/from16 v8, v18

    .line 834
    :cond_10
    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    move/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v20}, Landroid/support/v4/widget/SwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 835
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/widget/MaterialProgressDrawable;->showArrow(Z)V

    goto :goto_4

    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 698
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 482
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 483
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 4

    .prologue
    .line 509
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 510
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 511
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 10

    .prologue
    .line 493
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v2, v5

    .line 494
    move-object v5, v1

    array-length v5, v5

    new-array v5, v5, [I

    move-object v3, v5

    .line 495
    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move-object v6, v1

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 496
    move-object v5, v3

    move v6, v4

    move-object v7, v2

    move-object v8, v1

    move v9, v4

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    .line 495
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 498
    :cond_0
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 499
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 4

    .prologue
    .line 541
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    int-to-float v3, v3

    iput v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 542
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 4

    .prologue
    .line 324
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 325
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 455
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 456
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 4

    .prologue
    .line 473
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/CircleImageView;->setBackgroundColor(I)V

    .line 474
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 475
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 5

    .prologue
    .line 464
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 465
    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 5

    .prologue
    .line 228
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v2

    int-to-float v4, v4

    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 229
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .line 230
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->invalidate()V

    .line 231
    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 10

    .prologue
    .line 207
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .line 208
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 209
    move-object v4, v0

    move-object v5, v0

    move v6, v2

    move-object v8, v5

    move v9, v6

    move v5, v9

    move-object v6, v8

    move v7, v9

    iput v7, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iput v5, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 210
    move-object v4, v0

    move v5, v3

    int-to-float v5, v5

    iput v5, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 211
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 212
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v4}, Landroid/support/v4/widget/CircleImageView;->invalidate()V

    .line 213
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 6

    .prologue
    .line 341
    move-object v0, p0

    move v1, p1

    move v3, v1

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    move v4, v1

    if-eq v3, v4, :cond_1

    .line 343
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 344
    const/4 v3, 0x0

    move v2, v3

    .line 345
    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    if-nez v3, :cond_0

    .line 346
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    move v2, v3

    .line 350
    :goto_0
    move-object v3, v0

    move v4, v2

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 352
    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .line 353
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 357
    :goto_1
    return-void

    .line 348
    :cond_0
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    float-to-int v3, v3

    move v2, v3

    goto :goto_0

    .line 355
    :cond_1
    move-object v3, v0

    move v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 9

    .prologue
    .line 237
    move-object v0, p0

    move v1, p1

    move v3, v1

    if-eqz v3, :cond_0

    move v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object v2, v3

    .line 241
    move v3, v1

    if-nez v3, :cond_1

    .line 242
    move-object v3, v0

    move-object v4, v0

    const/high16 v5, 0x42600000    # 56.0f

    move-object v6, v2

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move-object v7, v4

    move v8, v5

    move v4, v8

    move-object v5, v7

    move v6, v8

    iput v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 249
    :goto_1
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/MaterialProgressDrawable;->updateSizes(I)V

    .line 251
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    goto :goto_0

    .line 244
    :cond_1
    move-object v3, v0

    move-object v4, v0

    const/high16 v5, 0x42200000    # 40.0f

    move-object v6, v2

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move-object v7, v4

    move v8, v5

    move v4, v8

    move-object v5, v7

    move v6, v8

    iput v6, v5, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    iput v4, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    goto :goto_1
.end method
