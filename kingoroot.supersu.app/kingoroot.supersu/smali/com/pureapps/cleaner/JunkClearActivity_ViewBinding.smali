.class public Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding;
.super Ljava/lang/Object;
.source "JunkClearActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/JunkClearActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/JunkClearActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0090

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    .line 34
    const v0, 0x7f0e008b

    const-string v1, "field \'mToolBarLayout\'"

    const-class v2, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/JunkClearActivity;->mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    .line 35
    const v0, 0x7f0e008e

    const-string v1, "field \'mListView\'"

    const-class v2, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    iput-object v0, p1, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    .line 36
    const v0, 0x7f0e008d

    const-string v1, "field \'mTvSelectedInfo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/JunkClearActivity;->mTvSelectedInfo:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'mBtClear\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-string v0, "field \'mBtClear\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    .line 39
    iput-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding;Lcom/pureapps/cleaner/JunkClearActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0e008c

    const-string v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/pureapps/cleaner/JunkClearActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 47
    const v0, 0x7f0e0092

    const-string v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/JunkClearActivity;->mTitle:Landroid/widget/TextView;

    .line 48
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    .line 54
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    .line 57
    iput-object v1, v0, Lcom/pureapps/cleaner/JunkClearActivity;->mToolBarLayout:Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;

    .line 58
    iput-object v1, v0, Lcom/pureapps/cleaner/JunkClearActivity;->mListView:Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    .line 59
    iput-object v1, v0, Lcom/pureapps/cleaner/JunkClearActivity;->mTvSelectedInfo:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    .line 61
    iput-object v1, v0, Lcom/pureapps/cleaner/JunkClearActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 62
    iput-object v1, v0, Lcom/pureapps/cleaner/JunkClearActivity;->mTitle:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding;->b:Landroid/view/View;

    .line 66
    return-void
.end method
