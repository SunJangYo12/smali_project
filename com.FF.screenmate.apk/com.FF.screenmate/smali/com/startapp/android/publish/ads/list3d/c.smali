.class public Lcom/startapp/android/publish/ads/list3d/c;
.super Landroid/widget/AdapterView;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field public a:Landroid/content/BroadcastReceiver;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/Adapter;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private n:Lcom/startapp/android/publish/ads/list3d/Dynamics;

.field private o:Ljava/lang/Runnable;

.field private final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Camera;

.field private t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/Paint;

.field private v:I

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const-string v0, "List3DView"

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->b:Ljava/lang/String;

    .line 107
    iput v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->p:Ljava/util/LinkedList;

    .line 166
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->w:F

    .line 172
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Z

    .line 173
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Z

    .line 174
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Z

    .line 175
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->A:Z

    .line 176
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->B:Z

    .line 237
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/c$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/c$1;-><init>(Lcom/startapp/android/publish/ads/list3d/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:Landroid/content/BroadcastReceiver;

    .line 189
    iput-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->C:Ljava/lang/String;

    .line 190
    iput-object p4, p0, Lcom/startapp/android/publish/ads/list3d/c;->D:Ljava/lang/String;

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/list3d/c;F)F
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->w:F

    return p1
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 766
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/graphics/Rect;

    .line 769
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 770
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 771
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 775
    :goto_1
    return v0

    .line 769
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 775
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33334    # 0.35000002f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/list3d/c;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    return p1
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/list3d/c;II)I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/list3d/c;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/list3d/c;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private a(F)Landroid/graphics/LightingColorFilter;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/16 v0, 0xff

    .line 552
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 553
    mul-double v2, v8, v4

    double-to-int v1, v2

    add-int/lit8 v2, v1, 0x37

    .line 554
    const-wide v6, 0x4051800000000000L    # 70.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 556
    if-le v2, v0, :cond_0

    move v2, v0

    .line 559
    :cond_0
    if-le v1, v0, :cond_1

    .line 563
    :goto_0
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 564
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 566
    new-instance v2, Landroid/graphics/LightingColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/list3d/c;Lcom/startapp/android/publish/ads/list3d/Dynamics;)Lcom/startapp/android/publish/ads/list3d/Dynamics;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->n:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    return-object p1
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/list3d/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(FZ)V
    .locals 4

    .prologue
    .line 606
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 657
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 613
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Landroid/view/VelocityTracker;

    .line 616
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 619
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->o:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 620
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/c$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/c$3;-><init>(Lcom/startapp/android/publish/ads/list3d/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->o:Ljava/lang/Runnable;

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->n:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    if-eqz v0, :cond_4

    .line 649
    if-nez p2, :cond_3

    .line 650
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->n:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    int-to-float v1, v1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(FFJ)V

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->post(Ljava/lang/Runnable;)Z

    .line 656
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 672
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    .line 673
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    mul-int/lit16 v0, v0, 0x10e

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:I

    .line 675
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->f()V

    .line 676
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->requestLayout()V

    .line 677
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 507
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/graphics/Camera;

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 515
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/graphics/Camera;

    int-to-float v1, p6

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 516
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 517
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/graphics/Camera;

    neg-int v1, p6

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 520
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 521
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Landroid/graphics/Matrix;

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 526
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 529
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Landroid/graphics/Matrix;

    neg-int v1, p5

    int-to-float v1, v1

    neg-int v2, p6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 530
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 531
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Landroid/graphics/Matrix;

    add-int v1, p4, p5

    int-to-float v1, v1

    add-int v2, p3, p6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 534
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 535
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Landroid/graphics/Paint;

    .line 536
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 537
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Landroid/graphics/Paint;

    invoke-direct {p0, p8}, Lcom/startapp/android/publish/ads/list3d/c;->a(F)Landroid/graphics/LightingColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 542
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 543
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    .line 582
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->g:I

    .line 585
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->g()V

    .line 588
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Landroid/view/VelocityTracker;

    .line 589
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 593
    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    .line 594
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x1

    .line 922
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 923
    if-nez v0, :cond_1

    .line 924
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v2, v0

    .line 926
    :goto_0
    if-ne p2, v3, :cond_0

    move v0, v1

    .line 927
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 928
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/startapp/android/publish/ads/list3d/c;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 930
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 931
    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 932
    return-void

    .line 926
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/list3d/c;FZ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/list3d/c;->a(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/list3d/c;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Z

    return p1
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 989
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/list3d/c;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    return v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/list3d/c;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    return p1
.end method

.method private b(F)V
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->a(FZ)V

    .line 598
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 801
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 802
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    add-int v3, v0, p1

    .line 803
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:Landroid/widget/Adapter;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 804
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_0

    move-object v1, p0

    .line 806
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 808
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 786
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/list3d/c;->a(II)I

    move-result v0

    .line 787
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 788
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 789
    iget v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    add-int/2addr v0, v2

    .line 790
    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:Landroid/widget/Adapter;

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    .line 791
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/startapp/android/publish/ads/list3d/c;->performItemClick(Landroid/view/View;IJ)Z

    .line 793
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 743
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 745
    iget v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    add-int/lit8 v2, v2, -0xa

    if-lt v0, v2, :cond_0

    iget v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    add-int/lit8 v2, v2, 0xa

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    add-int/lit8 v0, v0, -0xa

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    add-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_1

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 751
    const/4 v0, 0x2

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    .line 752
    const/4 v0, 0x1

    .line 754
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/list3d/c;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Z

    return p1
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1000
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/list3d/c;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    return v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/ads/list3d/c;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    return p1
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 820
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v0

    .line 823
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    iget-object v3, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    if-le v0, v5, :cond_1

    .line 825
    invoke-virtual {p0, v4}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 826
    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p1

    if-gez v3, :cond_1

    .line 828
    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->removeViewInLayout(Landroid/view/View;)V

    .line 829
    add-int/lit8 v3, v0, -0x1

    .line 830
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 831
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    .line 834
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    .line 838
    if-le v3, v5, :cond_0

    .line 839
    invoke-virtual {p0, v4}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v0, v3

    .line 841
    goto :goto_0

    .line 847
    :cond_1
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    if-eqz v1, :cond_3

    if-le v0, v5, :cond_3

    .line 849
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 850
    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 852
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->removeViewInLayout(Landroid/view/View;)V

    .line 853
    add-int/lit8 v1, v1, -0x1

    .line 854
    iget-object v3, p0, Lcom/startapp/android/publish/ads/list3d/c;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 855
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    .line 859
    if-le v1, v5, :cond_2

    .line 860
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 862
    goto :goto_1

    .line 866
    :cond_3
    return-void
.end method

.method private c(II)V
    .locals 3

    .prologue
    .line 888
    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 889
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    .line 890
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:Landroid/widget/Adapter;

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getCachedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 891
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;I)V

    .line 892
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 893
    goto :goto_0

    .line 894
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1011
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/ads/list3d/c;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    return v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/ads/list3d/c;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:I

    return p1
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->c(Landroid/view/View;)I

    move-result v0

    .line 875
    invoke-direct {p0, v0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->c(II)V

    .line 877
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result v0

    .line 878
    invoke-direct {p0, v0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->d(II)V

    .line 879
    return-void
.end method

.method private d(II)V
    .locals 3

    .prologue
    .line 903
    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    if-lez v0, :cond_0

    .line 904
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    .line 905
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:Landroid/widget/Adapter;

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getCachedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 906
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;I)V

    .line 907
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->d(Landroid/view/View;)I

    move-result v0

    .line 908
    sub-int/2addr p1, v0

    .line 911
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    goto :goto_0

    .line 913
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/b;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/ads/list3d/c;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:I

    return v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/ads/list3d/c;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    return p1
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 324
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->B:Z

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->B:Z

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v6, v5

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 337
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/c$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/c$2;-><init>(Lcom/startapp/android/publish/ads/list3d/c;)V

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/startapp/android/publish/ads/list3d/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/startapp/android/publish/ads/list3d/c;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    return v0
.end method

.method static synthetic f(Lcom/startapp/android/publish/ads/list3d/c;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 683
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:I

    rem-int/lit8 v0, v0, 0x5a

    .line 687
    const/16 v1, 0x2d

    if-ge v0, v1, :cond_2

    .line 688
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:I

    sub-int v0, v1, v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x10e

    .line 697
    :goto_0
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 700
    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:I

    .line 703
    :cond_0
    if-lez v0, :cond_3

    .line 704
    const/4 v0, 0x0

    .line 708
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->n:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(F)V

    .line 709
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->n:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b(F)V

    .line 710
    return-void

    .line 690
    :cond_2
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:I

    add-int/lit8 v1, v1, 0x5a

    sub-int v0, v1, v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x10e

    goto :goto_0

    .line 705
    :cond_3
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:I

    if-ge v0, v1, :cond_1

    .line 706
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:I

    goto :goto_1
.end method

.method static synthetic g(Lcom/startapp/android/publish/ads/list3d/c;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    return v0
.end method

.method static synthetic g(Lcom/startapp/android/publish/ads/list3d/c;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    return p1
.end method

.method private g()V
    .locals 4

    .prologue
    .line 718
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 719
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/c$4;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/c$4;-><init>(Lcom/startapp/android/publish/ads/list3d/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->q:Ljava/lang/Runnable;

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->q:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/startapp/android/publish/ads/list3d/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 733
    return-void
.end method

.method private getCachedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 967
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/startapp/android/publish/ads/list3d/c;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    return v0
.end method

.method static synthetic h(Lcom/startapp/android/publish/ads/list3d/c;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->g:I

    return p1
.end method

.method private h()V
    .locals 12

    .prologue
    .line 938
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    add-int/2addr v1, v0

    .line 939
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    mul-float/2addr v2, v0

    .line 940
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    div-float v3, v0, v3

    .line 942
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 943
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 945
    float-to-double v6, v2

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v10, v3

    mul-double/2addr v8, v10

    int-to-double v10, v1

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 946
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 947
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 948
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getWidth()I

    move-result v8

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    .line 949
    invoke-direct {p0, v4}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result v8

    .line 950
    add-int v9, v1, v8

    .line 952
    add-int/2addr v6, v5

    add-int v10, v9, v7

    invoke-virtual {v4, v5, v9, v6, v10}, Landroid/view/View;->layout(IIII)V

    .line 953
    mul-int/lit8 v4, v8, 0x2

    add-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 942
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 956
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/startapp/android/publish/ads/list3d/c;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    return v0
.end method

.method static synthetic i(Lcom/startapp/android/publish/ads/list3d/c;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    return p1
.end method

.method static synthetic j(Lcom/startapp/android/publish/ads/list3d/c;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    return v0
.end method

.method static synthetic j(Lcom/startapp/android/publish/ads/list3d/c;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->a(I)V

    return-void
.end method

.method static synthetic k(Lcom/startapp/android/publish/ads/list3d/c;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->g:I

    return v0
.end method

.method static synthetic k(Lcom/startapp/android/publish/ads/list3d/c;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(I)V

    return-void
.end method

.method static synthetic l(Lcom/startapp/android/publish/ads/list3d/c;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    return v0
.end method

.method static synthetic m(Lcom/startapp/android/publish/ads/list3d/c;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->w:F

    return v0
.end method

.method static synthetic n(Lcom/startapp/android/publish/ads/list3d/c;)Lcom/startapp/android/publish/ads/list3d/Dynamics;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->n:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    return-object v0
.end method

.method static synthetic o(Lcom/startapp/android/publish/ads/list3d/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/startapp/android/publish/ads/list3d/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->D:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Z

    .line 199
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->A:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Z

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1024
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    .line 450
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 451
    if-nez v4, :cond_0

    .line 454
    invoke-super/range {p0 .. p4}, Landroid/widget/AdapterView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    .line 488
    :goto_0
    return v2

    .line 458
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 459
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 462
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 464
    div-int/lit8 v7, v2, 0x2

    .line 465
    div-int/lit8 v8, v3, 0x2

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 469
    add-int v3, v5, v8

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float v2, v3, v2

    .line 470
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3fc3333340000000L    # 0.15000000596046448

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-float v9, v10

    .line 473
    move-object/from16 v0, p0

    iget v3, v0, Lcom/startapp/android/publish/ads/list3d/c;->j:I

    int-to-float v3, v3

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v2, v10

    sub-float v2, v3, v2

    .line 474
    const/high16 v3, 0x42b40000    # 90.0f

    rem-float/2addr v2, v3

    .line 475
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 476
    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    move v11, v2

    .line 480
    :goto_1
    const/high16 v2, 0x42340000    # 45.0f

    cmpg-float v2, v11, v2

    if-gez v2, :cond_1

    .line 481
    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v10, v11, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v10, v11

    .line 482
    invoke-direct/range {v2 .. v10}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 488
    :goto_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v10, v11

    .line 484
    invoke-direct/range {v2 .. v10}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 485
    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v10, v11, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_2

    :cond_2
    move v11, v2

    goto :goto_1
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getFirstItemPosition()I
    .locals 1

    .prologue
    .line 1015
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    return v0
.end method

.method public getLastItemPosition()I
    .locals 1

    .prologue
    .line 1019
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 661
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 662
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 663
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v2, 0x0

    .line 410
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 412
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Z

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:Landroid/widget/Adapter;

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 419
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    .line 423
    :cond_2
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Z

    if-nez v0, :cond_4

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    .line 429
    :goto_1
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    invoke-direct {p0, v0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->c(II)V

    .line 436
    :goto_2
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->h()V

    .line 439
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->e()V

    .line 443
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->invalidate()V

    goto :goto_0

    .line 426
    :cond_4
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:I

    .line 427
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:I

    goto :goto_1

    .line 431
    :cond_5
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 432
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->c(I)V

    .line 433
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->d(I)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 366
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0

    .line 370
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 401
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->b(F)V

    :cond_1
    :goto_1
    move v0, v1

    .line 404
    goto :goto_0

    .line 372
    :pswitch_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    const-wide/16 v2, 0x5dc

    invoke-static {p0, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/view/View;J)V

    .line 376
    :cond_2
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 379
    :pswitch_1
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    if-ne v0, v1, :cond_3

    .line 380
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/MotionEvent;)Z

    .line 382
    :cond_3
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    if-ne v0, v3, :cond_1

    .line 383
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->a(I)V

    goto :goto_1

    .line 390
    :pswitch_2
    iget v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    if-ne v2, v1, :cond_5

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v2, v3}, Lcom/startapp/android/publish/ads/list3d/c;->b(II)V

    .line 398
    :cond_4
    :goto_2
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->b(F)V

    goto :goto_1

    .line 392
    :cond_5
    iget v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    if-ne v2, v3, :cond_4

    .line 393
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 394
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 395
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 396
    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->w:F

    goto :goto_2

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/Adapter;

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/view/View;F)V

    .line 281
    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:Landroid/widget/Adapter;

    .line 282
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->removeAllViewsInLayout()V

    .line 283
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->requestLayout()V

    .line 284
    return-void
.end method

.method public setDynamics(Lcom/startapp/android/publish/ads/list3d/Dynamics;)V
    .locals 4
    .param p1, "dynamics"    # Lcom/startapp/android/publish/ads/list3d/Dynamics;

    .prologue
    .line 312
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->n:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->n:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a()F

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->n:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b()F

    move-result v1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(FFJ)V

    .line 316
    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->n:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    .line 317
    return-void
.end method

.method public setFade(Z)V
    .locals 0
    .param p1, "fade"    # Z

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Z

    .line 215
    return-void
.end method

.method public setHint(Z)V
    .locals 0
    .param p1, "hint"    # Z

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->A:Z

    .line 203
    return-void
.end method

.method public setSelection(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "TAG"    # Ljava/lang/String;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->b:Ljava/lang/String;

    .line 195
    return-void
.end method
