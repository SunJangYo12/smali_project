.class Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "NotificationSetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

.field checkbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0062
    .end annotation
.end field

.field content:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0103
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0050
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e011a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    .line 212
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 213
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 214
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
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 219
    :pswitch_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->b(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->c(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/l;

    .line 222
    iget-boolean v1, v0, Lcom/pureapps/cleaner/bean/l;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/pureapps/cleaner/bean/l;->c:Z

    .line 223
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->notifyItemChanged(I)V

    .line 224
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->d(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)V

    goto :goto_0

    .line 222
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 217
    :pswitch_data_0
    .packed-switch 0x7f0e0103
        :pswitch_0
    .end packed-switch
.end method
