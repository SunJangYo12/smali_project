.class public Lcom/pureapps/cleaner/IgnoreListActivity;
.super Lcom/kingouser/com/BaseActivity;
.source "IgnoreListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/IgnoreListActivity$b;,
        Lcom/pureapps/cleaner/IgnoreListActivity$a;,
        Lcom/pureapps/cleaner/IgnoreListActivity$c;
    }
.end annotation


# instance fields
.field mBtnRemove:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00d9
    .end annotation
.end field

.field mListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e008e
    .end annotation
.end field

.field private n:Lcom/pureapps/cleaner/IgnoreListActivity$b;

.field private o:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

.field private p:Lcom/pureapps/cleaner/IgnoreListActivity$a;

.field private q:Lcom/pureapps/cleaner/IgnoreListActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/kingouser/com/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/IgnoreListActivity;)Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->o:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method static synthetic b(Lcom/pureapps/cleaner/IgnoreListActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/pureapps/cleaner/IgnoreListActivity;->j()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const v3, 0x7f0d0021

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Lcom/pureapps/cleaner/IgnoreListActivity;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->mBtnRemove:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 148
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->mBtnRemove:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->mBtnRemove:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/IgnoreListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->mBtnRemove:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->mBtnRemove:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 153
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->mBtnRemove:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/IgnoreListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method private l()I
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->o:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    invoke-virtual {v1}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 162
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

    .line 163
    iget-boolean v0, v0, Lcom/pureapps/cleaner/bean/a;->d:Z

    if-eqz v0, :cond_1

    .line 164
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private m()V
    .locals 3

    .prologue
    .line 171
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnIgnoreListRemoveClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->q:Lcom/pureapps/cleaner/IgnoreListActivity$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 174
    new-instance v0, Lcom/pureapps/cleaner/IgnoreListActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/IgnoreListActivity$c;-><init>(Lcom/pureapps/cleaner/IgnoreListActivity;Lcom/pureapps/cleaner/IgnoreListActivity$1;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->q:Lcom/pureapps/cleaner/IgnoreListActivity$c;

    .line 175
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->q:Lcom/pureapps/cleaner/IgnoreListActivity$c;

    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/IgnoreListActivity$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->p:Lcom/pureapps/cleaner/IgnoreListActivity$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 224
    new-instance v0, Lcom/pureapps/cleaner/IgnoreListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/IgnoreListActivity$a;-><init>(Lcom/pureapps/cleaner/IgnoreListActivity;Lcom/pureapps/cleaner/IgnoreListActivity$1;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->p:Lcom/pureapps/cleaner/IgnoreListActivity$a;

    .line 225
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->p:Lcom/pureapps/cleaner/IgnoreListActivity$a;

    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/IgnoreListActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 226
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CheckBox;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->o:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    invoke-virtual {v0, p2}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->b(I)Lcom/pureapps/cleaner/bean/a;

    move-result-object v1

    .line 138
    iget-boolean v0, v1, Lcom/pureapps/cleaner/bean/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/pureapps/cleaner/bean/a;->d:Z

    .line 139
    iget-boolean v0, v1, Lcom/pureapps/cleaner/bean/a;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 140
    invoke-direct {p0}, Lcom/pureapps/cleaner/IgnoreListActivity;->j()V

    .line 141
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 129
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/pureapps/cleaner/IgnoreListActivity;->n()V

    .line 133
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kingouser/com/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00d9
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 121
    :pswitch_0
    invoke-direct {p0}, Lcom/pureapps/cleaner/IgnoreListActivity;->m()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x7f0e00d9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/IgnoreListActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/pureapps/cleaner/IgnoreListActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 63
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 65
    :cond_0
    new-instance v0, Lcom/pureapps/cleaner/IgnoreListActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/IgnoreListActivity$b;-><init>(Lcom/pureapps/cleaner/IgnoreListActivity;Lcom/pureapps/cleaner/IgnoreListActivity$1;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->n:Lcom/pureapps/cleaner/IgnoreListActivity$b;

    .line 66
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 68
    iget-object v1, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 69
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 70
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/everything/android/ui/overscroll/g;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/android/ui/overscroll/b;

    .line 72
    new-instance v0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->o:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    .line 73
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->o:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 74
    invoke-direct {p0}, Lcom/pureapps/cleaner/IgnoreListActivity;->n()V

    .line 75
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/pureapps/cleaner/IgnoreListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onDestroy()V

    .line 86
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->p:Lcom/pureapps/cleaner/IgnoreListActivity$a;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 87
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity;->q:Lcom/pureapps/cleaner/IgnoreListActivity$c;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 88
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 101
    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 103
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v1

    const-string v2, "BtnIgnoreBackClick"

    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/pureapps/cleaner/IgnoreListActivity;->finish()V

    .line 114
    :goto_0
    return v0

    .line 106
    :cond_0
    const v2, 0x7f0e0166

    if-ne v1, v2, :cond_1

    .line 108
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v1

    const-string v2, "BtnIgnoreGotoListAddClick"

    invoke-virtual {v1, v2}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 110
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/pureapps/cleaner/IgnoreListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onStart()V

    .line 80
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "IgnoreList"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 81
    return-void
.end method
