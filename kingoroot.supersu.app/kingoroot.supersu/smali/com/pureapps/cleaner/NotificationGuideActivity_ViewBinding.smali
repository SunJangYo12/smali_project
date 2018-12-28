.class public Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding;
.super Ljava/lang/Object;
.source "NotificationGuideActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/NotificationGuideActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00aa

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    .line 32
    const v0, 0x7f0e00a7

    const-string v1, "field \'layout1\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout1:Landroid/view/View;

    .line 33
    const v0, 0x7f0e00a9

    const-string v1, "field \'layout2\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout2:Landroid/view/View;

    .line 34
    const v0, 0x7f0e00a8

    const-string v1, "field \'layout3\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout3:Landroid/view/View;

    .line 35
    const v0, 0x7f0e00a0

    const-string v1, "field \'layout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout:Landroid/view/View;

    .line 36
    const v0, 0x7f0e00a1

    const-string v1, "field \'view1\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationGuideActivity;->view1:Landroid/view/View;

    .line 37
    const v0, 0x7f0e00a2

    const-string v1, "field \'view2\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationGuideActivity;->view2:Landroid/view/View;

    .line 38
    const v0, 0x7f0e00a4

    const-string v1, "field \'view3\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationGuideActivity;->view3:Landroid/view/View;

    .line 39
    const v0, 0x7f0e00a3

    const-string v1, "field \'view4\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationGuideActivity;->view4:Landroid/view/View;

    .line 40
    const v0, 0x7f0e00a5

    const-string v1, "field \'text\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationGuideActivity;->text:Landroid/view/View;

    .line 41
    const v0, 0x7f0e004d

    const-string v1, "field \'image\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationGuideActivity;->image:Landroid/view/View;

    .line 42
    const-string v0, "field \'btnUse\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-string v0, "field \'btnUse\'"

    const-class v2, Lcom/pureapps/cleaner/view/FlashButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/FlashButton;

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationGuideActivity;->btnUse:Lcom/pureapps/cleaner/view/FlashButton;

    .line 44
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding;->b:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding;Lcom/pureapps/cleaner/NotificationGuideActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0e009e

    const-string v1, "field \'mContentView\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationGuideActivity;->mContentView:Landroid/widget/RelativeLayout;

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    .line 61
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout1:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout2:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout3:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->layout:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->view1:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->view2:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->view3:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->view4:Landroid/view/View;

    .line 69
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->text:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->image:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->btnUse:Lcom/pureapps/cleaner/view/FlashButton;

    .line 72
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationGuideActivity;->mContentView:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding;->b:Landroid/view/View;

    .line 76
    return-void
.end method
