.class Lcom/pureapps/cleaner/view/FlashButton$1;
.super Ljava/lang/Object;
.source "FlashButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/view/FlashButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/view/FlashButton;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/FlashButton;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/pureapps/cleaner/view/FlashButton$1;->a:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3e9ee584

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton$1;->a:Lcom/pureapps/cleaner/view/FlashButton;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/FlashButton$1;->a:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-static {v1}, Lcom/pureapps/cleaner/view/FlashButton;->a(Lcom/pureapps/cleaner/view/FlashButton;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/pureapps/cleaner/view/FlashButton$1;->a:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-static {v2}, Lcom/pureapps/cleaner/view/FlashButton;->b(Lcom/pureapps/cleaner/view/FlashButton;)F

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    const v3, 0x404e38e4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->a(Lcom/pureapps/cleaner/view/FlashButton;F)F

    .line 95
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton$1;->a:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/FlashButton;->invalidate()V

    .line 97
    :cond_0
    return-void
.end method
