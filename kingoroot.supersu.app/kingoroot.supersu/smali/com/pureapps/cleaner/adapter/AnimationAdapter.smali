.class public abstract Lcom/pureapps/cleaner/adapter/AnimationAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AnimationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/view/animation/Interpolator;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    const/16 v0, 0x12c

    iput v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->b:I

    .line 31
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->c:Landroid/view/animation/Interpolator;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->d:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->e:Z

    .line 37
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 38
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)[Landroid/animation/Animator;
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 8

    .prologue
    .line 55
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 57
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v1

    .line 58
    iget-boolean v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->d:I

    if-le v1, v0, :cond_2

    .line 59
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->a(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 60
    iget v5, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->b:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 61
    iget-object v5, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iput v1, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->d:I

    .line 67
    :goto_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/kingouser/com/animation/c;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    return-object v0
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 72
    return-void
.end method

.method public registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 46
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 47
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 51
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AnimationAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 52
    return-void
.end method
