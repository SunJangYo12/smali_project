.class public Lcom/pureapps/cleaner/IgnoreListAddActivity;
.super Lcom/kingouser/com/BaseActivity;
.source "IgnoreListAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/IgnoreListAddActivity$c;,
        Lcom/pureapps/cleaner/IgnoreListAddActivity$b;,
        Lcom/pureapps/cleaner/IgnoreListAddActivity$a;
    }
.end annotation


# instance fields
.field mBtnAdd:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00db
    .end annotation
.end field

.field mListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e008e
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00da
    .end annotation
.end field

.field private n:Lcom/pureapps/cleaner/IgnoreListAddActivity$c;

.field private o:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

.field private p:Lcom/pureapps/cleaner/IgnoreListAddActivity$b;

.field private q:Lcom/pureapps/cleaner/IgnoreListAddActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kingouser/com/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/IgnoreListAddActivity;)Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->o:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const v3, 0x7f0d0021

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->mBtnAdd:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 123
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->mBtnAdd:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->mBtnAdd:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->mBtnAdd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->mBtnAdd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 128
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->mBtnAdd:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method private l()I
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->o:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    invoke-virtual {v1}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/a;

    .line 136
    iget-boolean v0, v0, Lcom/pureapps/cleaner/bean/a;->d:Z

    if-eqz v0, :cond_1

    .line 137
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private m()V
    .locals 3

    .prologue
    .line 145
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnIgnoreListAddClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->q:Lcom/pureapps/cleaner/IgnoreListAddActivity$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 148
    new-instance v0, Lcom/pureapps/cleaner/IgnoreListAddActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/IgnoreListAddActivity$a;-><init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;Lcom/pureapps/cleaner/IgnoreListAddActivity$1;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->q:Lcom/pureapps/cleaner/IgnoreListAddActivity$a;

    .line 149
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->q:Lcom/pureapps/cleaner/IgnoreListAddActivity$a;

    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/IgnoreListAddActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->p:Lcom/pureapps/cleaner/IgnoreListAddActivity$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 186
    new-instance v0, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;-><init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;Lcom/pureapps/cleaner/IgnoreListAddActivity$1;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->p:Lcom/pureapps/cleaner/IgnoreListAddActivity$b;

    .line 187
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->p:Lcom/pureapps/cleaner/IgnoreListAddActivity$b;

    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 188
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CheckBox;I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->o:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    invoke-virtual {v0, p2}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->b(I)Lcom/pureapps/cleaner/bean/a;

    move-result-object v1

    .line 114
    iget-boolean v0, v1, Lcom/pureapps/cleaner/bean/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/pureapps/cleaner/bean/a;->d:Z

    .line 115
    iget-boolean v0, v1, Lcom/pureapps/cleaner/bean/a;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 116
    invoke-direct {p0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->j()V

    .line 117
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00db
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-direct {p0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->m()V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x7f0e00db
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f040030

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 67
    :cond_0
    new-instance v0, Lcom/pureapps/cleaner/IgnoreListAddActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/IgnoreListAddActivity$c;-><init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;Lcom/pureapps/cleaner/IgnoreListAddActivity$1;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->n:Lcom/pureapps/cleaner/IgnoreListAddActivity$c;

    .line 68
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 71
    iget-object v1, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 72
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 73
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v3}, Lme/everything/android/ui/overscroll/g;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/android/ui/overscroll/b;

    .line 74
    new-instance v0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->o:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    .line 75
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->o:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 76
    invoke-direct {p0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->n()V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->p:Lcom/pureapps/cleaner/IgnoreListAddActivity$b;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 89
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->q:Lcom/pureapps/cleaner/IgnoreListAddActivity$a;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 90
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 96
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->finish()V

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onStart()V

    .line 82
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "AddIgnoreList"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 83
    return-void
.end method
