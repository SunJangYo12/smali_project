.class Lcom/kingouser/com/fragment/PolicyFragment$3;
.super Ljava/lang/Object;
.source "PolicyFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/fragment/PolicyFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/PolicyFragment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/PolicyFragment;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/kingouser/com/fragment/PolicyFragment$3;->a:Lcom/kingouser/com/fragment/PolicyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment$3;->a:Lcom/kingouser/com/fragment/PolicyFragment;

    iget-object v1, v0, Lcom/kingouser/com/fragment/PolicyFragment;->policdescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 171
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment$3;->a:Lcom/kingouser/com/fragment/PolicyFragment;

    iget-object v0, v0, Lcom/kingouser/com/fragment/PolicyFragment;->policdescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 172
    return-void
.end method
