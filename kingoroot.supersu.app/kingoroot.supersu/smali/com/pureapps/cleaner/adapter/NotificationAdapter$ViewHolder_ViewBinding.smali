.class public Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "NotificationAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0111

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;

    .line 28
    const v0, 0x7f0e0050

    const-string v1, "field \'icon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0e0051

    const-string v1, "field \'title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0e0103

    const-string v1, "field \'content\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->content:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0e0112

    const-string v1, "field \'time\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->time:Landroid/widget/TextView;

    .line 32
    const-string v0, "field \'content_layout\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    const-string v0, "field \'content_layout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->content_layout:Landroid/widget/LinearLayout;

    .line 34
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder_ViewBinding;Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;

    .line 50
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 51
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->content:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->time:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->content_layout:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 58
    return-void
.end method
