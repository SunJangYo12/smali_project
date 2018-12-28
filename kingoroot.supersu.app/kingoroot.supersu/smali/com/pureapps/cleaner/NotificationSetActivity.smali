.class public Lcom/pureapps/cleaner/NotificationSetActivity;
.super Lcom/kingouser/com/BaseActivity;
.source "NotificationSetActivity.java"

# interfaces
.implements Lcom/pureapps/cleaner/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/NotificationSetActivity$a;
    }
.end annotation


# instance fields
.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00ac
    .end annotation
.end field

.field private n:Lcom/pureapps/cleaner/NotificationSetActivity$a;

.field private o:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

.field private p:Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/kingouser/com/BaseActivity;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->n:Lcom/pureapps/cleaner/NotificationSetActivity$a;

    .line 63
    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/NotificationSetActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/pureapps/cleaner/NotificationSetActivity;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pureapps/cleaner/NotificationSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method static synthetic b(Lcom/pureapps/cleaner/NotificationSetActivity;)Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 3

    .prologue
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-static {}, Lcom/pureapps/cleaner/bean/m;->a()Lcom/pureapps/cleaner/bean/m;

    move-result-object v1

    .line 194
    invoke-virtual {v1, p0}, Lcom/pureapps/cleaner/bean/m;->a(Landroid/content/Context;)V

    .line 195
    iget-object v2, v1, Lcom/pureapps/cleaner/bean/m;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object v1, v1, Lcom/pureapps/cleaner/bean/m;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    return-object v0
.end method


# virtual methods
.method public a(IJLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 114
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a()V

    .line 110
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->p:Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;

    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/g;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;->d(Z)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 67
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->a(Lcom/pureapps/cleaner/c/c;)V

    .line 69
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/NotificationSetActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationSetActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 75
    :cond_0
    new-instance v0, Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->p:Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;

    .line 76
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->p:Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;->b(I)V

    .line 77
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->p:Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 78
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 79
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v3}, Lme/everything/android/ui/overscroll/g;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/android/ui/overscroll/b;

    .line 80
    new-instance v0, Lcom/pureapps/cleaner/NotificationSetActivity$a;

    invoke-direct {v0, p0, v4}, Lcom/pureapps/cleaner/NotificationSetActivity$a;-><init>(Lcom/pureapps/cleaner/NotificationSetActivity;Lcom/pureapps/cleaner/NotificationSetActivity$1;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->n:Lcom/pureapps/cleaner/NotificationSetActivity$a;

    .line 81
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->n:Lcom/pureapps/cleaner/NotificationSetActivity$a;

    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/NotificationSetActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    new-instance v0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-direct {v0, v4, p0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    .line 84
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 85
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onDestroy()V

    .line 90
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->b(Lcom/pureapps/cleaner/c/c;)V

    .line 91
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity;->n:Lcom/pureapps/cleaner/NotificationSetActivity$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/i;->a(Landroid/os/AsyncTask;Z)V

    .line 92
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationSetActivity;->finish()V

    .line 100
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onStart()V

    .line 57
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "NotificationSetView"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 58
    return-void
.end method
