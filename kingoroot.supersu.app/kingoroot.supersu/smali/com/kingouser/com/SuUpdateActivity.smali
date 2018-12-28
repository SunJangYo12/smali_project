.class public Lcom/kingouser/com/SuUpdateActivity;
.super Landroid/app/Activity;
.source "SuUpdateActivity.java"


# instance fields
.field update:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0156
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lcom/kingouser/com/SuUpdateActivity$1;

    invoke-direct {v0, p0}, Lcom/kingouser/com/SuUpdateActivity$1;-><init>(Lcom/kingouser/com/SuUpdateActivity;)V

    .line 34
    invoke-virtual {v0, p0}, Lcom/kingouser/com/SuUpdateActivity$1;->a(Landroid/app/Activity;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-class v1, Lcom/kingouser/com/SuUpdateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method


# virtual methods
.method public OnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0156
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    const-string v1, "com.kingouser.com.updateloading"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Lcom/kingouser/com/SuUpdateActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lcom/kingouser/com/SuUpdateActivity;->finish()V

    .line 44
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f04006e

    invoke-virtual {p0, v0}, Lcom/kingouser/com/SuUpdateActivity;->setContentView(I)V

    .line 23
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 24
    invoke-direct {p0}, Lcom/kingouser/com/SuUpdateActivity;->a()V

    .line 25
    return-void
.end method
