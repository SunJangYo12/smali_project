.class Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "NotificationSetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeadViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

.field checkbox:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e010f
    .end annotation
.end field

.field content:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0118
    .end annotation
.end field

.field stateText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0119
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    .line 178
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 179
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 180
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0118
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v2

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/pureapps/cleaner/util/g;->c(Z)V

    .line 186
    const/16 v0, 0x16

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->notifyItemChanged(I)V

    .line 190
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->d()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 185
    goto :goto_1

    .line 183
    :pswitch_data_0
    .packed-switch 0x7f0e0118
        :pswitch_0
    .end packed-switch
.end method
