.class Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "MemoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/adapter/MemoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CoolViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

.field btnCoolDown:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f4
    .end annotation
.end field

.field mHeadLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f5
    .end annotation
.end field

.field mSelectedAll:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f8
    .end annotation
.end field

.field tvChildCount:Lcom/pureapps/cleaner/view/TickerTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f7
    .end annotation
.end field

.field tvGroupTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f6
    .end annotation
.end field

.field tvTemp:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f3
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00cf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/MemoryAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    .line 142
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 143
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 144
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00f4,
            0x7f0e00f8
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 150
    :sswitch_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a(Lcom/pureapps/cleaner/adapter/MemoryAdapter;)Lcom/pureapps/cleaner/MemoryBoostActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->k()V

    goto :goto_0

    .line 153
    :sswitch_1
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->c()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iget-object v0, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iget-object v0, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iget-object v0, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    iput-boolean v2, v0, Lcom/pureapps/cleaner/bean/j;->g:Z

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 158
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iget-object v0, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iget-object v0, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iget-object v0, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/pureapps/cleaner/bean/j;->g:Z

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->notifyDataSetChanged()V

    .line 164
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a(Lcom/pureapps/cleaner/adapter/MemoryAdapter;)Lcom/pureapps/cleaner/MemoryBoostActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a(Lcom/pureapps/cleaner/adapter/MemoryAdapter;)Lcom/pureapps/cleaner/MemoryBoostActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->j()V

    goto :goto_0

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e00f4 -> :sswitch_0
        0x7f0e00f8 -> :sswitch_1
    .end sparse-switch
.end method
