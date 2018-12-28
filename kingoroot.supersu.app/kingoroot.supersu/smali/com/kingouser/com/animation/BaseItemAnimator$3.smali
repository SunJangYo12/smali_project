.class Lcom/kingouser/com/animation/BaseItemAnimator$3;
.super Ljava/lang/Object;
.source "BaseItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/animation/BaseItemAnimator;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/kingouser/com/animation/BaseItemAnimator;


# direct methods
.method constructor <init>(Lcom/kingouser/com/animation/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$3;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    iput-object p2, p0, Lcom/kingouser/com/animation/BaseItemAnimator$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$3;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    invoke-static {v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->c(Lcom/kingouser/com/animation/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 189
    iget-object v2, p0, Lcom/kingouser/com/animation/BaseItemAnimator$3;->b:Lcom/kingouser/com/animation/BaseItemAnimator;

    invoke-static {v2, v0}, Lcom/kingouser/com/animation/BaseItemAnimator;->a(Lcom/kingouser/com/animation/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_1

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/animation/BaseItemAnimator$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
