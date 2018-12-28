.class Lcom/kingouser/com/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/MainActivity;->a(Landroid/support/design/widget/NavigationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/MainActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/kingouser/com/MainActivity$3;->a:Lcom/kingouser/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 519
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 521
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 547
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$3;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->j(Lcom/kingouser/com/MainActivity;)V

    .line 548
    return v2

    .line 523
    :pswitch_1
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$3;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->e(Lcom/kingouser/com/MainActivity;)V

    goto :goto_0

    .line 526
    :pswitch_2
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$3;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnMainNotification"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$3;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/MainActivity$3;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$3;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$3;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0, v2}, Lcom/pureapps/cleaner/NotificationManagerActivity;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 535
    :pswitch_3
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$3;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->f(Lcom/kingouser/com/MainActivity;)V

    goto :goto_0

    .line 538
    :pswitch_4
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$3;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->g(Lcom/kingouser/com/MainActivity;)V

    goto :goto_0

    .line 541
    :pswitch_5
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$3;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->h(Lcom/kingouser/com/MainActivity;)V

    goto :goto_0

    .line 544
    :pswitch_6
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$3;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->i(Lcom/kingouser/com/MainActivity;)V

    goto :goto_0

    .line 521
    :pswitch_data_0
    .packed-switch 0x7f0e015e
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
