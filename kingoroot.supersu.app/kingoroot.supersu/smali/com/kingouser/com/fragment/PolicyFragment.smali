.class public Lcom/kingouser/com/fragment/PolicyFragment;
.super Landroid/support/v4/app/Fragment;
.source "PolicyFragment.java"


# instance fields
.field private a:Z

.field private b:Lcom/kingouser/com/MainActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field mStatusRound:Lcom/kingouser/com/customview/RootStatusRound;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e013b
    .end annotation
.end field

.field policAuthority:Lcom/pureapps/cleaner/view/FlashButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e013d
    .end annotation
.end field

.field policdescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e013c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->a:Z

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->e:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/kingouser/com/fragment/PolicyFragment$1;

    invoke-direct {v0, p0}, Lcom/kingouser/com/fragment/PolicyFragment$1;-><init>(Lcom/kingouser/com/fragment/PolicyFragment;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->f:Landroid/os/Handler;

    .line 149
    new-instance v0, Lcom/kingouser/com/fragment/PolicyFragment$2;

    invoke-direct {v0, p0}, Lcom/kingouser/com/fragment/PolicyFragment$2;-><init>(Lcom/kingouser/com/fragment/PolicyFragment;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->g:Ljava/lang/Runnable;

    .line 95
    return-void
.end method

.method public static a()Lcom/kingouser/com/fragment/PolicyFragment;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/kingouser/com/fragment/PolicyFragment;

    invoke-direct {v0}, Lcom/kingouser/com/fragment/PolicyFragment;-><init>()V

    .line 53
    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 79
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->a:Z

    .line 82
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->mStatusRound:Lcom/kingouser/com/customview/RootStatusRound;

    iget-boolean v1, p0, Lcom/kingouser/com/fragment/PolicyFragment;->a:Z

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/RootStatusRound;->a(Z)V

    .line 83
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->policAuthority:Lcom/pureapps/cleaner/view/FlashButton;

    const v1, 0x7f09003a

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->setText(I)V

    .line 84
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->policdescription:Landroid/widget/TextView;

    const v1, 0x7f090038

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->a:Z

    .line 87
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->mStatusRound:Lcom/kingouser/com/customview/RootStatusRound;

    iget-boolean v1, p0, Lcom/kingouser/com/fragment/PolicyFragment;->a:Z

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/RootStatusRound;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->policAuthority:Lcom/pureapps/cleaner/view/FlashButton;

    const v1, 0x7f0900d5

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->policdescription:Landroid/widget/TextView;

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    const v0, 0x7f040067

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->c:Landroid/view/View;

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/fragment/PolicyFragment;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/kingouser/com/fragment/PolicyFragment;->a(I)V

    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 119
    :try_start_0
    invoke-static {}, Lcom/kingouser/com/util/ShellUtils;->checkSuVerison()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->f:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    :goto_1
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->f:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->a:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->b:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnMainPolicyClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->g()V

    .line 208
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->b:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnMainNoRootPolicyClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 201
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    sget-object v1, Lcom/kingouser/com/a/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v0}, Lcom/kingouser/com/fragment/PolicyFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->a:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->b:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnMainPolicyCenterClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->g()V

    .line 215
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 222
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 223
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->b:Lcom/kingouser/com/MainActivity;

    const-class v2, Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 228
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/MainActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/MainActivity;->m()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090036

    invoke-virtual {p0, v3}, Lcom/kingouser/com/fragment/PolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-static {v2, v0, v3}, Landroid/support/v4/app/f;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/f;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/f;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 232
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->policdescription:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->policdescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 148
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->policAuthority:Lcom/pureapps/cleaner/view/FlashButton;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingouser/com/fragment/PolicyFragment;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingouser/com/fragment/PolicyFragment;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_0
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/kingouser/com/fragment/PolicyFragment;->b(I)I

    move-result v0

    neg-int v0, v0

    .line 163
    iget-object v1, p0, Lcom/kingouser/com/fragment/PolicyFragment;->d:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    .line 164
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->d:Landroid/animation/ValueAnimator;

    .line 165
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x177

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kingouser/com/animation/d;

    invoke-direct {v1}, Lcom/kingouser/com/animation/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 168
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kingouser/com/fragment/PolicyFragment$3;

    invoke-direct {v1, p0}, Lcom/kingouser/com/fragment/PolicyFragment$3;-><init>(Lcom/kingouser/com/fragment/PolicyFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e013d,
            0x7f0e013b
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 191
    :goto_0
    :pswitch_0
    return-void

    .line 184
    :pswitch_1
    invoke-direct {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->e()V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-direct {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->f()V

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x7f0e013b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/MainActivity;

    iput-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->b:Lcom/kingouser/com/MainActivity;

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/kingouser/com/fragment/PolicyFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 103
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->policAuthority:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->setAutoAnim(Z)V

    .line 104
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->policAuthority:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->setRepeatCount(I)V

    .line 105
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 111
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/kingouser/com/fragment/PolicyFragment;->d()V

    .line 114
    :cond_0
    return-void
.end method
