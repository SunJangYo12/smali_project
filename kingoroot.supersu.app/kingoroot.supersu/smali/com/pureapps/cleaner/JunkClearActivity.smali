.class public Lcom/pureapps/cleaner/JunkClearActivity;
.super Lcom/pureapps/cleaner/view/BBaseActivity;
.source "JunkClearActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Lcom/pureapps/cleaner/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/JunkClearActivity$a;
    }
.end annotation


# instance fields
.field mBtClear:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0090
    .end annotation
.end field

.field mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e008e
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e008c
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0092
    .end annotation
.end field

.field mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e008b
    .end annotation
.end field

.field mTvSelectedInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e008d
    .end annotation
.end field

.field private n:Lcom/pureapps/cleaner/JunkClearActivity$a;

.field private o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Landroid/app/ProgressDialog;

.field private v:Lcom/pureapps/cleaner/manager/c$e;

.field private w:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;-><init>()V

    .line 80
    iput-boolean v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->p:Z

    .line 81
    iput-boolean v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->q:Z

    .line 82
    iput-boolean v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->r:Z

    .line 83
    iput-boolean v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->s:Z

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->t:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->u:Landroid/app/ProgressDialog;

    .line 387
    new-instance v0, Lcom/pureapps/cleaner/JunkClearActivity$3;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/JunkClearActivity$3;-><init>(Lcom/pureapps/cleaner/JunkClearActivity;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->v:Lcom/pureapps/cleaner/manager/c$e;

    .line 431
    new-instance v0, Lcom/pureapps/cleaner/JunkClearActivity$4;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/JunkClearActivity$4;-><init>(Lcom/pureapps/cleaner/JunkClearActivity;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/JunkClearActivity;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->t:I

    return p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 289
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mTvSelectedInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/JunkClearActivity;->b(Z)V

    .line 292
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const v5, 0x7f0d0021

    const v4, 0x7f090033

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshProgressCleanButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 346
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "0.00"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 348
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 349
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 350
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 354
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 355
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 356
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/JunkClearActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/JunkClearActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/JunkClearActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/JunkClearActivity;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/JunkClearActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/pureapps/cleaner/JunkClearActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->m()V

    return-void
.end method

.method static synthetic b(Lcom/pureapps/cleaner/JunkClearActivity;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->p:Z

    return p1
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 410
    invoke-static {}, Lcom/pureapps/cleaner/util/j;->a()I

    move-result v0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_4

    .line 411
    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 412
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 413
    :goto_0
    const-string v4, "android.permission.GET_PACKAGE_SIZE"

    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    move v4, v1

    .line 415
    :goto_1
    if-eqz v0, :cond_0

    if-nez v4, :cond_4

    .line 416
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v3, v2

    const-string v5, "android.permission.GET_PACKAGE_SIZE"

    aput-object v5, v3, v1

    .line 418
    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    .line 419
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "android.permission.GET_PACKAGE_SIZE"

    aput-object v3, v0, v2

    .line 424
    :goto_2
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 429
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 412
    goto :goto_0

    :cond_2
    move v4, v2

    .line 413
    goto :goto_1

    .line 420
    :cond_3
    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    .line 421
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v0, v2

    goto :goto_2

    .line 428
    :cond_4
    invoke-static {}, Lcom/pureapps/cleaner/manager/c;->a()Lcom/pureapps/cleaner/manager/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/pureapps/cleaner/manager/c;->a(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method static synthetic c(Lcom/pureapps/cleaner/JunkClearActivity;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/pureapps/cleaner/JunkClearActivity;)Lcom/pureapps/cleaner/adapter/JunkListAdapter;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    new-instance v1, Lcom/pureapps/cleaner/JunkClearActivity$1;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/JunkClearActivity$1;-><init>(Lcom/pureapps/cleaner/JunkClearActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    iget v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->t:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->setPadding(IIII)V

    .line 140
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->e()V

    .line 170
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    .line 171
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 174
    iput-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    .line 176
    :cond_1
    iput-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->v:Lcom/pureapps/cleaner/manager/c$e;

    .line 177
    invoke-static {}, Lcom/pureapps/cleaner/manager/c;->a()Lcom/pureapps/cleaner/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/c;->b()V

    .line 178
    invoke-static {}, Lcom/pureapps/cleaner/manager/c;->a()Lcom/pureapps/cleaner/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/c;->c()V

    .line 179
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Lcom/pureapps/cleaner/manager/c;->a()Lcom/pureapps/cleaner/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/c;->d()V

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->p:Z

    .line 366
    invoke-static {}, Lcom/pureapps/cleaner/manager/c;->a()Lcom/pureapps/cleaner/manager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v0, p0, v1}, Lcom/pureapps/cleaner/manager/c;->a(Landroid/app/Activity;Lcom/pureapps/cleaner/adapter/JunkListAdapter;)V

    .line 367
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnJunkClean"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 373
    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 375
    invoke-static {}, Lcom/pureapps/cleaner/util/j;->a()I

    move-result v3

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 376
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 377
    :goto_0
    if-nez v0, :cond_0

    .line 378
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    .line 379
    const/4 v2, 0x3

    invoke-static {p0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 382
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 383
    invoke-static {}, Lcom/pureapps/cleaner/manager/c;->a()Lcom/pureapps/cleaner/manager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity;->v:Lcom/pureapps/cleaner/manager/c$e;

    invoke-virtual {v0, p0, v1, v2}, Lcom/pureapps/cleaner/manager/c;->a(Landroid/app/Activity;Lcom/pureapps/cleaner/adapter/JunkListAdapter;Lcom/pureapps/cleaner/manager/c$e;)V

    .line 385
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 376
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(IJLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 471
    sparse-switch p1, :sswitch_data_0

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 473
    :sswitch_0
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 474
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->u:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 477
    :cond_1
    iput-boolean v2, p0, Lcom/pureapps/cleaner/JunkClearActivity;->p:Z

    .line 479
    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Lcom/pureapps/cleaner/util/g;->a(JZ)V

    .line 480
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->c()V

    .line 482
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    invoke-virtual {v2}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    .line 483
    if-le v1, v0, :cond_2

    .line 486
    :goto_1
    iget-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->n:Lcom/pureapps/cleaner/JunkClearActivity$a;

    new-instance v2, Lcom/pureapps/cleaner/JunkClearActivity$5;

    invoke-direct {v2, p0, p2, p3}, Lcom/pureapps/cleaner/JunkClearActivity$5;-><init>(Lcom/pureapps/cleaner/JunkClearActivity;J)V

    mul-int/lit8 v0, v0, 0x64

    add-int/lit16 v0, v0, 0x190

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/pureapps/cleaner/JunkClearActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 498
    :sswitch_1
    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->s:Z

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 501
    invoke-virtual {p0, v3}, Lcom/pureapps/cleaner/JunkClearActivity;->b(Z)V

    .line 502
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(Z)V

    goto :goto_0

    .line 506
    :sswitch_2
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 507
    iput p1, v0, Landroid/os/Message;->what:I

    .line 508
    long-to-int v1, p2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 509
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    iget-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 513
    :sswitch_3
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 514
    iput p1, v0, Landroid/os/Message;->what:I

    .line 515
    long-to-int v1, p2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 516
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    iget-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    .line 296
    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    if-nez v2, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v2}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 304
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    move-wide v4, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    .line 306
    iget-wide v8, v0, Lcom/pureapps/cleaner/bean/h;->c:J

    add-long/2addr v4, v8

    .line 307
    iget-wide v0, v0, Lcom/pureapps/cleaner/bean/h;->d:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 308
    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 311
    :goto_2
    invoke-static {v4, v5}, Lcom/pureapps/cleaner/util/j;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 313
    const-string v0, "KB"

    .line 314
    const-wide v0, 0x10000000000L

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    .line 315
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string v0, "TB"

    .line 330
    :goto_3
    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setSubTitleUnit(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f090069

    invoke-virtual {p0, v2}, Lcom/pureapps/cleaner/JunkClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setMessageTitle(Ljava/lang/CharSequence;)V

    .line 333
    if-eqz p1, :cond_3

    .line 334
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mTvSelectedInfo:Landroid/widget/TextView;

    const v1, 0x7f0900a1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/pureapps/cleaner/JunkClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_3
    if-eqz p1, :cond_0

    .line 337
    invoke-direct {p0, v4, v5, v3}, Lcom/pureapps/cleaner/JunkClearActivity;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :cond_4
    const-wide/32 v0, 0x40000000

    cmp-long v0, v4, v0

    if-ltz v0, :cond_5

    .line 318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v0, "GB"

    goto :goto_3

    .line 320
    :cond_5
    const-wide/32 v0, 0x100000

    cmp-long v0, v4, v0

    if-ltz v0, :cond_6

    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string v0, "MB"

    goto :goto_3

    .line 323
    :cond_6
    const-wide/16 v0, 0x400

    cmp-long v0, v4, v0

    if-ltz v0, :cond_7

    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string v0, "KB"

    goto/16 :goto_3

    .line 327
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 328
    const-string v0, "B"

    goto/16 :goto_3

    :cond_8
    move-wide v4, v0

    goto/16 :goto_2
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;->onBackPressed()V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->s:Z

    .line 155
    invoke-direct {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->l()V

    .line 156
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 234
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v0, p3}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(I)Lcom/pureapps/cleaner/bean/h;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v1, p3, p4}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(II)Lcom/pureapps/cleaner/bean/g;

    move-result-object v1

    .line 237
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v6

    .line 240
    :cond_1
    iget-boolean v2, v1, Lcom/pureapps/cleaner/bean/g;->g:Z

    if-eqz v2, :cond_2

    .line 241
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/pureapps/cleaner/bean/g;->g:Z

    .line 242
    iget v2, v0, Lcom/pureapps/cleaner/bean/h;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/pureapps/cleaner/bean/h;->f:I

    .line 243
    iget-wide v2, v0, Lcom/pureapps/cleaner/bean/h;->d:J

    iget-wide v4, v1, Lcom/pureapps/cleaner/bean/g;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/pureapps/cleaner/bean/h;->d:J

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->notifyDataSetChanged()V

    .line 250
    invoke-virtual {p0, v6}, Lcom/pureapps/cleaner/JunkClearActivity;->b(Z)V

    goto :goto_0

    .line 245
    :cond_2
    iput-boolean v6, v1, Lcom/pureapps/cleaner/bean/g;->g:Z

    .line 246
    iget v2, v0, Lcom/pureapps/cleaner/bean/h;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/pureapps/cleaner/bean/h;->f:I

    .line 247
    iget-wide v2, v0, Lcom/pureapps/cleaner/bean/h;->d:J

    iget-wide v4, v1, Lcom/pureapps/cleaner/bean/g;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/pureapps/cleaner/bean/h;->d:J

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0090
        }
    .end annotation

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 208
    :pswitch_0
    iget-boolean v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->p:Z

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->u:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 212
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->u:Landroid/app/ProgressDialog;

    .line 213
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 214
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 216
    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/JunkClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 222
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->n:Lcom/pureapps/cleaner/JunkClearActivity$a;

    new-instance v1, Lcom/pureapps/cleaner/JunkClearActivity$2;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/JunkClearActivity$2;-><init>(Lcom/pureapps/cleaner/JunkClearActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/pureapps/cleaner/JunkClearActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0090
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, 0x7f0d0087

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/pureapps/cleaner/view/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    iput-boolean v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->s:Z

    .line 91
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/JunkClearActivity;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/JunkClearActivity;->d(I)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const v0, 0x7f0e0091

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/JunkClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 98
    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/JunkClearActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 99
    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 102
    new-instance v0, Lcom/pureapps/cleaner/JunkClearActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/pureapps/cleaner/JunkClearActivity$a;-><init>(Lcom/pureapps/cleaner/JunkClearActivity;Lcom/pureapps/cleaner/JunkClearActivity$1;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->n:Lcom/pureapps/cleaner/JunkClearActivity$a;

    .line 103
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v4}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setCollapsedTitleGravity(I)V

    .line 104
    new-instance v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    invoke-direct {v0, p0, v2}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;-><init>(Lcom/pureapps/cleaner/JunkClearActivity;Lcom/pureapps/cleaner/view/AnimatedExpandableListView;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    .line 105
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 106
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    invoke-virtual {v0, p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    invoke-virtual {v0, p0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 108
    invoke-virtual {p0, v4}, Lcom/pureapps/cleaner/JunkClearActivity;->b(Z)V

    .line 109
    invoke-direct {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->n()V

    .line 110
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->a(Lcom/pureapps/cleaner/c/c;)V

    .line 112
    invoke-static {}, Lcom/pureapps/cleaner/util/j;->a()I

    move-result v0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.permission.CLEAR_APP_CACHE"

    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "android.permission.CLEAR_APP_CACHE"

    aput-object v2, v0, v1

    .line 115
    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->j()V

    .line 119
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->o:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->getGroupCount()I

    move-result v2

    move v0, v1

    .line 120
    :goto_0
    if-ge v0, v2, :cond_2

    .line 121
    iget-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->expandGroup(I)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;->onDestroy()V

    .line 161
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->b(Lcom/pureapps/cleaner/c/c;)V

    .line 162
    invoke-direct {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->l()V

    .line 163
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 190
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 192
    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 193
    iput-boolean v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->s:Z

    .line 194
    invoke-direct {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->l()V

    .line 195
    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->finish()V

    .line 201
    :goto_0
    return v0

    .line 197
    :cond_0
    const v2, 0x7f0e0166

    if-ne v1, v2, :cond_1

    .line 198
    invoke-static {p0}, Lcom/pureapps/cleaner/IgnoreListActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-super {p0, p1}, Lcom/pureapps/cleaner/view/BBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const v2, 0x7f090064

    const/4 v1, 0x0

    .line 261
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 262
    aget v0, p3, v1

    if-nez v0, :cond_1

    .line 263
    iget-boolean v0, p0, Lcom/pureapps/cleaner/JunkClearActivity;->q:Z

    invoke-direct {p0, v0}, Lcom/pureapps/cleaner/JunkClearActivity;->c(Z)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingouser/com/application/App;->a(I)V

    goto :goto_0

    .line 267
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 268
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 276
    aget v0, p3, v1

    if-nez v0, :cond_4

    .line 277
    invoke-direct {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->n()V

    goto :goto_0

    .line 279
    :cond_4
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingouser/com/application/App;->a(I)V

    .line 280
    invoke-virtual {p0}, Lcom/pureapps/cleaner/JunkClearActivity;->finish()V

    goto :goto_0

    .line 283
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/pureapps/cleaner/view/BBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;->onStart()V

    .line 147
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "JunkClean"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 148
    return-void
.end method
