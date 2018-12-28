.class public Lcom/kingouser/com/SuUpdatingActivity;
.super Landroid/app/Activity;
.source "SuUpdatingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/SuUpdatingActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Lcom/kingouser/com/SuUpdatingActivity$a;

.field ivLoading:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0157
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    new-instance v0, Lcom/kingouser/com/SuUpdatingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingouser/com/SuUpdatingActivity$a;-><init>(Lcom/kingouser/com/SuUpdatingActivity;Lcom/kingouser/com/SuUpdatingActivity$1;)V

    iput-object v0, p0, Lcom/kingouser/com/SuUpdatingActivity;->b:Lcom/kingouser/com/SuUpdatingActivity$a;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f050012

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/SuUpdatingActivity;->a:Landroid/view/animation/Animation;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingouser/com/util/MySharedPreference;->getWheaterOnResume(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    const-class v1, Lcom/kingouser/com/SuUpdatingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kingouser/com/SuUpdatingActivity;->ivLoading:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kingouser/com/SuUpdatingActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/kingouser/com/SuUpdatingActivity$1;

    invoke-direct {v0, p0}, Lcom/kingouser/com/SuUpdatingActivity$1;-><init>(Lcom/kingouser/com/SuUpdatingActivity;)V

    .line 45
    invoke-virtual {v0, p0}, Lcom/kingouser/com/SuUpdatingActivity$1;->a(Landroid/app/Activity;)V

    .line 48
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    const-string v1, "com.kingouser.com.finishloading"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/kingouser/com/SuUpdatingActivity;->b:Lcom/kingouser/com/SuUpdatingActivity$a;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kingouser/com/SuUpdatingActivity;->b:Lcom/kingouser/com/SuUpdatingActivity$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f04006f

    invoke-virtual {p0, v0}, Lcom/kingouser/com/SuUpdatingActivity;->setContentView(I)V

    .line 30
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 31
    invoke-direct {p0}, Lcom/kingouser/com/SuUpdatingActivity;->a()V

    .line 32
    invoke-direct {p0}, Lcom/kingouser/com/SuUpdatingActivity;->b()V

    .line 33
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 92
    :try_start_0
    invoke-direct {p0, p0}, Lcom/kingouser/com/SuUpdatingActivity;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/kingouser/com/SuUpdatingActivity;->ivLoading:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 96
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 84
    invoke-direct {p0, p0}, Lcom/kingouser/com/SuUpdatingActivity;->b(Landroid/content/Context;)V

    .line 85
    return-void
.end method
