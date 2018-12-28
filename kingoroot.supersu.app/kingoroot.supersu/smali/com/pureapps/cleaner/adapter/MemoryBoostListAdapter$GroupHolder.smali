.class Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;
.super Ljava/lang/Object;
.source "MemoryBoostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroupHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;

.field mSelectedAll:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f8
    .end annotation
.end field

.field tvChildCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f7
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00cf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 282
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00f8
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 285
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a(Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/MemoryBoostActivity;

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 287
    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;

    invoke-virtual {v2, v1}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a(I)Lcom/pureapps/cleaner/bean/k;

    move-result-object v4

    .line 289
    iget v1, v4, Lcom/pureapps/cleaner/bean/k;->d:I

    if-lez v1, :cond_0

    .line 290
    iput v3, v4, Lcom/pureapps/cleaner/bean/k;->d:I

    .line 294
    :goto_0
    iget-object v1, v4, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/bean/j;

    .line 295
    iget v2, v4, Lcom/pureapps/cleaner/bean/k;->d:I

    if-nez v2, :cond_1

    move v2, v3

    :goto_2
    iput-boolean v2, v1, Lcom/pureapps/cleaner/bean/j;->g:Z

    goto :goto_1

    .line 292
    :cond_0
    iget-object v1, v4, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iput v1, v4, Lcom/pureapps/cleaner/bean/k;->d:I

    goto :goto_0

    .line 295
    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;

    invoke-virtual {v1}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->notifyDataSetChanged()V

    .line 298
    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->j()V

    .line 301
    :cond_3
    return-void
.end method
