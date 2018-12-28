.class public Lcom/kingouser/com/PolicAuthorityActivity;
.super Lcom/kingouser/com/BaseActivity;
.source "PolicAuthorityActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/PolicAuthorityActivity$a;
    }
.end annotation


# instance fields
.field bgImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00b6
    .end annotation
.end field

.field listView:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00b7
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0051
    .end annotation
.end field

.field private n:Landroid/content/Context;

.field private o:Lcom/kingouser/com/adapter/PolicyAdatper;

.field private p:F

.field private q:Landroid/content/IntentFilter;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UidPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UidPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UidPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/kingouser/com/PolicAuthorityActivity$a;

.field private x:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private y:Lcom/kingouser/com/receiver/SqlChangedReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/kingouser/com/BaseActivity;-><init>()V

    .line 60
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->p:F

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->r:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->s:Ljava/util/TreeSet;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->t:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->u:Ljava/util/TreeSet;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->v:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Lcom/kingouser/com/PolicAuthorityActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingouser/com/PolicAuthorityActivity$a;-><init>(Lcom/kingouser/com/PolicAuthorityActivity;Lcom/kingouser/com/PolicAuthorityActivity$1;)V

    iput-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->w:Lcom/kingouser/com/PolicAuthorityActivity$a;

    .line 74
    new-instance v0, Lcom/kingouser/com/PolicAuthorityActivity$1;

    invoke-direct {v0, p0}, Lcom/kingouser/com/PolicAuthorityActivity$1;-><init>(Lcom/kingouser/com/PolicAuthorityActivity;)V

    iput-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->x:Landroid/os/Handler;

    .line 102
    new-instance v0, Lcom/kingouser/com/PolicAuthorityActivity$2;

    invoke-direct {v0, p0}, Lcom/kingouser/com/PolicAuthorityActivity$2;-><init>(Lcom/kingouser/com/PolicAuthorityActivity;)V

    iput-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->y:Lcom/kingouser/com/receiver/SqlChangedReceiver;

    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/PolicAuthorityActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/TreeSet;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->u:Ljava/util/TreeSet;

    return-object v0
.end method

.method static synthetic d(Lcom/kingouser/com/PolicAuthorityActivity;)Lcom/kingouser/com/adapter/PolicyAdatper;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->o:Lcom/kingouser/com/adapter/PolicyAdatper;

    return-object v0
.end method

.method static synthetic e(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/TreeSet;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->s:Ljava/util/TreeSet;

    return-object v0
.end method

.method static synthetic g(Lcom/kingouser/com/PolicAuthorityActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/kingouser/com/PolicAuthorityActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->j()V

    return-void
.end method

.method static synthetic i(Lcom/kingouser/com/PolicAuthorityActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/kingouser/com/PolicAuthorityActivity;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->p:F

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingouser/com/PolicAuthorityActivity$3;

    invoke-direct {v1, p0}, Lcom/kingouser/com/PolicAuthorityActivity$3;-><init>(Lcom/kingouser/com/PolicAuthorityActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 256
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 258
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 265
    new-instance v0, Lcom/kingouser/com/adapter/PolicyAdatper;

    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingouser/com/PolicAuthorityActivity;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kingouser/com/PolicAuthorityActivity;->u:Ljava/util/TreeSet;

    invoke-direct {v0, v1, v2, v3}, Lcom/kingouser/com/adapter/PolicyAdatper;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/TreeSet;)V

    iput-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->o:Lcom/kingouser/com/adapter/PolicyAdatper;

    .line 266
    invoke-direct {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->m()V

    .line 267
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->listView:Landroid/widget/ListView;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/g;->a(Landroid/widget/ListView;)Lme/everything/android/ui/overscroll/b;

    .line 268
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 272
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.kingouser.com.sqlchange"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->q:Landroid/content/IntentFilter;

    .line 273
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity;->y:Lcom/kingouser/com/receiver/SqlChangedReceiver;

    iget-object v2, p0, Lcom/kingouser/com/PolicAuthorityActivity;->q:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 274
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 279
    new-instance v0, Lcom/kingouser/com/PolicAuthorityActivity$4;

    invoke-direct {v0, p0}, Lcom/kingouser/com/PolicAuthorityActivity$4;-><init>(Lcom/kingouser/com/PolicAuthorityActivity;)V

    .line 283
    invoke-virtual {v0, p0}, Lcom/kingouser/com/PolicAuthorityActivity$4;->a(Landroid/app/Activity;)V

    .line 286
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 291
    const-string v1, "com.kingouser.com.reload.policies"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingouser/com/PolicAuthorityActivity;->w:Lcom/kingouser/com/PolicAuthorityActivity$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 293
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity;->w:Lcom/kingouser/com/PolicAuthorityActivity$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 297
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity;->y:Lcom/kingouser/com/receiver/SqlChangedReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 301
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->n:Landroid/content/Context;

    .line 112
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lcom/kingouser/com/PolicAuthorityActivity;->setContentView(I)V

    .line 113
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const v0, 0x7f0e0080

    invoke-virtual {p0, v0}, Lcom/kingouser/com/PolicAuthorityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 115
    invoke-virtual {p0, v0}, Lcom/kingouser/com/PolicAuthorityActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 116
    invoke-virtual {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 118
    invoke-direct {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->l()V

    .line 119
    invoke-direct {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->n()V

    .line 120
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onDestroy()V

    .line 132
    invoke-direct {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->q()V

    .line 133
    invoke-direct {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->p()V

    .line 134
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 305
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 310
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 307
    :pswitch_0
    invoke-virtual {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->finish()V

    .line 308
    const/4 v0, 0x1

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onResume()V

    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    invoke-direct {p0}, Lcom/kingouser/com/PolicAuthorityActivity;->o()V

    .line 145
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity;->o:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    return-void

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onStart()V

    .line 125
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "PoliceAuthority"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 126
    return-void
.end method
