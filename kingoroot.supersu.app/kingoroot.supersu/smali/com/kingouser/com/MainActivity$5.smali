.class Lcom/kingouser/com/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/MainActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:F

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/kingouser/com/MainActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/MainActivity;Landroid/widget/TextView;FLandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/kingouser/com/MainActivity$5;->d:Lcom/kingouser/com/MainActivity;

    iput-object p2, p0, Lcom/kingouser/com/MainActivity$5;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/kingouser/com/MainActivity$5;->b:F

    iput-object p4, p0, Lcom/kingouser/com/MainActivity$5;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 865
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 866
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$5;->a:Landroid/widget/TextView;

    sub-float v2, v4, v0

    iget v3, p0, Lcom/kingouser/com/MainActivity$5;->b:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 867
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$5;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 868
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$5;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/kingouser/com/MainActivity$5;->b:F

    neg-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 869
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$5;->c:Landroid/widget/TextView;

    sub-float v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 871
    return-void
.end method
