.class Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "MemoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/adapter/MemoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

.field ivIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f9
    .end annotation
.end field

.field mAppItemLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00fc
    .end annotation
.end field

.field mSelected:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00fb
    .end annotation
.end field

.field tvRuntime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00fe
    .end annotation
.end field

.field tvSize:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00ff
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
    .line 188
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    .line 189
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 190
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 191
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00fc
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 197
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 198
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iget-object v0, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    iget-object v1, v1, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/bean/j;

    iget-boolean v1, v1, Lcom/pureapps/cleaner/bean/j;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/pureapps/cleaner/bean/j;->g:Z

    .line 199
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->notifyItemChanged(I)V

    .line 200
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->notifyItemChanged(I)V

    .line 201
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a(Lcom/pureapps/cleaner/adapter/MemoryAdapter;)Lcom/pureapps/cleaner/MemoryBoostActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a(Lcom/pureapps/cleaner/adapter/MemoryAdapter;)Lcom/pureapps/cleaner/MemoryBoostActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 198
    goto :goto_1

    .line 194
    :pswitch_data_0
    .packed-switch 0x7f0e00fc
        :pswitch_0
    .end packed-switch
.end method
