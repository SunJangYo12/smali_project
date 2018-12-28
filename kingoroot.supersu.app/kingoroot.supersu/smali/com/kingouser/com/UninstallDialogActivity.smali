.class public Lcom/kingouser/com/UninstallDialogActivity;
.super Landroid/app/Activity;
.source "UninstallDialogActivity.java"


# instance fields
.field private a:Lcom/kingouser/com/entity/DeleteAppItem;

.field ivNo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00d7
    .end annotation
.end field

.field ivYes:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00d8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/kingouser/com/UninstallDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    const-string v1, "deleteAppItem"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/DeleteAppItem;

    iput-object v0, p0, Lcom/kingouser/com/UninstallDialogActivity;->a:Lcom/kingouser/com/entity/DeleteAppItem;

    .line 53
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00d7,
            0x7f0e00d8
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/kingouser/com/UninstallDialogActivity;->finish()V

    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "deleteAppItem"

    iget-object v3, p0, Lcom/kingouser/com/UninstallDialogActivity;->a:Lcom/kingouser/com/entity/DeleteAppItem;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    const-string v1, "com.kingouser.com.uninstallappreceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Lcom/kingouser/com/UninstallDialogActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/kingouser/com/UninstallDialogActivity;->finish()V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x7f0e00d7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f040072

    invoke-virtual {p0, v0}, Lcom/kingouser/com/UninstallDialogActivity;->setContentView(I)V

    .line 27
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 28
    invoke-direct {p0}, Lcom/kingouser/com/UninstallDialogActivity;->a()V

    .line 29
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
