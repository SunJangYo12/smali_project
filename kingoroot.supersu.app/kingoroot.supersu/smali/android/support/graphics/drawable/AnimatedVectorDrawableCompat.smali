.class public Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
.super Landroid/support/graphics/drawable/i;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/support/graphics/drawable/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;,
        Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$b;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0, v0, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;Landroid/content/res/Resources;)V

    .line 169
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, v0, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;Landroid/content/res/Resources;)V

    .line 173
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0}, Landroid/support/graphics/drawable/i;-><init>()V

    .line 156
    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->e:Landroid/animation/ArgbEvaluator;

    .line 161
    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->f:Landroid/animation/Animator$AnimatorListener;

    .line 164
    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->g:Ljava/util/ArrayList;

    .line 718
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;-><init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 178
    iput-object p1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/content/Context;

    .line 179
    if-eqz p2, :cond_0

    .line 180
    iput-object p2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 254
    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 649
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 650
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 651
    if-eqz v2, :cond_0

    .line 652
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 653
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a(Landroid/animation/Animator;)V

    .line 652
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 657
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 658
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 659
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 660
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 661
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 662
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->e:Landroid/animation/ArgbEvaluator;

    .line 664
    :cond_2
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 667
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 671
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 673
    invoke-direct {p0, p2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a(Landroid/animation/Animator;)V

    .line 675
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->a(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 676
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->a(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 677
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->d:Landroid/support/v4/util/ArrayMap;

    .line 679
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->a(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 516
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/b/a/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 525
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 288
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->invalidateSelf()V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/b/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 323
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 278
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget v1, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$b;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 270
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 412
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 404
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 396
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/i;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 507
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 435
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 501
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 440
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 443
    :goto_1
    if-eq v0, v6, :cond_8

    .line 444
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    .line 445
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 446
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 451
    sget-object v0, Landroid/support/graphics/drawable/a;->e:[I

    .line 452
    invoke-static {p1, p4, p3, v0}, Landroid/support/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 455
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 460
    if-eqz v2, :cond_3

    .line 461
    invoke-static {p1, v2, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Z)V

    .line 464
    iget-object v3, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 465
    iget-object v3, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v3, v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-eqz v3, :cond_2

    .line 466
    iget-object v3, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v3, v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 468
    :cond_2
    iget-object v3, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iput-object v2, v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 470
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 471
    :cond_5
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    sget-object v0, Landroid/support/graphics/drawable/a;->f:[I

    .line 473
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 475
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 481
    if-eqz v3, :cond_6

    .line 482
    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/content/Context;

    if-eqz v4, :cond_7

    .line 485
    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/support/graphics/drawable/d;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 487
    invoke-direct {p0, v2, v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 494
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 489
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_8
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->a()V

    goto/16 :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/b/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 420
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 691
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 388
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/graphics/drawable/i;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 198
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 300
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 315
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 307
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAlpha(I)V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 430
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/i;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/i;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/i;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/i;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/i;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/i;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 352
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 372
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 380
    :goto_0
    return v0

    .line 379
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setVisible(ZZ)Z

    .line 380
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/i;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 706
    invoke-virtual {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 716
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
