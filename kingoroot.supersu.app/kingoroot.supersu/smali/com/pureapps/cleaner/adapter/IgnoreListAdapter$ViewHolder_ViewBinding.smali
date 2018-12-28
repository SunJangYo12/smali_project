.class public Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "IgnoreListAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;

    .line 28
    const v0, 0x7f0e00f9

    const-string v1, "field \'ivIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0e00cf

    const-string v1, "field \'tvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0e0062

    const-string v1, "field \'mCheckbox\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    .line 31
    const v0, 0x7f0e0103

    const-string v1, "field \'mContent\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->mContent:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder_ViewBinding;Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;

    .line 49
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    .line 52
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->mContent:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
