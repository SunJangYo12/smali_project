.class Landroid/support/v7/widget/helper/ItemTouchHelper$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .prologue
    .line 2259
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2260
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2264
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 2269
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2270
    if-eqz v0, :cond_0

    .line 2271
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 2272
    if-eqz v0, :cond_0

    .line 2273
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$a;

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2297
    :cond_0
    :goto_0
    return-void

    .line 2276
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2280
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    if-ne v1, v2, :cond_0

    .line 2281
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2282
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2283
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 2284
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v2, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    .line 2285
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v1, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    .line 2286
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    iput v3, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 2291
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->l:Landroid/support/v7/widget/helper/ItemTouchHelper$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2292
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0
.end method
