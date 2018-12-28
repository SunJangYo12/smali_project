.class public Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "IgnoreListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/IgnoreListActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/IgnoreListActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00d9

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    .line 31
    const-string v0, "field \'mBtnRemove\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-string v0, "field \'mBtnRemove\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/pureapps/cleaner/IgnoreListActivity;->mBtnRemove:Landroid/widget/Button;

    .line 33
    iput-object v1, p0, Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding;Lcom/pureapps/cleaner/IgnoreListActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0e008e

    const-string v1, "field \'mListView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/pureapps/cleaner/IgnoreListActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    .line 50
    iput-object v1, v0, Lcom/pureapps/cleaner/IgnoreListActivity;->mBtnRemove:Landroid/widget/Button;

    .line 51
    iput-object v1, v0, Lcom/pureapps/cleaner/IgnoreListActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding;->b:Landroid/view/View;

    .line 55
    return-void
.end method
