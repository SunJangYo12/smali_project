.class public abstract Lcom/kingouser/com/animation/BaseItemAnimator;
.super Landroid/support/v7/widget/SimpleItemAnimator;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;,
        Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;,
        Lcom/kingouser/com/animation/BaseItemAnimator$c;,
        Lcom/kingouser/com/animation/BaseItemAnimator$a;,
        Lcom/kingouser/com/animation/BaseItemAnimator$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/view/animation/Interpolator;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/animation/BaseItemAnimator$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/animation/BaseItemAnimator$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/animation/BaseItemAnimator$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/animation/BaseItemAnimator$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->l:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->m:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->c:Landroid/view/animation/Interpolator;

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Z)V

    .line 102
    return-void
.end method

.method private A(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/kingouser/com/animation/c;->a(Landroid/view/View;)V

    .line 230
    instance-of v0, p1, Lcom/kingouser/com/animation/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 231
    check-cast v0, Lcom/kingouser/com/animation/a;

    invoke-interface {v0, p1}, Lcom/kingouser/com/animation/a;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->u(Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_0
.end method

.method private B(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 238
    instance-of v0, p1, Lcom/kingouser/com/animation/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 239
    check-cast v0, Lcom/kingouser/com/animation/a;

    new-instance v1, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V

    invoke-interface {v0, p1, v1}, Lcom/kingouser/com/animation/a;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v4/view/bc;)V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    return-void

    .line 241
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->v(Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_0
.end method

.method private C(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 248
    instance-of v0, p1, Lcom/kingouser/com/animation/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 249
    check-cast v0, Lcom/kingouser/com/animation/a;

    new-instance v1, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator$DefaultAddVpaListener;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V

    invoke-interface {v0, p1, v1}, Lcom/kingouser/com/animation/a;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v4/view/bc;)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    return-void

    .line 251
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->w(Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingouser/com/animation/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/kingouser/com/animation/BaseItemAnimator$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 364
    iget-object v0, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 365
    if-nez v0, :cond_3

    move-object v0, v1

    .line 366
    :goto_0
    iget-object v2, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    .line 367
    if-eqz v2, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 368
    :cond_0
    if-eqz v0, :cond_1

    .line 369
    iget-object v2, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->m:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-static {v0}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ay;->a(J)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 372
    iget v2, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->e:I

    iget v3, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ay;->b(F)Landroid/support/v4/view/ay;

    .line 373
    iget v2, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->f:I

    iget v3, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ay;->c(F)Landroid/support/v4/view/ay;

    .line 374
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ay;->a(F)Landroid/support/v4/view/ay;

    move-result-object v2

    new-instance v3, Lcom/kingouser/com/animation/BaseItemAnimator$5;

    invoke-direct {v3, p0, p1, v0}, Lcom/kingouser/com/animation/BaseItemAnimator$5;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator;Lcom/kingouser/com/animation/BaseItemAnimator$a;Landroid/support/v4/view/ay;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/support/v4/view/ay;->c()V

    .line 390
    :cond_1
    if-eqz v1, :cond_2

    .line 391
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->m:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-static {v1}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ay;->b(F)Landroid/support/v4/view/ay;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ay;->c(F)Landroid/support/v4/view/ay;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/ay;->a(J)Landroid/support/v4/view/ay;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 394
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ay;->a(F)Landroid/support/v4/view/ay;

    move-result-object v2

    new-instance v3, Lcom/kingouser/com/animation/BaseItemAnimator$6;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/kingouser/com/animation/BaseItemAnimator$6;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator;Lcom/kingouser/com/animation/BaseItemAnimator$a;Landroid/support/v4/view/ay;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/support/v4/view/ay;->c()V

    .line 410
    :cond_2
    return-void

    .line 365
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingouser/com/animation/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->C(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/animation/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;IIII)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/kingouser/com/animation/BaseItemAnimator;->b(Landroid/support/v7/widget/RecyclerView$u;IIII)V

    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/animation/BaseItemAnimator;Lcom/kingouser/com/animation/BaseItemAnimator$a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Lcom/kingouser/com/animation/BaseItemAnimator$a;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kingouser/com/animation/BaseItemAnimator$a;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 414
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/animation/BaseItemAnimator$a;

    .line 415
    invoke-direct {p0, v0, p2}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Lcom/kingouser/com/animation/BaseItemAnimator$a;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    iget-object v2, v0, Lcom/kingouser/com/animation/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/kingouser/com/animation/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v2, :cond_0

    .line 417
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 413
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 421
    :cond_1
    return-void
.end method

.method private a(Lcom/kingouser/com/animation/BaseItemAnimator$a;Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 433
    .line 434
    iget-object v2, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v2, p2, :cond_1

    .line 435
    iput-object v3, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    .line 442
    :goto_0
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    .line 443
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 444
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 445
    invoke-virtual {p0, p2, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    move v0, v1

    .line 446
    :cond_0
    return v0

    .line 436
    :cond_1
    iget-object v2, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v2, p2, :cond_0

    .line 437
    iput-object v3, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    move v0, v1

    .line 438
    goto :goto_0
.end method

.method static synthetic b(Lcom/kingouser/com/animation/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$u;IIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 303
    sub-int v3, p4, p2

    .line 304
    sub-int v4, p5, p3

    .line 305
    if-eqz v3, :cond_0

    .line 306
    invoke-static {v0}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ay;->b(F)Landroid/support/v4/view/ay;

    .line 308
    :cond_0
    if-eqz v4, :cond_1

    .line 309
    invoke-static {v0}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ay;->c(F)Landroid/support/v4/view/ay;

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-static {v0}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v5

    .line 316
    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->e()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/view/ay;->a(J)Landroid/support/v4/view/ay;

    move-result-object v6

    new-instance v0, Lcom/kingouser/com/animation/BaseItemAnimator$4;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingouser/com/animation/BaseItemAnimator$4;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;IILandroid/support/v4/view/ay;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/support/v4/view/ay;->c()V

    .line 337
    return-void
.end method

.method private b(Lcom/kingouser/com/animation/BaseItemAnimator$a;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-direct {p0, p1, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Lcom/kingouser/com/animation/BaseItemAnimator$a;Landroid/support/v7/widget/RecyclerView$u;)Z

    .line 427
    :cond_0
    iget-object v0, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p1, Lcom/kingouser/com/animation/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-direct {p0, p1, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Lcom/kingouser/com/animation/BaseItemAnimator$a;Landroid/support/v7/widget/RecyclerView$u;)Z

    .line 430
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/kingouser/com/animation/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->i()V

    .line 553
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kingouser/com/animation/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/kingouser/com/animation/BaseItemAnimator;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->c()V

    return-void
.end method

.method static synthetic f(Lcom/kingouser/com/animation/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private z(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/kingouser/com/animation/c;->a(Landroid/view/View;)V

    .line 220
    instance-of v0, p1, Lcom/kingouser/com/animation/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 221
    check-cast v0, Lcom/kingouser/com/animation/a;

    invoke-interface {v0, p1}, Lcom/kingouser/com/animation/a;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 109
    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    .line 111
    :goto_1
    iget-object v4, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v0

    .line 112
    :goto_2
    iget-object v5, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v0

    .line 113
    :goto_3
    if-nez v1, :cond_5

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    .line 205
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v1, v2

    .line 109
    goto :goto_0

    :cond_2
    move v3, v2

    .line 110
    goto :goto_1

    :cond_3
    move v4, v2

    .line 111
    goto :goto_2

    :cond_4
    move v5, v2

    .line 112
    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 119
    invoke-direct {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->B(Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_5

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    if-eqz v3, :cond_7

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v8, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v8, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v8, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 128
    new-instance v8, Lcom/kingouser/com/animation/BaseItemAnimator$1;

    invoke-direct {v8, p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator$1;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator;Ljava/util/ArrayList;)V

    .line 142
    if-eqz v1, :cond_a

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/animation/BaseItemAnimator$b;

    iget-object v0, v0, Lcom/kingouser/com/animation/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 144
    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->g()J

    move-result-wide v10

    invoke-static {v0, v8, v10, v11}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 150
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v8, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v8, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v8, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 155
    new-instance v8, Lcom/kingouser/com/animation/BaseItemAnimator$2;

    invoke-direct {v8, p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator$2;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator;Ljava/util/ArrayList;)V

    .line 168
    if-eqz v1, :cond_b

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/animation/BaseItemAnimator$a;

    iget-object v0, v0, Lcom/kingouser/com/animation/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 170
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->g()J

    move-result-wide v10

    invoke-static {v0, v8, v10, v11}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 176
    :cond_8
    :goto_7
    if-eqz v5, :cond_0

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    new-instance v12, Lcom/kingouser/com/animation/BaseItemAnimator$3;

    invoke-direct {v12, p0, v5}, Lcom/kingouser/com/animation/BaseItemAnimator$3;-><init>(Lcom/kingouser/com/animation/BaseItemAnimator;Ljava/util/ArrayList;)V

    .line 194
    if-nez v1, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_f

    .line 195
    :cond_9
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->g()J

    move-result-wide v0

    move-wide v10, v0

    .line 196
    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->e()J

    move-result-wide v0

    move-wide v8, v0

    .line 197
    :goto_9
    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->h()J

    move-result-wide v0

    .line 198
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v6, v10, v0

    .line 199
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 200
    invoke-static {v0, v12, v6, v7}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 146
    :cond_a
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 172
    :cond_b
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    move-wide v10, v6

    .line 195
    goto :goto_8

    :cond_d
    move-wide v8, v6

    .line 196
    goto :goto_9

    :cond_e
    move-wide v0, v6

    .line 197
    goto :goto_a

    .line 202
    :cond_f
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 643
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 644
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ay;->b()V

    .line 643
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 646
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->d(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->z(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 260
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;IIII)Z
    .locals 8

    .prologue
    .line 281
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 282
    int-to-float v1, p2

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ag;->m(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 283
    int-to-float v1, p3

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/ag;->n(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 284
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->d(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 285
    sub-int v1, p4, v2

    .line 286
    sub-int v4, p5, v3

    .line 287
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->j(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 289
    const/4 v0, 0x0

    .line 298
    :goto_0
    return v0

    .line 291
    :cond_0
    if-eqz v1, :cond_1

    .line 292
    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 294
    :cond_1
    if-eqz v4, :cond_2

    .line 295
    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 297
    :cond_2
    iget-object v7, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/kingouser/com/animation/BaseItemAnimator$b;

    const/4 v6, 0x0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kingouser/com/animation/BaseItemAnimator$b;-><init>(Landroid/support/v7/widget/RecyclerView$u;IIIILcom/kingouser/com/animation/BaseItemAnimator$1;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;IIII)Z
    .locals 9

    .prologue
    .line 342
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->m(Landroid/view/View;)F

    move-result v0

    .line 343
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ag;->n(Landroid/view/View;)F

    move-result v1

    .line 344
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ag;->e(Landroid/view/View;)F

    move-result v2

    .line 345
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->d(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 346
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 347
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 349
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v5, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 350
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 351
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    .line 352
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0, p2}, Lcom/kingouser/com/animation/BaseItemAnimator;->d(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 355
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 356
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 357
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    .line 359
    :cond_0
    iget-object v8, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/kingouser/com/animation/BaseItemAnimator$a;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/kingouser/com/animation/BaseItemAnimator$a;-><init>(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;IIIILcom/kingouser/com/animation/BaseItemAnimator$1;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->l:Ljava/util/ArrayList;

    .line 535
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->m:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 531
    :goto_0
    return v0

    .line 541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->d(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 270
    invoke-direct {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->A(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 271
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 556
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 557
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/animation/BaseItemAnimator$b;

    .line 559
    iget-object v2, v0, Lcom/kingouser/com/animation/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 560
    invoke-static {v2, v5}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 561
    invoke-static {v2, v5}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 562
    iget-object v0, v0, Lcom/kingouser/com/animation/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->j(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 563
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 557
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 566
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 567
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 568
    invoke-virtual {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->i(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 569
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 566
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 572
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 573
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 574
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/kingouser/com/animation/c;->a(Landroid/view/View;)V

    .line 575
    invoke-virtual {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->k(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 576
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 572
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 579
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 580
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/animation/BaseItemAnimator$a;

    invoke-direct {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->b(Lcom/kingouser/com/animation/BaseItemAnimator$a;)V

    .line 579
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 583
    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 640
    :goto_4
    return-void

    .line 587
    :cond_4
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 588
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 589
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 591
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingouser/com/animation/BaseItemAnimator$b;

    .line 593
    iget-object v4, v1, Lcom/kingouser/com/animation/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 594
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 595
    invoke-static {v4, v5}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 596
    invoke-static {v4, v5}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 597
    iget-object v1, v1, Lcom/kingouser/com/animation/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p0, v1}, Lcom/kingouser/com/animation/BaseItemAnimator;->j(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 598
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 600
    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 591
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 588
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 604
    :cond_7
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 605
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_b

    .line 606
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 607
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 608
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_a

    .line 609
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$u;

    .line 610
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 611
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    .line 612
    invoke-virtual {p0, v1}, Lcom/kingouser/com/animation/BaseItemAnimator;->k(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 615
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 617
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 618
    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 608
    :cond_9
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 605
    :cond_a
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 622
    :cond_b
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 623
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_e

    .line 624
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 625
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 626
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_d

    .line 627
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingouser/com/animation/BaseItemAnimator$a;

    invoke-direct {p0, v1}, Lcom/kingouser/com/animation/BaseItemAnimator;->b(Lcom/kingouser/com/animation/BaseItemAnimator$a;)V

    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 629
    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 626
    :cond_c
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 623
    :cond_d
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 634
    :cond_e
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Ljava/util/List;)V

    .line 635
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Ljava/util/List;)V

    .line 636
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Ljava/util/List;)V

    .line 637
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Ljava/util/List;)V

    .line 639
    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->i()V

    goto/16 :goto_4
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 450
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 452
    invoke-static {v4}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ay;->b()V

    .line 454
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 455
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/animation/BaseItemAnimator$b;

    .line 456
    iget-object v0, v0, Lcom/kingouser/com/animation/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v0, p1, :cond_0

    .line 457
    invoke-static {v4, v5}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 458
    invoke-static {v4, v5}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 459
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->j(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 460
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 454
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 464
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/kingouser/com/animation/c;->a(Landroid/view/View;)V

    .line 466
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->i(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/kingouser/com/animation/c;->a(Landroid/view/View;)V

    .line 470
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->k(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 474
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 475
    invoke-direct {p0, v0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 476
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 473
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 480
    :cond_5
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 481
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 483
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingouser/com/animation/BaseItemAnimator$b;

    .line 484
    iget-object v1, v1, Lcom/kingouser/com/animation/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v1, p1, :cond_7

    .line 485
    invoke-static {v4, v5}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 486
    invoke-static {v4, v5}, Landroid/support/v4/view/ag;->a(Landroid/view/View;F)V

    .line 487
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->j(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 488
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 490
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 480
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 482
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 496
    :cond_8
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 497
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 499
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/kingouser/com/animation/c;->a(Landroid/view/View;)V

    .line 500
    invoke-virtual {p0, p1}, Lcom/kingouser/com/animation/BaseItemAnimator;->k(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 501
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 502
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 496
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 508
    :cond_a
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 513
    :cond_b
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 518
    :cond_c
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 523
    :cond_d
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 527
    :cond_e
    invoke-direct {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->c()V

    .line 528
    return-void
.end method

.method protected u(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method protected abstract v(Landroid/support/v7/widget/RecyclerView$u;)V
.end method

.method protected abstract w(Landroid/support/v7/widget/RecyclerView$u;)V
.end method

.method protected x(Landroid/support/v7/widget/RecyclerView$u;)J
    .locals 4

    .prologue
    .line 265
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getOldPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->g()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected y(Landroid/support/v7/widget/RecyclerView$u;)J
    .locals 4

    .prologue
    .line 276
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/kingouser/com/animation/BaseItemAnimator;->f()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method
