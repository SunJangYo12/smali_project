.class public Lcom/pureapps/cleaner/MemoryBoostActivity;
.super Lcom/pureapps/cleaner/view/BBaseActivity;
.source "MemoryBoostActivity.java"

# interfaces
.implements Lcom/pureapps/cleaner/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/MemoryBoostActivity$b;,
        Lcom/pureapps/cleaner/MemoryBoostActivity$a;
    }
.end annotation


# instance fields
.field mBtBoost:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0094
    .end annotation
.end field

.field mIvAnimCloud:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e009a
    .end annotation
.end field

.field mIvAnimRocket:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0099
    .end annotation
.end field

.field mLayoutAnimBoost:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0098
    .end annotation
.end field

.field mLayoutAnimCooldown:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0097
    .end annotation
.end field

.field mListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e008e
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e008c
    .end annotation
.end field

.field mProgressImg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0096
    .end annotation
.end field

.field mProgressLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0095
    .end annotation
.end field

.field mSelectAppText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0093
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0051
    .end annotation
.end field

.field mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e008b
    .end annotation
.end field

.field private n:Lcom/pureapps/cleaner/MemoryBoostActivity$b;

.field private o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

.field private p:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

.field private q:Lcom/pureapps/cleaner/b/d;

.field private r:Lcom/pureapps/cleaner/b/b;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/pureapps/cleaner/manager/a;

.field private z:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;-><init>()V

    .line 111
    iput-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->u:Z

    .line 112
    iput-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->v:Z

    .line 114
    iput-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->w:Z

    .line 115
    iput-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->x:Z

    .line 117
    iput-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->y:Lcom/pureapps/cleaner/manager/a;

    .line 118
    iput-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->z:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/MemoryBoostActivity;)Lcom/pureapps/cleaner/adapter/MemoryAdapter;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const v5, 0x7f0d0021

    const v4, 0x7f090030

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 317
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "0.00"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 319
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 325
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 326
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 499
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 500
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/a;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const/4 v0, 0x1

    .line 504
    :goto_1
    return v0

    .line 499
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 504
    goto :goto_1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/j;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 490
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 491
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x1

    .line 495
    :goto_1
    return v0

    .line 490
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 495
    goto :goto_1
.end method

.method static synthetic b(Lcom/pureapps/cleaner/MemoryBoostActivity;)Lcom/pureapps/cleaner/b/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->q:Lcom/pureapps/cleaner/b/d;

    return-object v0
.end method

.method static synthetic c(Lcom/pureapps/cleaner/MemoryBoostActivity;)Lcom/pureapps/cleaner/MemoryBoostActivity$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->n:Lcom/pureapps/cleaner/MemoryBoostActivity$b;

    return-object v0
.end method

