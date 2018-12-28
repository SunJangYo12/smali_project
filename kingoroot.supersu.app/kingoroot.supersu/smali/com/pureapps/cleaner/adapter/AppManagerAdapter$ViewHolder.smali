.class Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "AppManagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/adapter/AppManagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

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

.field tvFileSize:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0104
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00cf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/AppManagerAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    .line 147
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 148
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 149
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
    .line 152
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->a(Lcom/pureapps/cleaner/adapter/AppManagerAdapter;)Lcom/kingouser/com/fragment/AppManagerFeagment;

    move-result-object v0

    instance-of v0, v0, Lcom/kingouser/com/fragment/AppManagerFeagment;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;

    .line 154
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    invoke-static {v1}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->a(Lcom/pureapps/cleaner/adapter/AppManagerAdapter;)Lcom/kingouser/com/fragment/AppManagerFeagment;

    move-result-object v1

    iget-object v2, v0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->a(Landroid/widget/CheckBox;I)V

    .line 156
    :cond_0
    return-void
.end method
