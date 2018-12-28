.class Lexplosionfield/ExplosionField$2;
.super Ljava/lang/Object;
.source "ExplosionField.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexplosionfield/ExplosionField;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Random;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lexplosionfield/ExplosionField;


# direct methods
.method constructor <init>(Lexplosionfield/ExplosionField;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lexplosionfield/ExplosionField$2;->c:Lexplosionfield/ExplosionField;

    iput-object p2, p0, Lexplosionfield/ExplosionField$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lexplosionfield/ExplosionField$2;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const v3, 0x3d4ccccd    # 0.05f

    .line 103
    iget-object v0, p0, Lexplosionfield/ExplosionField$2;->b:Landroid/view/View;

    iget-object v1, p0, Lexplosionfield/ExplosionField$2;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-float/2addr v1, v4

    iget-object v2, p0, Lexplosionfield/ExplosionField$2;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    iget-object v0, p0, Lexplosionfield/ExplosionField$2;->b:Landroid/view/View;

    iget-object v1, p0, Lexplosionfield/ExplosionField$2;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-float/2addr v1, v4

    iget-object v2, p0, Lexplosionfield/ExplosionField$2;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    return-void
.end method
