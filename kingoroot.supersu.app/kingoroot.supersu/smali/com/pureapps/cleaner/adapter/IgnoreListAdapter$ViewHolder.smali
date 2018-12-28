.class Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "IgnoreListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

.field ivIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f9
    .end annotation
.end field

.field mCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0062
    .end annotation
.end field

.field mContent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0103
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00cf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    .line 113
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 114
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 115
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0103
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a(Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/pureapps/cleaner/IgnoreListActivity;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;

    .line 120
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    invoke-static {v1}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a(Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/IgnoreListActivity;

    iget-object v2, v0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/pureapps/cleaner/IgnoreListActivity;->a(Landroid/widget/CheckBox;I)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a(Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/pureapps/cleaner/IgnoreListAddActivity;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;

    .line 123
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    invoke-static {v1}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a(Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/IgnoreListAddActivity;

    iget-object v2, v0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->a(Landroid/widget/CheckBox;I)V

    goto :goto_0
.end method
