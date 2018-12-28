.class public Lcom/pureapps/cleaner/b/d;
.super Lcom/pureapps/cleaner/b/a;
.source "SnowAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/b/d$a;,
        Lcom/pureapps/cleaner/b/d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/ViewGroup;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/b/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/pureapps/cleaner/b/a;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/b/d;->d:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lcom/pureapps/cleaner/b/d;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/pureapps/cleaner/b/d;->c:Landroid/view/ViewGroup;

    .line 35
    iput-object p3, p0, Lcom/pureapps/cleaner/b/d;->b:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d;->b:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 40
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 42
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    :cond_0
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic a(Lcom/pureapps/cleaner/b/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const v2, 0x7f0200a1

    const/4 v1, -0x2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 48
    new-instance v7, Lcom/pureapps/cleaner/b/d$b;

    iget-object v0, p0, Lcom/pureapps/cleaner/b/d;->a:Landroid/content/Context;

    invoke-direct {v7, p0, v0}, Lcom/pureapps/cleaner/b/d$b;-><init>(Lcom/pureapps/cleaner/b/d;Landroid/content/Context;)V

    .line 49
    invoke-virtual {v7, v2}, Lcom/pureapps/cleaner/b/d$b;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 53
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/pureapps/cleaner/b/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, v4, v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 56
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x8

    int-to-double v4, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v8

    add-double/2addr v0, v4

    double-to-int v3, v0

    .line 57
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    double-to-float v4, v0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v10

    add-double/2addr v0, v10

    double-to-float v6, v0

    .line 60
    new-instance v0, Lcom/pureapps/cleaner/b/a$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/pureapps/cleaner/b/a$a;-><init>(Lcom/pureapps/cleaner/b/a;IIFFF)V

    .line 61
    invoke-virtual {v7, v0}, Lcom/pureapps/cleaner/b/d$b;->a(Lcom/pureapps/cleaner/b/a$a;)V

    .line 63
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/pureapps/cleaner/b/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int v3, v0, v1

    .line 68
    :goto_0
    new-instance v0, Lcom/pureapps/cleaner/b/a$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/pureapps/cleaner/b/a$a;-><init>(Lcom/pureapps/cleaner/b/a;IIFFF)V

    .line 69
    invoke-virtual {v7, v0}, Lcom/pureapps/cleaner/b/d$b;->b(Lcom/pureapps/cleaner/b/a$a;)V

    .line 70
    invoke-virtual {v7}, Lcom/pureapps/cleaner/b/d$b;->a()V

    .line 71
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    float-to-int v3, v0

    goto :goto_0
.end method
