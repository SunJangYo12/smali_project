.class final Landroid/support/transition/j;
.super Ljava/lang/Object;
.source "ScenePort.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method static a(Landroid/view/View;)Landroid/support/transition/j;
    .locals 1

    .prologue
    .line 133
    sget v0, Landroid/support/transition/h$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/j;

    return-object v0
.end method

.method static a(Landroid/view/View;Landroid/support/transition/j;)V
    .locals 1

    .prologue
    .line 122
    sget v0, Landroid/support/transition/h$a;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/transition/j;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/j;->a(Landroid/view/View;)Landroid/support/transition/j;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/transition/j;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/transition/j;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 160
    :cond_0
    return-void
.end method
