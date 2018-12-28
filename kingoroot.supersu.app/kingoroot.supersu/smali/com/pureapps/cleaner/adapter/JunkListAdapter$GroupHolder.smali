.class Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;
.super Ljava/lang/Object;
.source "JunkListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/adapter/JunkListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroupHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

.field ivArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0101
    .end annotation
.end field

.field mBomLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0102
    .end annotation
.end field

.field mExpandLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0100
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e008c
    .end annotation
.end field

.field mSelectedAll:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f8
    .end annotation
.end field

.field tvSize:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00fa
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00cf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/JunkListAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 391
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0100,
            0x7f0e00f8
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 396
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 397
    const v0, 0x7f0e0101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 398
    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-static {v2}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(Lcom/pureapps/cleaner/adapter/JunkListAdapter;)Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->isGroupExpanded(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-static {v2}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(Lcom/pureapps/cleaner/adapter/JunkListAdapter;)Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->b(I)Z

    .line 400
    const v1, 0x7f0200a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-static {v2}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(Lcom/pureapps/cleaner/adapter/JunkListAdapter;)Lcom/pureapps/cleaner/view/AnimatedExpandableListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView;->a(I)Z

    .line 403
    const v1, 0x7f0200a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 407
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(I)Lcom/pureapps/cleaner/bean/h;

    move-result-object v4

    .line 410
    iget v0, v4, Lcom/pureapps/cleaner/bean/h;->f:I

    if-lez v0, :cond_2

    .line 411
    iput v2, v4, Lcom/pureapps/cleaner/bean/h;->f:I

    .line 416
    :goto_1
    iget-object v0, v4, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/g;

    .line 417
    iget v1, v4, Lcom/pureapps/cleaner/bean/h;->f:I

    if-nez v1, :cond_3

    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lcom/pureapps/cleaner/bean/g;->g:Z

    .line 418
    iget v1, v4, Lcom/pureapps/cleaner/bean/h;->f:I

    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_4
    iput-wide v0, v4, Lcom/pureapps/cleaner/bean/h;->d:J

    goto :goto_2

    .line 413
    :cond_2
    iget-object v0, v4, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Lcom/pureapps/cleaner/bean/h;->f:I

    goto :goto_1

    :cond_3
    move v1, v3

    .line 417
    goto :goto_3

    .line 418
    :cond_4
    iget-wide v6, v4, Lcom/pureapps/cleaner/bean/h;->d:J

    iget-wide v0, v0, Lcom/pureapps/cleaner/bean/g;->e:J

    add-long/2addr v0, v6

    goto :goto_4

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->notifyDataSetChanged()V

    .line 422
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->b(Lcom/pureapps/cleaner/adapter/JunkListAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/JunkClearActivity;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0, v3}, Lcom/pureapps/cleaner/JunkClearActivity;->b(Z)V

    goto/16 :goto_0

    .line 394
    :sswitch_data_0
    .sparse-switch
        0x7f0e00f8 -> :sswitch_1
        0x7f0e0100 -> :sswitch_0
    .end sparse-switch
.end method
