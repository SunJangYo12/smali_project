.class public Lcom/kingouser/com/fragment/CleanFragment;
.super Landroid/support/v4/app/Fragment;
.source "CleanFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/fragment/CleanFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kingouser/com/MainActivity;

.field private b:Ljava/lang/Thread;

.field private c:Lcom/kingouser/com/fragment/CleanFragment$a;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Ljava/lang/Runnable;

.field mBtCleanProgressie:Lcom/kingouser/com/customview/ProgressieRound;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00d2
    .end annotation
.end field

.field mBtCleanStart:Lcom/pureapps/cleaner/view/FlashButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00d4
    .end annotation
.end field

.field tvStorageTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0092
    .end annotation
.end field

.field tvStoragedUsage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00d3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 111
    new-instance v0, Lcom/kingouser/com/fragment/CleanFragment$1;

    invoke-direct {v0, p0}, Lcom/kingouser/com/fragment/CleanFragment$1;-><init>(Lcom/kingouser/com/fragment/CleanFragment;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->f:Ljava/lang/Runnable;

    .line 71
    return-void
.end method

.method private a(ILandroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 137
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

    .line 138
    const-wide/16 v2, 0x177

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    new-instance v1, Lcom/kingouser/com/animation/d;

    invoke-direct {v1}, Lcom/kingouser/com/animation/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 141
    new-instance v1, Lcom/kingouser/com/fragment/CleanFragment$2;

    invoke-direct {v1, p0, p2}, Lcom/kingouser/com/fragment/CleanFragment$2;-><init>(Lcom/kingouser/com/fragment/CleanFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    return-object v0
.end method

.method static synthetic a(Lcom/kingouser/com/fragment/CleanFragment;)Lcom/kingouser/com/fragment/CleanFragment$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->c:Lcom/kingouser/com/fragment/CleanFragment$a;

    return-object v0
.end method

.method public static a()Lcom/kingouser/com/fragment/CleanFragment;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/kingouser/com/fragment/CleanFragment;

    invoke-direct {v0}, Lcom/kingouser/com/fragment/CleanFragment;-><init>()V

    .line 65
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->mBtCleanStart:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->setAutoAnim(Z)V

    .line 94
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->mBtCleanStart:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->setRepeatCount(I)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/fragment/CleanFragment;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/kingouser/com/fragment/CleanFragment;->c(I)V

    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/CleanFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/CleanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingouser/com/fragment/CleanFragment;)Lcom/kingouser/com/MainActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->a:Lcom/kingouser/com/MainActivity;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->mBtCleanProgressie:Lcom/kingouser/com/customview/ProgressieRound;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->mBtCleanProgressie:Lcom/kingouser/com/customview/ProgressieRound;

    invoke-virtual {v0, p1}, Lcom/kingouser/com/customview/ProgressieRound;->a(I)Z

    .line 212
    :cond_0
    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/kingouser/com/fragment/CleanFragment;->e()V

    .line 159
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->b:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/i;->a(Ljava/lang/Thread;)V

    .line 164
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingouser/com/fragment/CleanFragment$3;

    invoke-direct {v1, p0}, Lcom/kingouser/com/fragment/CleanFragment$3;-><init>(Lcom/kingouser/com/fragment/CleanFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->b:Ljava/lang/Thread;

    .line 183
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 184
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnMainCleanCenterClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/kingouser/com/fragment/CleanFragment;->g()V

    .line 204
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnMainCleanClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/CleanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/CleanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/MainActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/MainActivity;->j()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900b6

    invoke-virtual {p0, v2}, Lcom/kingouser/com/fragment/CleanFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v1, v0, v2}, Landroid/support/v4/app/f;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/f;

    move-result-object v0

    .line 226
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 227
    iget-object v2, p0, Lcom/kingouser/com/fragment/CleanFragment;->a:Lcom/kingouser/com/MainActivity;

    const-class v3, Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/CleanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/f;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 232
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/kingouser/com/fragment/CleanFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->mBtCleanStart:Lcom/pureapps/cleaner/view/FlashButton;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->c:Lcom/kingouser/com/fragment/CleanFragment$a;

    iget-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/fragment/CleanFragment$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->c:Lcom/kingouser/com/fragment/CleanFragment$a;

    iget-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingouser/com/fragment/CleanFragment$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    :cond_0
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/kingouser/com/fragment/CleanFragment;->b(I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment;->d:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment;->tvStorageTitle:Landroid/widget/TextView;

    const/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2}, Lcom/kingouser/com/fragment/CleanFragment;->a(ILandroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment;->d:Landroid/animation/ValueAnimator;

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment;->e:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment;->tvStoragedUsage:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-direct {p0, v0, v1, v2}, Lcom/kingouser/com/fragment/CleanFragment;->a(ILandroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->e:Landroid/animation/ValueAnimator;

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->tvStorageTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->tvStorageTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->tvStoragedUsage:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->tvStoragedUsage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 104
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/kingouser/com/fragment/CleanFragment;->e()V

    .line 217
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00d4,
            0x7f0e00d2
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    :pswitch_0
    return-void

    .line 191
    :pswitch_1
    invoke-direct {p0}, Lcom/kingouser/com/fragment/CleanFragment;->g()V

    goto :goto_0

    .line 194
    :pswitch_2
    invoke-direct {p0}, Lcom/kingouser/com/fragment/CleanFragment;->f()V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x7f0e00d2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lcom/kingouser/com/fragment/CleanFragment$a;

    invoke-direct {v0, p0}, Lcom/kingouser/com/fragment/CleanFragment$a;-><init>(Lcom/kingouser/com/fragment/CleanFragment;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->c:Lcom/kingouser/com/fragment/CleanFragment$a;

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 83
    const v0, 0x7f04002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 85
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/CleanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/MainActivity;

    iput-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment;->a:Lcom/kingouser/com/MainActivity;

    .line 86
    invoke-direct {p0, v1}, Lcom/kingouser/com/fragment/CleanFragment;->a(Landroid/view/View;)V

    .line 87
    return-object v1
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 153
    invoke-direct {p0}, Lcom/kingouser/com/fragment/CleanFragment;->d()V

    .line 154
    return-void
.end method
