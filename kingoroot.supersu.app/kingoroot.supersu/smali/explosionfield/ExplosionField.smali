.class public Lexplosionfield/ExplosionField;
.super Landroid/view/View;
.source "ExplosionField.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexplosionfield/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexplosionfield/ExplosionField;->a:Ljava/util/List;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lexplosionfield/ExplosionField;->b:[I

    .line 44
    invoke-direct {p0}, Lexplosionfield/ExplosionField;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexplosionfield/ExplosionField;->a:Ljava/util/List;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lexplosionfield/ExplosionField;->b:[I

    .line 49
    invoke-direct {p0}, Lexplosionfield/ExplosionField;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexplosionfield/ExplosionField;->a:Ljava/util/List;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lexplosionfield/ExplosionField;->b:[I

    .line 54
    invoke-direct {p0}, Lexplosionfield/ExplosionField;->a()V

    .line 55
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lexplosionfield/ExplosionField;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 119
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    new-instance v1, Lexplosionfield/ExplosionField;

    invoke-direct {v1, p0}, Lexplosionfield/ExplosionField;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    return-object v1
.end method

.method static synthetic a(Lexplosionfield/ExplosionField;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lexplosionfield/ExplosionField;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lexplosionfield/ExplosionField;->b:[I

    const/16 v1, 0x20

    invoke-static {v1}, Lexplosionfield/b;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JJ)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lexplosionfield/a;

    invoke-direct {v0, p0, p1, p2}, Lexplosionfield/a;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 76
    new-instance v1, Lexplosionfield/ExplosionField$1;

    invoke-direct {v1, p0}, Lexplosionfield/ExplosionField$1;-><init>(Lexplosionfield/ExplosionField;)V

    invoke-virtual {v0, v1}, Lexplosionfield/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-virtual {v0, p3, p4}, Lexplosionfield/a;->setStartDelay(J)V

    .line 83
    invoke-virtual {v0, p5, p6}, Lexplosionfield/a;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object v1, p0, Lexplosionfield/ExplosionField;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0}, Lexplosionfield/a;->start()V

    .line 86
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x96

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 89
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 91
    new-array v0, v5, [I

    .line 92
    invoke-virtual {p0, v0}, Lexplosionfield/ExplosionField;->getLocationOnScreen([I)V

    .line 93
    aget v1, v0, v2

    neg-int v1, v1

    aget v0, v0, v4

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    iget-object v0, p0, Lexplosionfield/ExplosionField;->b:[I

    aget v0, v0, v2

    neg-int v0, v0

    iget-object v1, p0, Lexplosionfield/ExplosionField;->b:[I

    aget v1, v1, v4

    neg-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 95
    const/16 v0, 0x64

    .line 96
    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 97
    new-instance v2, Lexplosionfield/ExplosionField$2;

    invoke-direct {v2, p0, p1}, Lexplosionfield/ExplosionField$2;-><init>(Lexplosionfield/ExplosionField;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    invoke-static {p1}, Lexplosionfield/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    int-to-long v4, v0

    sget-wide v6, Lexplosionfield/a;->a:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lexplosionfield/ExplosionField;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JJ)V

    .line 111
    return-void

    .line 96
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lexplosionfield/ExplosionField;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexplosionfield/a;

    .line 65
    invoke-virtual {v0, p1}, Lexplosionfield/a;->a(Landroid/graphics/Canvas;)Z

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
