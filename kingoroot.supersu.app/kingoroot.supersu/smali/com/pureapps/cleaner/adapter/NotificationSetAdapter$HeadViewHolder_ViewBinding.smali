.class public Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "NotificationSetAdapter$HeadViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0118

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;

    .line 28
    const-string v0, "field \'content\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    const-string v0, "field \'content\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->content:Landroid/widget/LinearLayout;

    .line 30
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding;Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0e010f

    const-string v1, "field \'checkbox\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->checkbox:Landroid/support/v7/widget/SwitchCompat;

    .line 38
    const v0, 0x7f0e0119

    const-string v1, "field \'stateText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->stateText:Landroid/widget/TextView;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;

    .line 48
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->content:Landroid/widget/LinearLayout;

    .line 49
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->checkbox:Landroid/support/v7/widget/SwitchCompat;

    .line 50
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->stateText:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 54
    return-void
.end method
