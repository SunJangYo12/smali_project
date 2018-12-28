.class public Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MemoryBoostListAdapter$GroupHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00f8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;

    .line 27
    const v0, 0x7f0e00cf

    const-string v1, "field \'tvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->tvTitle:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0e00f7

    const-string v1, "field \'tvChildCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->tvChildCount:Landroid/widget/TextView;

    .line 29
    const-string v0, "field \'mSelectedAll\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    const-string v0, "field \'mSelectedAll\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    .line 31
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding;Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;

    .line 47
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->tvTitle:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->tvChildCount:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    .line 51
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding;->b:Landroid/view/View;

    .line 53
    return-void
.end method
