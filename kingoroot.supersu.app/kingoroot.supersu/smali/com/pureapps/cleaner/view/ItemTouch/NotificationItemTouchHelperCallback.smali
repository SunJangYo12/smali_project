.class public Lcom/pureapps/cleaner/view/ItemTouch/NotificationItemTouchHelperCallback;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$a;
.source "NotificationItemTouchHelperCallback.java"


# instance fields
.field private final a:Lcom/pureapps/cleaner/view/ItemTouch/a;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/view/ItemTouch/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/pureapps/cleaner/view/ItemTouch/NotificationItemTouchHelperCallback;->a:Lcom/pureapps/cleaner/view/ItemTouch/a;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 60
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/view/ItemTouch/NotificationItemTouchHelperCallback;->b(II)I

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x30

    invoke-static {v1, v0}, Lcom/pureapps/cleaner/view/ItemTouch/NotificationItemTouchHelperCallback;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFIZ)V
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p3, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 90
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFIZ)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/pureapps/cleaner/view/ItemTouch/NotificationItemTouchHelperCallback;->a:Lcom/pureapps/cleaner/view/ItemTouch/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pureapps/cleaner/view/ItemTouch/a;->a(I)V

    .line 83
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 1

    .prologue
    .line 100
    if-eqz p2, :cond_0

    .line 101
    instance-of v0, p1, Lcom/pureapps/cleaner/view/ItemTouch/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 103
    check-cast v0, Lcom/pureapps/cleaner/view/ItemTouch/b;

    .line 104
    invoke-interface {v0}, Lcom/pureapps/cleaner/view/ItemTouch/b;->a()V

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$a;->b(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 109
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$u;->getItemViewType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/ItemTouch/NotificationItemTouchHelperCallback;->a:Lcom/pureapps/cleaner/view/ItemTouch/a;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/pureapps/cleaner/view/ItemTouch/a;->a(II)Z

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 115
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    instance-of v0, p2, Lcom/pureapps/cleaner/view/ItemTouch/b;

    if-eqz v0, :cond_0

    .line 119
    check-cast p2, Lcom/pureapps/cleaner/view/ItemTouch/b;

    .line 120
    invoke-interface {p2}, Lcom/pureapps/cleaner/view/ItemTouch/b;->b()V

    .line 122
    :cond_0
    return-void
.end method
