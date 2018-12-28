.class public Lcom/kingouser/com/fragment/BoostFragment;
.super Landroid/support/v4/app/Fragment;
.source "BoostFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/fragment/BoostFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kingouser/com/MainActivity;

.field private b:Ljava/lang/Thread;

.field private c:Lcom/kingouser/com/fragment/BoostFragment$a;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Ljava/lang/Runnable;

.field mBtBoostProgressie:Lcom/kingouser/com/customview/ProgressieRound;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00c9
    .end annotation
.end field

.field mBtBoostStart:Lcom/pureapps/cleaner/view/FlashButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00cc
    .end annotation
.end field

.field tvMemoryTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00ca
    .end annotation
.end field

.field tvRamUsage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00cb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 56
    new-instance v0, Lcom/kingouser/com/fragment/BoostFragment$a;

    invoke-direct {v0, p0}, Lcom/kingouser/com/fragment/BoostFragment$a;-><init>(Lcom/kingouser/com/fragment/BoostFragment;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->c:Lcom/kingouser/com/fragment/BoostFragment$a;

    .line 97
    new-instance v0, Lcom/kingouser/com/fragment/BoostFragment$1;

    invoke-direct {v0, p0}, Lcom/kingouser/com/fragment/BoostFragment$1;-><init>(Lcom/kingouser/com/fragment/BoostFragment;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->h:Ljava/lang/Runnable;

    .line 65
    return-void
.end method

.method private a(ILandroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 136
    const-wide/16 v2, 0x177

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    new-instance v1, Lcom/kingouser/com/animation/d;

    invoke-direct {v1}, Lcom/kingouser/com/animation/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 139
    new-instance v1, Lcom/kingouser/com/fragment/BoostFragment$2;

    invoke-direct {v1, p0, p2}, Lcom/kingouser/com/fragment/BoostFragment$2;-><init>(Lcom/kingouser/com/fragment/BoostFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    return-object v0
.end method

.method static synthetic a(Lcom/kingouser/com/fragment/BoostFragment;)Lcom/kingouser/com/MainActivity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->a:Lcom/kingouser/com/MainActivity;

    return-object v0
.end method

.method public static a()Lcom/kingouser/com/fragment/BoostFragment;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/kingouser/com/fragment/BoostFragment;

    invoke-direct {v0}, Lcom/kingouser/com/fragment/BoostFragment;-><init>()V

    .line 60
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->mBtBoostStart:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->setAutoAnim(Z)V

    .line 80
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->mBtBoostStart:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->setRepeatCount(I)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/fragment/BoostFragment;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/kingouser/com/fragment/BoostFragment;->c(I)V

    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/BoostFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/BoostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingouser/com/fragment/BoostFragment;)Lcom/kingouser/com/fragment/BoostFragment$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->c:Lcom/kingouser/com/fragment/BoostFragment$a;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->mBtBoostProgressie:Lcom/kingouser/com/customview/ProgressieRound;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->mBtBoostProgressie:Lcom/kingouser/com/customview/ProgressieRound;

    invoke-virtual {v0, p1}, Lcom/kingouser/com/customview/ProgressieRound;->a(I)Z

    .line 231
    :cond_0
    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BoostFragment;->e()V

    .line 156
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->b:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/i;->a(Ljava/lang/Thread;)V

    .line 162
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingouser/com/fragment/BoostFragment$3;

    invoke-direct {v1, p0}, Lcom/kingouser/com/fragment/BoostFragment$3;-><init>(Lcom/kingouser/com/fragment/BoostFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->b:Ljava/lang/Thread;

    .line 180
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 181
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnMainBoostCenterClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BoostFragment;->g()V

    .line 220
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/BoostFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/BoostFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/MainActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/MainActivity;->l()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09007a

    invoke-virtual {p0, v2}, Lcom/kingouser/com/fragment/BoostFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v1, v0, v2}, Landroid/support/v4/app/f;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/f;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v1

    const-string v2, "BtnMainBoostClick"

    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 239
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 240
    iget-object v2, p0, Lcom/kingouser/com/fragment/BoostFragment;->a:Lcom/kingouser/com/MainActivity;

    const-class v3, Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/BoostFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/f;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 244
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/16 v5, 0x32

    const/16 v4, 0x1e

    .line 105
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/BoostFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->mBtBoostStart:Lcom/pureapps/cleaner/view/FlashButton;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->c:Lcom/kingouser/com/fragment/BoostFragment$a;

    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/fragment/BoostFragment$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->c:Lcom/kingouser/com/fragment/BoostFragment$a;

    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingouser/com/fragment/BoostFragment$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    :cond_0
    if-nez p1, :cond_4

    .line 111
    invoke-direct {p0, v4}, Lcom/kingouser/com/fragment/BoostFragment;->b(I)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->f:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->tvMemoryTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v5}, Lcom/kingouser/com/fragment/BoostFragment;->a(ILandroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->f:Landroid/animation/ValueAnimator;

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->g:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->tvRamUsage:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v6}, Lcom/kingouser/com/fragment/BoostFragment;->a(ILandroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->g:Landroid/animation/ValueAnimator;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    :cond_3
    :goto_0
    return-void

    .line 120
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 121
    invoke-direct {p0, v4}, Lcom/kingouser/com/fragment/BoostFragment;->b(I)I

    move-result v0

    neg-int v0, v0

    .line 122
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->d:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    .line 123
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->tvMemoryTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v5}, Lcom/kingouser/com/fragment/BoostFragment;->a(ILandroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->d:Landroid/animation/ValueAnimator;

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->e:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_6

    .line 126
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment;->tvRamUsage:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v6}, Lcom/kingouser/com/fragment/BoostFragment;->a(ILandroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->e:Landroid/animation/ValueAnimator;

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->tvMemoryTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->tvMemoryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->tvRamUsage:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->tvRamUsage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 89
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BoostFragment;->e()V

    .line 224
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00cc,
            0x7f0e00c9
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    :pswitch_0
    return-void

    .line 207
    :pswitch_1
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BoostFragment;->g()V

    goto :goto_0

    .line 210
    :pswitch_2
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BoostFragment;->f()V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x7f0e00c9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    const v0, 0x7f04002a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/BoostFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/MainActivity;

    iput-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->a:Lcom/kingouser/com/MainActivity;

    .line 73
    invoke-direct {p0, v1}, Lcom/kingouser/com/fragment/BoostFragment;->a(Landroid/view/View;)V

    .line 74
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 200
    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->b:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/i;->a(Ljava/lang/Thread;)V

    .line 201
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 187
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->c:Lcom/kingouser/com/fragment/BoostFragment$a;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/kingouser/com/fragment/BoostFragment$a;

    invoke-direct {v0, p0}, Lcom/kingouser/com/fragment/BoostFragment$a;-><init>(Lcom/kingouser/com/fragment/BoostFragment;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->c:Lcom/kingouser/com/fragment/BoostFragment$a;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->a:Lcom/kingouser/com/MainActivity;

    if-nez v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/BoostFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/MainActivity;

    iput-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment;->a:Lcom/kingouser/com/MainActivity;

    .line 194
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 151
    invoke-direct {p0}, Lcom/kingouser/com/fragment/BoostFragment;->d()V

    .line 152
    return-void
.end method
