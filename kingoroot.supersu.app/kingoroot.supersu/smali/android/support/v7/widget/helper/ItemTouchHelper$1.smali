.class Landroid/support/v7/widget/helper/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 261
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 264
    :cond_1
    return-void
.end method