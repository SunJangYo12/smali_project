.class public Lcom/kingouser/com/fragment/AppManagerFeagment_ViewBinding;
.super Ljava/lang/Object;
.source "AppManagerFeagment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/fragment/AppManagerFeagment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/fragment/AppManagerFeagment;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00ed

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment_ViewBinding;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    .line 27
    const v0, 0x7f0e008c

    const-string v1, "field \'progressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kingouser/com/fragment/AppManagerFeagment;->progressBar:Landroid/widget/ProgressBar;

    .line 28
    const-string v0, "field \'mUninstall\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    const-string v0, "field \'mUninstall\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/fragment/AppManagerFeagment;->mUninstall:Landroid/widget/TextView;

    .line 30
    iput-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/kingouser/com/fragment/AppManagerFeagment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/fragment/AppManagerFeagment_ViewBinding$1;-><init>(Lcom/kingouser/com/fragment/AppManagerFeagment_ViewBinding;Lcom/kingouser/com/fragment/AppManagerFeagment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0e00ec

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/kingouser/com/fragment/AppManagerFeagment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 38
    const v0, 0x7f0e00eb

    const-string v1, "field \'mTvShow\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/fragment/AppManagerFeagment;->mTvShow:Landroid/widget/TextView;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment_ViewBinding;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment_ViewBinding;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    .line 48
    iput-object v1, v0, Lcom/kingouser/com/fragment/AppManagerFeagment;->progressBar:Landroid/widget/ProgressBar;

    .line 49
    iput-object v1, v0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mUninstall:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iput-object v1, v0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mTvShow:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment_ViewBinding;->b:Landroid/view/View;

    .line 55
    return-void
.end method
