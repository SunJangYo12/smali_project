.class Lcom/pureapps/cleaner/NotificationGuideActivity$4;
.super Ljava/lang/Object;
.source "NotificationGuideActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/pureapps/cleaner/NotificationGuideActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$4;->b:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iput-object p2, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 353
    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$4;->a:Landroid/view/View;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 354
    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$4;->a:Landroid/view/View;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 355
    return-void
.end method
