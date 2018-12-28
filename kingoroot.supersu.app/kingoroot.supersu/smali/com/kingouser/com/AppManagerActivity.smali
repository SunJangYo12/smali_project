.class public Lcom/kingouser/com/AppManagerActivity;
.super Lcom/kingouser/com/BaseActivity;
.source "AppManagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/AppManagerActivity$b;,
        Lcom/kingouser/com/AppManagerActivity$a;
    }
.end annotation


# instance fields
.field mAppViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0082
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0081
    .end annotation
.end field

.field private n:Landroid/content/Context;

.field private final o:I

.field private final p:I

.field private q:Lcom/kingouser/com/fragment/AppManagerFeagment;

.field private r:Lcom/kingouser/com/fragment/AppManagerFeagment;

.field private s:Lcom/kingouser/com/AppManagerActivity$b;

.field private t:Z

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/kingouser/com/BaseActivity;-><init>()V

    .line 49
    iput v1, p0, Lcom/kingouser/com/AppManagerActivity;->o:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingouser/com/AppManagerActivity;->p:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->s:Lcom/kingouser/com/AppManagerActivity$b;

    .line 66
    iput-boolean v1, p0, Lcom/kingouser/com/AppManagerActivity;->t:Z

    .line 68
    new-instance v0, Lcom/kingouser/com/AppManagerActivity$1;

    invoke-direct {v0, p0}, Lcom/kingouser/com/AppManagerActivity$1;-><init>(Lcom/kingouser/com/AppManagerActivity;)V

    iput-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->u:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 105
    const-string v1, "appinfoone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/kingouser/com/entity/UninstallAppInfo;

    .line 106
    const-string v2, "isOver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    const-string v2, "isSys"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 108
    const-string v3, "index"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 109
    if-eqz v2, :cond_1

    .line 111
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->r:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/fragment/AppManagerFeagment;->a(Lcom/kingouser/com/entity/UninstallAppInfo;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->q:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-virtual {v0, v1}, Lcom/kingouser/com/fragment/AppManagerFeagment;->a(Lcom/kingouser/com/entity/UninstallAppInfo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingouser/com/AppManagerActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/kingouser/com/AppManagerActivity;->e(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/AppManagerActivity;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/kingouser/com/AppManagerActivity;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/kingouser/com/AppManagerActivity;)Lcom/kingouser/com/fragment/AppManagerFeagment;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->r:Lcom/kingouser/com/fragment/AppManagerFeagment;

    return-object v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->q:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->b()V

    .line 121
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->r:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->b()V

    .line 122
    return-void
.end method

.method static synthetic b(Lcom/kingouser/com/AppManagerActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/kingouser/com/AppManagerActivity;->d(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic c(Lcom/kingouser/com/AppManagerActivity;)Lcom/kingouser/com/fragment/AppManagerFeagment;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->q:Lcom/kingouser/com/fragment/AppManagerFeagment;

    return-object v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f090080

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kingouser/com/AppManagerActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/kingouser/com/AppManagerActivity;->c(Landroid/os/Message;)V

    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/kingouser/com/AppManagerActivity;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900bf

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/kingouser/com/AppManagerActivity;->m()V

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kingouser/com/AppManagerActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/kingouser/com/AppManagerActivity;->b(Landroid/os/Message;)V

    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingouser/com/entity/UninstallAppInfo;

    .line 143
    iget-object v1, p0, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/kingouser/com/AppManagerActivity;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900bf

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->title:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 145
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/kingouser/com/AppManagerActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/kingouser/com/AppManagerActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/kingouser/com/AppManagerActivity;->m()V

    .line 164
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kingouser/com/AppManagerActivity;->n:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->a(ILandroid/content/Context;Lcom/kingouser/com/AppManagerActivity;)Lcom/kingouser/com/fragment/AppManagerFeagment;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->q:Lcom/kingouser/com/fragment/AppManagerFeagment;

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kingouser/com/AppManagerActivity;->n:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->a(ILandroid/content/Context;Lcom/kingouser/com/AppManagerActivity;)Lcom/kingouser/com/fragment/AppManagerFeagment;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->r:Lcom/kingouser/com/fragment/AppManagerFeagment;

    .line 166
    new-instance v0, Lcom/kingouser/com/AppManagerActivity$a;

    invoke-virtual {p0}, Lcom/kingouser/com/AppManagerActivity;->e()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingouser/com/AppManagerActivity$a;-><init>(Landroid/support/v4/app/u;)V

    .line 167
    iget-object v1, p0, Lcom/kingouser/com/AppManagerActivity;->q:Lcom/kingouser/com/fragment/AppManagerFeagment;

    iget-object v2, p0, Lcom/kingouser/com/AppManagerActivity;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingouser/com/AppManagerActivity$a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/kingouser/com/AppManagerActivity;->r:Lcom/kingouser/com/fragment/AppManagerFeagment;

    iget-object v2, p0, Lcom/kingouser/com/AppManagerActivity;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingouser/com/AppManagerActivity$a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 170
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 172
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lcom/kingouser/com/b/a;

    iget-object v1, p0, Lcom/kingouser/com/AppManagerActivity;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingouser/com/AppManagerActivity;->u:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/kingouser/com/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/kingouser/com/b/a;->start()V

    .line 178
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/g;->a(Landroid/support/v4/view/ViewPager;)Lme/everything/android/ui/overscroll/b;

    .line 183
    const v0, 0x7f0e0080

    invoke-virtual {p0, v0}, Lcom/kingouser/com/AppManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 184
    invoke-virtual {p0, v0}, Lcom/kingouser/com/AppManagerActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 185
    invoke-virtual {p0}, Lcom/kingouser/com/AppManagerActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 188
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->s:Lcom/kingouser/com/AppManagerActivity$b;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->s:Lcom/kingouser/com/AppManagerActivity$b;

    invoke-virtual {p0, v0}, Lcom/kingouser/com/AppManagerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 254
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->s:Lcom/kingouser/com/AppManagerActivity$b;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/kingouser/com/AppManagerActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingouser/com/AppManagerActivity$b;-><init>(Lcom/kingouser/com/AppManagerActivity;Lcom/kingouser/com/AppManagerActivity$1;)V

    iput-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->s:Lcom/kingouser/com/AppManagerActivity$b;

    .line 261
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 263
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/kingouser/com/AppManagerActivity;->s:Lcom/kingouser/com/AppManagerActivity$b;

    invoke-virtual {p0, v1, v0}, Lcom/kingouser/com/AppManagerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 265
    return-void
.end method


# virtual methods
.method public j()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-direct {p0}, Lcom/kingouser/com/AppManagerActivity;->p()V

    .line 153
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/kingouser/com/AppManagerActivity;->setContentView(I)V

    .line 154
    invoke-virtual {p0}, Lcom/kingouser/com/AppManagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->n:Landroid/content/Context;

    .line 155
    invoke-direct {p0}, Lcom/kingouser/com/AppManagerActivity;->n()V

    .line 156
    invoke-direct {p0}, Lcom/kingouser/com/AppManagerActivity;->l()V

    .line 157
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onDestroy()V

    .line 214
    invoke-direct {p0}, Lcom/kingouser/com/AppManagerActivity;->o()V

    .line 215
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    .line 218
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "case onKeyDown:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 273
    invoke-super {p0, p1, p2}, Lcom/kingouser/com/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "case ItemSe:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 282
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 297
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 285
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "caseHome:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "casePressed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/kingouser/com/AppManagerActivity;->finish()V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "casefinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x1

    goto :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPageSelected(I)V
    .locals 2
    .annotation build Lbutterknife/OnPageChange;
        value = {
            0x7f0e0082
        }
    .end annotation

    .prologue
    .line 306
    if-nez p1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "FragmentAppManagerUser"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "FragmentAppManagerSystem"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onPause()V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingouser/com/AppManagerActivity;->t:Z

    .line 209
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onResume()V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingouser/com/AppManagerActivity;->t:Z

    .line 195
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "FragmentAppManagerUser"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "FragmentAppManagerSystem"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
