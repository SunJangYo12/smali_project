.class public Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "NotificationManagerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/NotificationManagerActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/NotificationManagerActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00ad

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    .line 34
    const v0, 0x7f0e00ac

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 35
    const-string v0, "field \'mCleanAllBtn\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    const-string v0, "field \'mCleanAllBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationManagerActivity;->mCleanAllBtn:Landroid/widget/Button;

    .line 37
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding;Lcom/pureapps/cleaner/NotificationManagerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0e00ae

    const-string v1, "field \'mNoNotificationText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationManagerActivity;->mNoNotificationText:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0e00ab

    const-string v1, "field \'mDataLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/NotificationManagerActivity;->mDataLayout:Landroid/widget/LinearLayout;

    .line 46
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    .line 55
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mCleanAllBtn:Landroid/widget/Button;

    .line 57
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mNoNotificationText:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/pureapps/cleaner/NotificationManagerActivity;->mDataLayout:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity_ViewBinding;->b:Landroid/view/View;

    .line 62
    return-void
.end method