.method static synthetic d(Lcom/pureapps/cleaner/MemoryBoostActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->t:I

    return v0
.end method

.method static synthetic e(Lcom/pureapps/cleaner/MemoryBoostActivity;)Lcom/pureapps/cleaner/b/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->r:Lcom/pureapps/cleaner/b/b;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 387
    iget-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->v:Z

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 389
    :cond_0
    iput-boolean v2, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->v:Z

    .line 390
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->p:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    invoke-static {v0, v2}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 392
    new-instance v0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/MemoryBoostActivity$a;-><init>(Lcom/pureapps/cleaner/MemoryBoostActivity;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->p:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    .line 393
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->p:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private l()J
    .locals 8

    .prologue
    .line 301
    const-wide/16 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 303
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 305
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 306
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    .line 307
    iget-boolean v5, v0, Lcom/pureapps/cleaner/bean/j;->g:Z

    if-eqz v5, :cond_0

    .line 308
    iget-wide v6, v0, Lcom/pureapps/cleaner/bean/j;->e:J

    add-long/2addr v2, v6

    .line 305
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 312
    :cond_1
    return-wide v2
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 344
    iget-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->u:Z

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-static {}, Lcom/kingouser/com/util/ShellUtils;->checkRootPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->y:Lcom/pureapps/cleaner/manager/a;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    new-instance v2, Lcom/pureapps/cleaner/MemoryBoostActivity$1;

    invoke-direct {v2, p0}, Lcom/pureapps/cleaner/MemoryBoostActivity$1;-><init>(Lcom/pureapps/cleaner/MemoryBoostActivity;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 363
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 366
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 367
    new-instance v0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/MemoryBoostActivity$a;-><init>(Lcom/pureapps/cleaner/MemoryBoostActivity;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->p:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    .line 368
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->y:Lcom/pureapps/cleaner/manager/a;

    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/adapter/MemoryAdapter;Ljava/lang/ref/WeakReference;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->z:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mLayoutAnimBoost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 372
    new-instance v0, Lcom/pureapps/cleaner/b/b;

    iget-object v2, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mLayoutAnimBoost:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mIvAnimRocket:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mIvAnimCloud:Landroid/widget/ImageView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/pureapps/cleaner/b/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->r:Lcom/pureapps/cleaner/b/b;

    .line 373
    invoke-direct {p0, v6}, Lcom/pureapps/cleaner/MemoryBoostActivity;->e(I)V

    .line 374
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnMemoryBoost"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->u:Z

    .line 612
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->y:Lcom/pureapps/cleaner/manager/a;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/a;->d()V

    .line 613
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mProgressLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 616
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->y:Lcom/pureapps/cleaner/manager/a;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/a;->b()V

    .line 617
    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 399
    const/4 v2, 0x0

    .line 400
    sparse-switch p1, :sswitch_data_0

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 403
    :sswitch_0
    check-cast p4, Lcom/pureapps/cleaner/bean/k;

    .line 404
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iget-object v1, p4, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 405
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->j()V

    goto :goto_0

    .line 409
    :sswitch_1
    check-cast p4, Lcom/pureapps/cleaner/bean/k;

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    iget-object v2, p4, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    new-instance v2, Lcom/pureapps/cleaner/MemoryBoostActivity$2;

    invoke-direct {v2, p0}, Lcom/pureapps/cleaner/MemoryBoostActivity$2;-><init>(Lcom/pureapps/cleaner/MemoryBoostActivity;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    iget-object v2, p4, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 424
    iget-object v2, p4, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 428
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iget-object v2, p4, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 430
    invoke-static {p0}, Lcom/pureapps/cleaner/util/j;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->t:I

    .line 431
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iget v2, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->t:I

    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a(I)V

    .line 434
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->notifyDataSetChanged()V

    .line 435
    iput-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->u:Z

    .line 436
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 438
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mProgressLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 439
    iget-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->w:Z

    if-eqz v0, :cond_1

    .line 440
    invoke-direct {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->m()V

    .line 443
    :cond_1
    iget-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->x:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->n:Lcom/pureapps/cleaner/MemoryBoostActivity$b;

    new-instance v1, Lcom/pureapps/cleaner/MemoryBoostActivity$3;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/MemoryBoostActivity$3;-><init>(Lcom/pureapps/cleaner/MemoryBoostActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/pureapps/cleaner/MemoryBoostActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 454
    :sswitch_2
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->y:Lcom/pureapps/cleaner/manager/a;

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->y:Lcom/pureapps/cleaner/manager/a;

    invoke-virtual {v1}, Lcom/pureapps/cleaner/manager/a;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 456
    invoke-static {p0}, Lcom/pureapps/cleaner/bean/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    .line 458
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v1, v0

    .line 459
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 460
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/j;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v2, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 461
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/j;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    iget-object v0, v2, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 466
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget-object v1, v2, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    new-instance v1, Lcom/pureapps/cleaner/MemoryBoostActivity$4;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/MemoryBoostActivity$4;-><init>(Lcom/pureapps/cleaner/MemoryBoostActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 478
    iget-object v1, v2, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 479
    iget-object v1, v2, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 482
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 400
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255
    return-void
.end method

.method public j()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 260
    const-wide/16 v0, 0x0

    .line 261
    iget-object v2, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v2}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 264
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    .line 265
    iget-wide v0, v0, Lcom/pureapps/cleaner/bean/j;->e:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 266
    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 269
    :cond_1
    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/j;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 270
    const-string v3, "KB"

    .line 271
    const-wide v4, 0x10000000000L

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string v0, "TB"

    .line 287
    :goto_1
    iget-object v2, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setSubTitleUnit(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f09007e

    invoke-virtual {p0, v2}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setMessageTitle(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->c()I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mSelectAppText:Landroid/widget/TextView;

    const v2, 0x7f0900a0

    invoke-virtual {p0, v2}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-direct {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->l()J

    move-result-wide v0

    .line 295
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->l()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/pureapps/cleaner/MemoryBoostActivity;->a(JLjava/lang/String;)V

    .line 297
    return-void

    .line 274
    :cond_2
    const-wide/32 v4, 0x40000000

    cmp-long v3, v0, v4

    if-ltz v3, :cond_3

    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 276
    const-string v0, "GB"

    goto :goto_1

    .line 277
    :cond_3
    const-wide/32 v4, 0x100000

    cmp-long v3, v0, v4

    if-ltz v3, :cond_4

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v0, "MB"

    goto/16 :goto_1

    .line 280
    :cond_4
    const-wide/16 v4, 0x400

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string v0, "KB"

    goto/16 :goto_1

    .line 284
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 285
    const-string v0, "B"

    goto/16 :goto_1
.end method

.method public k()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->y:Lcom/pureapps/cleaner/manager/a;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mLayoutAnimCooldown:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 336
    new-instance v0, Lcom/pureapps/cleaner/b/d;

    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mLayoutAnimCooldown:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/pureapps/cleaner/b/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->q:Lcom/pureapps/cleaner/b/d;

    .line 337
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->e(I)V

    .line 338
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnCoolDown"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;->onBackPressed()V

    .line 381
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->z:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->z:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->z:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 384
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0094
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 234
    :pswitch_0
    invoke-direct {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->m()V

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x7f0e0094
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v2, 0x7f0d0087

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/pureapps/cleaner/view/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->d(I)V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 128
    :cond_0
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->setContentView(I)V

    .line 129
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const v0, 0x7f0e0080

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 131
    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 132
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 134
    new-instance v0, Lcom/pureapps/cleaner/MemoryBoostActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/MemoryBoostActivity$b;-><init>(Lcom/pureapps/cleaner/MemoryBoostActivity;Lcom/pureapps/cleaner/MemoryBoostActivity$1;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->n:Lcom/pureapps/cleaner/MemoryBoostActivity$b;

    .line 135
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v5}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setCollapsedTitleGravity(I)V

    .line 138
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 140
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 141
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 143
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/kingouser/com/animation/SlideInRightAnimator;

    invoke-direct {v1}, Lcom/kingouser/com/animation/SlideInRightAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 144
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$e;->a(J)V

    .line 146
    new-instance v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;-><init>(Lcom/pureapps/cleaner/MemoryBoostActivity;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    .line 147
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/pureapps/cleaner/adapter/SlideInLeftAnimationAdapter;

    iget-object v2, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->o:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-direct {v1, v2}, Lcom/pureapps/cleaner/adapter/SlideInLeftAnimationAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 149
    new-instance v0, Lcom/pureapps/cleaner/manager/a;

    invoke-direct {v0, p0, v4}, Lcom/pureapps/cleaner/manager/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->y:Lcom/pureapps/cleaner/manager/a;

    .line 150
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mProgressImg:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->s:Landroid/animation/ObjectAnimator;

    .line 151
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->s:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->s:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 153
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->j()V

    .line 155
    invoke-direct {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->n()V

    .line 157
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "memory_notification_click"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "memory_notification_click"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->j()V

    .line 160
    iput-boolean v5, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->w:Z

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_from_click"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_from_click"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->w:Z

    .line 165
    iget-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->w:Z

    if-eqz v0, :cond_2

    .line 166
    invoke-static {p0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->f()V

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_cpu_click"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    invoke-static {p0}, Lcom/pureapps/cleaner/manager/d;->b(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_cpu_click"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->x:Z

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_click_event_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "notification_click_event_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 178
    :cond_4
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->a(Lcom/pureapps/cleaner/c/c;)V

    .line 180
    return-void

    .line 150
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;->onDestroy()V

    .line 192
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->p:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 193
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->y:Lcom/pureapps/cleaner/manager/a;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/a;->d()V

    .line 194
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->b(Lcom/pureapps/cleaner/c/c;)V

    .line 196
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 209
    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 210
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->z:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->z:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity;->z:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->finish()V

    .line 227
    :goto_0
    return v0

    .line 216
    :cond_1
    const v2, 0x7f0e0166

    if-ne v1, v2, :cond_2

    .line 218
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v1

    const-string v2, "BtnBoostAddIgnoreList"

    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 220
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 221
    const-class v2, Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 222
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/MemoryBoostActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-super {p0, p1}, Lcom/pureapps/cleaner/view/BBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 243
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->n()V

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Lcom/kingouser/com/application/App;->a(I)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/pureapps/cleaner/view/BBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;->onStart()V

    .line 185
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "MemoryBoost"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 186
    return-void
.end method
