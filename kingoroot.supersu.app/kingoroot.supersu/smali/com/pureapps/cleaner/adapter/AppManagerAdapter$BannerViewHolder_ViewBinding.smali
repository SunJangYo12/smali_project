.class public Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AppManagerAdapter$BannerViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;

    .line 22
    const v0, 0x7f0e00c8

    const-string v1, "field \'mAdLayout\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;->mAdLayout:Landroid/widget/FrameLayout;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;

    .line 32
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;->mAdLayout:Landroid/widget/FrameLayout;

    .line 33
    return-void
.end method
