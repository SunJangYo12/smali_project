.class Lcom/kingouser/com/fragment/BoostFragment$2;
.super Ljava/lang/Object;
.source "BoostFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/fragment/BoostFragment;->a(ILandroid/view/View;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/kingouser/com/fragment/BoostFragment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/BoostFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/kingouser/com/fragment/BoostFragment$2;->b:Lcom/kingouser/com/fragment/BoostFragment;

    iput-object p2, p0, Lcom/kingouser/com/fragment/BoostFragment$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 141
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 142
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    return-void
.end method