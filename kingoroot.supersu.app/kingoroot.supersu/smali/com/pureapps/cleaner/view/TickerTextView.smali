.class public Lcom/pureapps/cleaner/view/TickerTextView;
.super Landroid/view/View;
.source "TickerTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/view/TickerTextView$b;,
        Lcom/pureapps/cleaner/view/TickerTextView$d;,
        Lcom/pureapps/cleaner/view/TickerTextView$a;,
        Lcom/pureapps/cleaner/view/TickerTextView$e;,
        Lcom/pureapps/cleaner/view/TickerTextView$c;,
        Lcom/pureapps/cleaner/view/TickerTextView$f;
    }
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field private final c:Lcom/pureapps/cleaner/view/TickerTextView$e;

.field private final d:Lcom/pureapps/cleaner/view/TickerTextView$d;

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:I

.field private m:J

.field private n:Landroid/view/animation/Interpolator;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 594
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/pureapps/cleaner/view/TickerTextView;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 619
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 598
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    .line 600
    new-instance v0, Lcom/pureapps/cleaner/view/TickerTextView$e;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/view/TickerTextView$e;-><init>(Lcom/pureapps/cleaner/view/TickerTextView;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    .line 601
    new-instance v0, Lcom/pureapps/cleaner/view/TickerTextView$d;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/view/TickerTextView$d;-><init>(Lcom/pureapps/cleaner/view/TickerTextView;Lcom/pureapps/cleaner/view/TickerTextView$e;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    .line 602
    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->e:Landroid/animation/ValueAnimator;

    .line 605
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->f:Landroid/graphics/Rect;

    .line 620
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/pureapps/cleaner/view/TickerTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 621
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 624
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 598
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    .line 600
    new-instance v0, Lcom/pureapps/cleaner/view/TickerTextView$e;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/view/TickerTextView$e;-><init>(Lcom/pureapps/cleaner/view/TickerTextView;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    .line 601
    new-instance v0, Lcom/pureapps/cleaner/view/TickerTextView$d;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/view/TickerTextView$d;-><init>(Lcom/pureapps/cleaner/view/TickerTextView;Lcom/pureapps/cleaner/view/TickerTextView$e;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    .line 602
    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->e:Landroid/animation/ValueAnimator;

    .line 605
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->f:Landroid/graphics/Rect;

    .line 625
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/pureapps/cleaner/view/TickerTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 626
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 629
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 598
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    .line 600
    new-instance v0, Lcom/pureapps/cleaner/view/TickerTextView$e;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/view/TickerTextView$e;-><init>(Lcom/pureapps/cleaner/view/TickerTextView;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    .line 601
    new-instance v0, Lcom/pureapps/cleaner/view/TickerTextView$d;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/view/TickerTextView$d;-><init>(Lcom/pureapps/cleaner/view/TickerTextView;Lcom/pureapps/cleaner/view/TickerTextView$e;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    .line 602
    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->e:Landroid/animation/ValueAnimator;

    .line 605
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->f:Landroid/graphics/Rect;

    .line 630
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/pureapps/cleaner/view/TickerTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 631
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 635
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 598
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    .line 600
    new-instance v0, Lcom/pureapps/cleaner/view/TickerTextView$e;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/view/TickerTextView$e;-><init>(Lcom/pureapps/cleaner/view/TickerTextView;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    .line 601
    new-instance v0, Lcom/pureapps/cleaner/view/TickerTextView$d;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/view/TickerTextView$d;-><init>(Lcom/pureapps/cleaner/view/TickerTextView;Lcom/pureapps/cleaner/view/TickerTextView$e;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    .line 602
    new-array v0, v2, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->e:Landroid/animation/ValueAnimator;

    .line 605
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->f:Landroid/graphics/Rect;

    .line 636
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pureapps/cleaner/view/TickerTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 637
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/TickerTextView;)Lcom/pureapps/cleaner/view/TickerTextView$d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1001
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->g:I

    invoke-direct {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->b()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 1002
    :goto_0
    iget v3, p0, Lcom/pureapps/cleaner/view/TickerTextView;->h:I

    invoke-direct {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->c()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1004
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 1005
    :cond_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->requestLayout()V

    .line 1007
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1001
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1002
    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$d;->c()F

    move-result v0

    .line 1088
    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    invoke-virtual {v1}, Lcom/pureapps/cleaner/view/TickerTextView$e;->b()F

    move-result v1

    .line 1089
    iget v2, p0, Lcom/pureapps/cleaner/view/TickerTextView;->i:I

    iget-object v3, p0, Lcom/pureapps/cleaner/view/TickerTextView;->f:Landroid/graphics/Rect;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/pureapps/cleaner/view/TickerTextView;->a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V

    .line 1090
    return-void
.end method

.method static a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V
    .locals 9

    .prologue
    const v8, 0x800005

    const v7, 0x800003

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1095
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 1096
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1100
    and-int/lit8 v0, p1, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 1101
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v2, v4

    sub-float/2addr v2, p4

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    .line 1103
    :goto_0
    and-int/lit8 v0, p1, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 1104
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v5, v3

    sub-float/2addr v5, p3

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    .line 1106
    :goto_1
    and-int/lit8 v5, p1, 0x30

    const/16 v6, 0x30

    if-ne v5, v6, :cond_0

    move v2, v1

    .line 1109
    :cond_0
    and-int/lit8 v5, p1, 0x50

    const/16 v6, 0x50

    if-ne v5, v6, :cond_1

    .line 1110
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v4, v4

    sub-float/2addr v4, p4

    add-float/2addr v2, v4

    .line 1112
    :cond_1
    and-int v4, p1, v7

    if-ne v4, v7, :cond_2

    move v0, v1

    .line 1115
    :cond_2
    and-int v4, p1, v8

    if-ne v4, v8, :cond_3

    .line 1116
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v3, v3

    sub-float/2addr v3, p3

    add-float/2addr v0, v3

    .line 1119
    :cond_3
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1120
    invoke-virtual {p0, v1, v1, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1121
    return-void

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 1010
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    .line 1011
    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$d;->c()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 1012
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$d;->b()F

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/pureapps/cleaner/view/TickerTextView;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->a()V

    return-void
.end method

.method private c()I
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$e;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$e;->a()V

    .line 1024
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->a()V

    .line 1025
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->invalidate()V

    .line 1026
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 652
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 653
    new-instance v1, Lcom/pureapps/cleaner/view/TickerTextView$b;

    invoke-direct {v1, p0, v0}, Lcom/pureapps/cleaner/view/TickerTextView$b;-><init>(Lcom/pureapps/cleaner/view/TickerTextView;Landroid/content/res/Resources;)V

    .line 656
    sget-object v0, Lkingoroot/supersu/a$a;->TickerTextView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 659
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 663
    if-eq v2, v3, :cond_0

    .line 664
    sget-object v3, Lkingoroot/supersu/a$a;->TickerTextView:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 666
    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/view/TickerTextView$b;->a(Landroid/content/res/TypedArray;)V

    .line 667
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 671
    :cond_0
    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/view/TickerTextView$b;->a(Landroid/content/res/TypedArray;)V

    .line 674
    sget-object v2, Lcom/pureapps/cleaner/view/TickerTextView;->b:Landroid/view/animation/Interpolator;

    iput-object v2, p0, Lcom/pureapps/cleaner/view/TickerTextView;->n:Landroid/view/animation/Interpolator;

    .line 675
    const/16 v2, 0x9

    const/16 v3, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/pureapps/cleaner/view/TickerTextView;->m:J

    .line 677
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/pureapps/cleaner/view/TickerTextView;->o:Z

    .line 679
    iget v2, v1, Lcom/pureapps/cleaner/view/TickerTextView$b;->a:I

    iput v2, p0, Lcom/pureapps/cleaner/view/TickerTextView;->i:I

    .line 681
    iget v2, v1, Lcom/pureapps/cleaner/view/TickerTextView$b;->b:I

    if-eqz v2, :cond_1

    .line 682
    iget-object v2, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    iget v3, v1, Lcom/pureapps/cleaner/view/TickerTextView$b;->e:F

    iget v4, v1, Lcom/pureapps/cleaner/view/TickerTextView$b;->c:F

    iget v5, v1, Lcom/pureapps/cleaner/view/TickerTextView$b;->d:F

    iget v6, v1, Lcom/pureapps/cleaner/view/TickerTextView$b;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 685
    :cond_1
    iget v2, v1, Lcom/pureapps/cleaner/view/TickerTextView$b;->h:I

    if-eqz v2, :cond_2

    .line 686
    iget v2, v1, Lcom/pureapps/cleaner/view/TickerTextView$b;->h:I

    iput v2, p0, Lcom/pureapps/cleaner/view/TickerTextView;->l:I

    .line 687
    iget-object v2, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/pureapps/cleaner/view/TickerTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 690
    :cond_2
    iget v2, v1, Lcom/pureapps/cleaner/view/TickerTextView$b;->f:I

    invoke-virtual {p0, v2}, Lcom/pureapps/cleaner/view/TickerTextView;->setTextColor(I)V

    .line 691
    iget v1, v1, Lcom/pureapps/cleaner/view/TickerTextView$b;->g:F

    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/view/TickerTextView;->setTextSize(F)V

    .line 693
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 695
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pureapps/cleaner/view/TickerTextView$1;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/view/TickerTextView$1;-><init>(Lcom/pureapps/cleaner/view/TickerTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 703
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pureapps/cleaner/view/TickerTextView$2;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/view/TickerTextView$2;-><init>(Lcom/pureapps/cleaner/view/TickerTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 710
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 799
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [C

    .line 801
    :goto_0
    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/view/TickerTextView$d;->b([C)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 823
    :goto_1
    monitor-exit p0

    return-void

    .line 799
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 805
    :cond_1
    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/view/TickerTextView$d;->c([C)V

    .line 806
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/view/TickerTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 808
    if-eqz p2, :cond_3

    .line 810
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 814
    :cond_2
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->e:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/pureapps/cleaner/view/TickerTextView;->m:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 815
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 816
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 799
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 818
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/TickerTextView$d;->a(F)V

    .line 819
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$d;->a()V

    .line 820
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->a()V

    .line 821
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public getAnimateMeasurementChange()Z
    .locals 1

    .prologue
    .line 969
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->o:Z

    return v0
.end method

.method public getAnimationDuration()J
    .locals 2

    .prologue
    .line 896
    iget-wide v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->m:J

    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->n:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 931
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->i:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 829
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->j:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 850
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->k:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1072
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1074
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1076
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/view/TickerTextView;->a(Landroid/graphics/Canvas;)V

    .line 1079
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->c:Lcom/pureapps/cleaner/view/TickerTextView$e;

    invoke-virtual {v1}, Lcom/pureapps/cleaner/view/TickerTextView$e;->c()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1081
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/pureapps/cleaner/view/TickerTextView$d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1083
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1084
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 1030
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1031
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1032
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1033
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1035
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->b()I

    move-result v4

    iput v4, p0, Lcom/pureapps/cleaner/view/TickerTextView;->g:I

    .line 1036
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->c()I

    move-result v4

    iput v4, p0, Lcom/pureapps/cleaner/view/TickerTextView;->h:I

    .line 1038
    sparse-switch v2, :sswitch_data_0

    .line 1049
    :goto_0
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 1060
    :goto_1
    :sswitch_1
    invoke-virtual {p0, v1, v0}, Lcom/pureapps/cleaner/view/TickerTextView;->setMeasuredDimension(II)V

    .line 1061
    return-void

    .line 1042
    :sswitch_2
    iget v2, p0, Lcom/pureapps/cleaner/view/TickerTextView;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 1045
    :sswitch_3
    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->g:I

    goto :goto_0

    .line 1053
    :sswitch_4
    iget v2, p0, Lcom/pureapps/cleaner/view/TickerTextView;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 1056
    :sswitch_5
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->h:I

    goto :goto_1

    .line 1038
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_3
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 1049
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 1065
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1066
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    .line 1067
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    .line 1066
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1068
    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    .prologue
    .line 962
    iput-boolean p1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->o:Z

    .line 963
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .prologue
    .line 906
    iput-wide p1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->m:J

    .line 907
    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->n:Landroid/view/animation/Interpolator;

    .line 924
    return-void
.end method

.method public setCharacterList([C)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 765
    .line 766
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, p1, v1

    .line 767
    if-nez v3, :cond_1

    .line 768
    const/4 v0, 0x1

    .line 773
    :cond_0
    if-nez v0, :cond_2

    .line 774
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing TickerUtils#EMPTY_CHAR in character list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 777
    :cond_2
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/view/TickerTextView$d;->a([C)V

    .line 778
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 941
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->i:I

    if-eq v0, p1, :cond_0

    .line 942
    iput p1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->i:I

    .line 943
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->invalidate()V

    .line 945
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->d:Lcom/pureapps/cleaner/view/TickerTextView$d;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView$d;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/pureapps/cleaner/view/TickerTextView;->a(Ljava/lang/String;Z)V

    .line 789
    return-void

    .line 788
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    .line 839
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->j:I

    if-eq v0, p1, :cond_0

    .line 840
    iput p1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->j:I

    .line 841
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 842
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->invalidate()V

    .line 844
    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 860
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 861
    iput p1, p0, Lcom/pureapps/cleaner/view/TickerTextView;->k:F

    .line 862
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 863
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->d()V

    .line 865
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 880
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->l:I

    if-ne v0, v3, :cond_1

    .line 881
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 888
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 889
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/TickerTextView;->d()V

    .line 890
    return-void

    .line 882
    :cond_1
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->l:I

    if-ne v0, v1, :cond_2

    .line 883
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 884
    :cond_2
    iget v0, p0, Lcom/pureapps/cleaner/view/TickerTextView;->l:I

    if-ne v0, v2, :cond_0

    .line 885
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0
.end method
