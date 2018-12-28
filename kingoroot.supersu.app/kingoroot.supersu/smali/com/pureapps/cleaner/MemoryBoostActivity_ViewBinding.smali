.class public Lcom/pureapps/cleaner/MemoryBoostActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MemoryBoostActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/MemoryBoostActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/MemoryBoostActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0094

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity_ViewBinding;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    .line 36
    const-string v0, "field \'mBtBoost\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-string v0, "field \'mBtBoost\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    .line 38
    iput-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/pureapps/cleaner/MemoryBoostActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/MemoryBoostActivity_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/MemoryBoostActivity_ViewBinding;Lcom/pureapps/cleaner/MemoryBoostActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0e008e

    const-string v1, "field \'mListView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/pureapps/cleaner/MemoryBoostActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 46
    const v0, 0x7f0e0097

    const-string v1, "field \'mLayoutAnimCooldown\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/pureapps/cleaner/MemoryBoostActivity;->mLayoutAnimCooldown:Landroid/view/ViewGroup;

    .line 47
    const v0, 0x7f0e0098

    const-string v1, "field \'mLayoutAnimBoost\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/pureapps/cleaner/MemoryBoostActivity;->mLayoutAnimBoost:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f0e0099

    const-string v1, "field \'mIvAnimRocket\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/pureapps/cleaner/MemoryBoostActivity;->mIvAnimRocket:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0e009a

    const-string v1, "field \'mIvAnimCloud\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/pureapps/cleaner/MemoryBoostActivity;->mIvAnimCloud:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0e0093

    const-string v1, "field \'mSelectAppText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/MemoryBoostActivity;->mSelectAppText:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e008b

    const-string v1, "field \'mToolBarLayout\'"

    const-class v2, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/MemoryBoostActivity;->mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    .line 52
    const v0, 0x7f0e0095

    const-string v1, "field \'mProgressLayout\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/MemoryBoostActivity;->mProgressLayout:Landroid/widget/FrameLayout;

    .line 53
    const v0, 0x7f0e0096

    const-string v1, "field \'mProgressImg\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/pureapps/cleaner/MemoryBoostActivity;->mProgressImg:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0e0051

    const-string v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/MemoryBoostActivity;->mTitle:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0e008c

    const-string v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/pureapps/cleaner/MemoryBoostActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 56
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity_ViewBinding;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity_ViewBinding;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    .line 65
    iput-object v1, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mBtBoost:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 67
    iput-object v1, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mLayoutAnimCooldown:Landroid/view/ViewGroup;

    .line 68
    iput-object v1, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mLayoutAnimBoost:Landroid/view/ViewGroup;

    .line 69
    iput-object v1, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mIvAnimRocket:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mIvAnimCloud:Landroid/widget/ImageView;

    .line 71
    iput-object v1, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mSelectAppText:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    .line 73
    iput-object v1, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mProgressLayout:Landroid/widget/FrameLayout;

    .line 74
    iput-object v1, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mProgressImg:Landroid/widget/ImageView;

    .line 75
    iput-object v1, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mTitle:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 78
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity_ViewBinding;->b:Landroid/view/View;

    .line 80
    return-void
.end method
