.class Lcom/kingouser/com/customview/ProgressieRound$1;
.super Ljava/lang/Object;
.source "ProgressieRound.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/customview/ProgressieRound;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kingouser/com/customview/ProgressieRound;


# direct methods
.method constructor <init>(Lcom/kingouser/com/customview/ProgressieRound;I)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/kingouser/com/customview/ProgressieRound$1;->b:Lcom/kingouser/com/customview/ProgressieRound;

    iput p2, p0, Lcom/kingouser/com/customview/ProgressieRound$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound$1;->b:Lcom/kingouser/com/customview/ProgressieRound;

    invoke-static {v1, v0}, Lcom/kingouser/com/customview/ProgressieRound;->a(Lcom/kingouser/com/customview/ProgressieRound;F)F

    .line 354
    iget-object v1, p0, Lcom/kingouser/com/customview/ProgressieRound$1;->b:Lcom/kingouser/com/customview/ProgressieRound;

    invoke-virtual {v1}, Lcom/kingouser/com/customview/ProgressieRound;->postInvalidate()V

    .line 356
    iget v1, p0, Lcom/kingouser/com/customview/ProgressieRound$1;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/kingouser/com/customview/ProgressieRound$1;->b:Lcom/kingouser/com/customview/ProgressieRound;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingouser/com/customview/ProgressieRound;->a(Lcom/kingouser/com/customview/ProgressieRound;Z)Z

    .line 359
    :cond_0
    return-void
.end method
