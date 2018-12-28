.class public Lcom/pureapps/cleaner/NotificationManagerActivity;
.super Lcom/pureapps/cleaner/view/BBaseActivity;
.source "NotificationManagerActivity.java"

# interfaces
.implements Lcom/pureapps/cleaner/c/c;


# instance fields
.field mCleanAllBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00ad
    .end annotation
.end field

.field mDataLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00ab
    .end annotation
.end field

.field mNoNotificationText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00ae
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00ac
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

.field private p:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/NotificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/Handler;

.field private final t:I

.field private u:I

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;-><init>()V

    .line 54
    iput-boolean v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->n:Z

    .line 68
    iput-boolean v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->q:Z

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->s:Landroid/os/Handler;

    .line 71
    const/16 v0, 0x190

    iput v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->t:I

    .line 72
    iput v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->u:I

    .line 227
    new-instance v0, Lcom/pureapps/cleaner/NotificationManagerActivity$2;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/NotificationManagerActivity$2;-><init>(Lcom/pureapps/cleaner/NotificationManagerActivity;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->v:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/NotificationManagerActivity;)Lcom/pureapps/cleaner/adapter/NotificationAdapter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-static {p0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    :cond_0
    const-string v1, "canbackhome"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/NotificationManagerActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/pureapps/cleaner/NotificationManagerActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->k()V

    return-void
.end method

.method static synthetic c(Lcom/pureapps/cleaner/NotificationManagerActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/pureapps/cleaner/NotificationManagerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/pureapps/cleaner/NotificationManagerActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->u:I

    return v0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 209
    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v2, v0

    .line 223
    :cond_1
    :goto_0
    return v2

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v3, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    move v2, v0

    .line 214
    goto :goto_0

    :cond_3
    move v1, v2

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/NotificationInfo;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/NotificationInfo;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mDataLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    invoke-static {p0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->d()V

    .line 268
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mNoNotificationText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mDataLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mNoNotificationText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(IJLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 183
    packed-switch p1, :pswitch_data_0

    .line 202
    :goto_0
    return-void

    .line 185
    :pswitch_0
    invoke-direct {p0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->r:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->q:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a(Ljava/util/ArrayList;)V

    .line 193
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->notifyDataSetChanged()V

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->k()V

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->r:Ljava/util/ArrayList;

    goto :goto_1

    .line 199
    :pswitch_1
    invoke-direct {p0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->k()V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->n:Z

    if-eqz v0, :cond_0

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;->onBackPressed()V

    .line 179
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00ad
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_0
    return-void

    .line 256
    :pswitch_0
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnNotificationCleanerAll"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->u:I

    .line 258
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00ad
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    invoke-super {p0, p1}, Lcom/pureapps/cleaner/view/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->a(Lcom/pureapps/cleaner/c/c;)V

    .line 98
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "canbackhome"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->n:Z

    .line 99
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->setContentView(I)V

    .line 100
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->d(I)V

    .line 101
    const v0, 0x7f0e0080

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 102
    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 103
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 105
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 107
    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 108
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 110
    :try_start_0
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->r:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    new-instance v0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, p0, v2}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    .line 115
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 117
    new-instance v0, Lcom/pureapps/cleaner/view/ItemTouch/NotificationItemTouchHelperCallback;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    invoke-direct {v0, v1}, Lcom/pureapps/cleaner/view/ItemTouch/NotificationItemTouchHelperCallback;-><init>(Lcom/pureapps/cleaner/view/ItemTouch/a;)V

    .line 118
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$a;)V

    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->p:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 119
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->p:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 120
    invoke-direct {p0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->k()V

    .line 122
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/pureapps/cleaner/NotificationManagerActivity$1;

    invoke-direct {v1, p0}, Lcom/pureapps/cleaner/NotificationManagerActivity$1;-><init>(Lcom/pureapps/cleaner/NotificationManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->r:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 147
    invoke-super {p0, p1}, Lcom/pureapps/cleaner/view/BBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;->onDestroy()V

    .line 153
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->b(Lcom/pureapps/cleaner/c/c;)V

    .line 154
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 170
    :goto_0
    invoke-super {p0, p1}, Lcom/pureapps/cleaner/view/BBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 161
    :sswitch_0
    iget-boolean v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->n:Z

    if-eqz v0, :cond_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->finish()V

    .line 165
    const/4 v0, 0x1

    goto :goto_1

    .line 167
    :sswitch_1
    invoke-static {p0}, Lcom/pureapps/cleaner/NotificationSetActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0e0167 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;->onPause()V

    .line 249
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lcom/pureapps/cleaner/view/BBaseActivity;->onStart()V

    .line 77
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "NotificationManagerView"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->finish()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity;->o:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lcom/pureapps/cleaner/GuideDialog;

    invoke-direct {v0}, Lcom/pureapps/cleaner/GuideDialog;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->e()Landroid/support/v4/app/u;

    move-result-object v1

    const-string v2, "GuideDialog"

    invoke-virtual {v0, v1, v2}, Lcom/pureapps/cleaner/GuideDialog;->show(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->f()V

    .line 92
    :cond_1
    return-void
.end method
