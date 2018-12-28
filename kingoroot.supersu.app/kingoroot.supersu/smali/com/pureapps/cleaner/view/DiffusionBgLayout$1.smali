.class Lcom/pureapps/cleaner/view/DiffusionBgLayout$1;
.super Ljava/lang/Object;
.source "DiffusionBgLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/view/DiffusionBgLayout;->a(IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/view/DiffusionBgLayout;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/DiffusionBgLayout;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout$1;->a:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout$1;->a:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->a(Lcom/pureapps/cleaner/view/DiffusionBgLayout;F)F

    .line 104
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout$1;->a:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->a(Lcom/pureapps/cleaner/view/DiffusionBgLayout;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout$1;->a:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->b(Lcom/pureapps/cleaner/view/DiffusionBgLayout;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout$1;->a:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->postInvalidate()V

    .line 107
    :cond_0
    return-void
.end method
