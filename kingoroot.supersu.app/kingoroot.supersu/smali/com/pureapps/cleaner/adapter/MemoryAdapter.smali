.class public Lcom/pureapps/cleaner/adapter/MemoryAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MemoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;,
        Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private d:Lcom/pureapps/cleaner/MemoryBoostActivity;

.field private e:I

.field private f:I

.field private g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/MemoryBoostActivity;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->b:I

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->c:I

    .line 45
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    const/16 v0, 0x23

    iput v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->f:I

    .line 52
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->g:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    .line 56
    invoke-static {p1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->o()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->e:I

    .line 57
    iput-object p2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->g:Landroid/support/v7/widget/RecyclerView;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/adapter/MemoryAdapter;)Lcom/pureapps/cleaner/MemoryBoostActivity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_1
    return v1

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 78
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 67
    iput p1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->f:I

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->notifyItemChanged(I)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 89
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->b(Ljava/lang/String;)I

    move-result v0

    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    invoke-virtual {p0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, v1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->notifyItemRemoved(I)V

    .line 97
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/TickerTextView;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/TickerTextView;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-virtual {p0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    iget-boolean v0, v0, Lcom/pureapps/cleaner/bean/j;->g:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    return-object v2
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 284
    move v1, v0

    move v2, v0

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    iget-boolean v0, v0, Lcom/pureapps/cleaner/bean/j;->g:Z

    if-eqz v0, :cond_0

    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 285
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_1
    return v2
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 8

    .prologue
    const v4, 0x7f0200ec

    const/4 v1, 0x0

    .line 230
    instance-of v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;

    if-eqz v0, :cond_8

    .line 231
    check-cast p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;

    .line 232
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvGroupTitle:Landroid/widget/TextView;

    const v2, 0x7f0900b8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 233
    const-string v0, ""

    .line 234
    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    if-eqz v2, :cond_0

    .line 235
    iget v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->e:I

    if-nez v0, :cond_3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    const v3, 0x7f0900a9

    invoke-virtual {v2, v3}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvTemp:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvChildCount:Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-static {}, Lcom/pureapps/cleaner/view/TickerTextView$f;->a()[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/view/TickerTextView;->setCharacterList([C)V

    .line 244
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    iget v2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->f:I

    invoke-static {v0, v2}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;I)Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    move-result-object v0

    sget-object v2, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->a:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    if-ne v0, v2, :cond_4

    .line 246
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvTitle:Landroid/widget/TextView;

    const v2, 0x7f090055

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 253
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvChildCount:Lcom/pureapps/cleaner/view/TickerTextView;

    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/view/TickerTextView;->setText(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->c()I

    move-result v0

    .line 255
    if-lez v0, :cond_7

    .line 256
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->mSelectedAll:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 257
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 258
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->mSelectedAll:Landroid/widget/CheckBox;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 280
    :cond_2
    :goto_2
    return-void

    .line 238
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    const v3, 0x7f0900aa

    invoke-virtual {v2, v3}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    iget v2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->f:I

    invoke-static {v0, v2}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;I)Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    move-result-object v0

    sget-object v2, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->b:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    if-ne v0, v2, :cond_5

    .line 248
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvTitle:Landroid/widget/TextView;

    const v2, 0x7f090054

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 250
    :cond_5
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvTitle:Landroid/widget/TextView;

    const v2, 0x7f090053

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 260
    :cond_6
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_2

    .line 263
    :cond_7
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 264
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->mSelectedAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 268
    :cond_8
    instance-of v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;

    if-eqz v0, :cond_2

    .line 269
    check-cast p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;

    .line 271
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->mAppItemLayout:Landroid/widget/RelativeLayout;

    add-int/lit8 v2, p2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    .line 273
    iget-object v2, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->ivIcon:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/pureapps/cleaner/bean/j;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v2, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/pureapps/cleaner/bean/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v2, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->tvRuntime:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/pureapps/cleaner/bean/j;->f:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->tvRuntime:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    iget-wide v4, v0, Lcom/pureapps/cleaner/bean/j;->f:J

    invoke-static {v2, v4, v5}, Lcom/pureapps/cleaner/util/j;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->tvSize:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    iget-wide v4, v0, Lcom/pureapps/cleaner/bean/j;->e:J

    invoke-static {v2, v4, v5}, Lcom/pureapps/cleaner/util/j;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->mSelected:Landroid/widget/CheckBox;

    iget-boolean v0, v0, Lcom/pureapps/cleaner/bean/j;->g:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 275
    :cond_9
    const/16 v1, 0x8

    goto :goto_3
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    if-nez p2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040046

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 218
    new-instance v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;-><init>(Lcom/pureapps/cleaner/adapter/MemoryAdapter;Landroid/view/View;)V

    .line 223
    :goto_0
    return-object v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->d:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040048

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 222
    new-instance v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;-><init>(Lcom/pureapps/cleaner/adapter/MemoryAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
