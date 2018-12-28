.class Lcom/kingouser/com/adapter/PolicyAdatper$5;
.super Ljava/lang/Object;
.source "PolicyAdatper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/adapter/PolicyAdatper;->a(Landroid/view/View;Landroid/view/View;IILandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/kingouser/com/adapter/PolicyAdatper;


# direct methods
.method constructor <init>(Lcom/kingouser/com/adapter/PolicyAdatper;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->d:Lcom/kingouser/com/adapter/PolicyAdatper;

    iput p2, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->a:I

    iput-object p3, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 510
    iget v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->a:I

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 513
    iget-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 515
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 516
    iget-object v3, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    .line 517
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 518
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 520
    if-nez v3, :cond_1

    .line 521
    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->d:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v2}, Lcom/kingouser/com/adapter/PolicyAdatper;->e(Lcom/kingouser/com/adapter/PolicyAdatper;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 530
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->d:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->f(Lcom/kingouser/com/adapter/PolicyAdatper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a8\u753b\u7ed3\u675f\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->d:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-static {v4}, Lcom/kingouser/com/adapter/PolicyAdatper;->g(Lcom/kingouser/com/adapter/PolicyAdatper;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->d:Lcom/kingouser/com/adapter/PolicyAdatper;

    invoke-virtual {v0}, Lcom/kingouser/com/adapter/PolicyAdatper;->notifyDataSetChanged()V

    .line 532
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->d:Lcom/kingouser/com/adapter/PolicyAdatper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingouser/com/adapter/PolicyAdatper;->a(Lcom/kingouser/com/adapter/PolicyAdatper;Z)Z

    .line 533
    return-void

    .line 523
    :cond_1
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v2, :cond_0

    .line 524
    iget-object v2, p0, Lcom/kingouser/com/adapter/PolicyAdatper$5;->d:Lcom/kingouser/com/adapter/PolicyAdatper;

    .line 525
    invoke-static {v2}, Lcom/kingouser/com/adapter/PolicyAdatper;->e(Lcom/kingouser/com/adapter/PolicyAdatper;)I

    move-result v2

    .line 524
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method
