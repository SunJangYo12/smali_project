.class Lcom/pureapps/cleaner/NotificationGuideActivity$1;
.super Landroid/os/Handler;
.source "NotificationGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/NotificationGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/NotificationGuideActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/NotificationGuideActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 168
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 123
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->b(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 124
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v0, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->image:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v0, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->image:Landroid/view/View;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v1}, Lcom/pureapps/cleaner/NotificationGuideActivity;->c(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, v1, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout3:Landroid/view/View;

    iget-object v2, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v2, v2, Lcom/pureapps/cleaner/NotificationGuideActivity;->view1:Landroid/view/View;

    const/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, v1, Lcom/pureapps/cleaner/NotificationGuideActivity;->view1:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, v1, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout2:Landroid/view/View;

    iget-object v2, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v2, v2, Lcom/pureapps/cleaner/NotificationGuideActivity;->view2:Landroid/view/View;

    const/16 v3, 0x1c2

    invoke-static {v0, v1, v2, v3}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 135
    :pswitch_3
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, v1, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout1:Landroid/view/View;

    iget-object v2, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v2, v2, Lcom/pureapps/cleaner/NotificationGuideActivity;->view3:Landroid/view/View;

    const/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;Landroid/view/View;I)V

    .line 136
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, v1, Lcom/pureapps/cleaner/NotificationGuideActivity;->view2:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;)V

    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, v1, Lcom/pureapps/cleaner/NotificationGuideActivity;->view3:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;)V

    goto :goto_0

    .line 142
    :pswitch_5
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v0, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->view4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v0, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->view4:Landroid/view/View;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v1}, Lcom/pureapps/cleaner/NotificationGuideActivity;->d(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 146
    :pswitch_6
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v1, v1, Lcom/pureapps/cleaner/NotificationGuideActivity;->text:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;)V

    goto/16 :goto_0

    .line 149
    :pswitch_7
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->e(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->f(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 153
    :pswitch_8
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iget-object v0, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->btnUse:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
