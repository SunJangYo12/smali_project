.class Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "AppManagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/adapter/AppManagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BannerViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

.field mAdLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00c8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/AppManagerAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;->a:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    .line 164
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 165
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 166
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;->mAdLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    return-void
.end method
