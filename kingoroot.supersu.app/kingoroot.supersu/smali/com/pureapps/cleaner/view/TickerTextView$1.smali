.class Lcom/pureapps/cleaner/view/TickerTextView$1;
.super Ljava/lang/Object;
.source "TickerTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/view/TickerTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/view/TickerTextView;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/TickerTextView;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/pureapps/cleaner/view/TickerTextView$1;->a:Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$1;->a:Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/TickerTextView;->a(Lcom/pureapps/cleaner/view/TickerTextView;)Lcom/pureapps/cleaner/view/TickerTextView$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/TickerTextView$d;->a(F)V

    .line 699
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$1;->a:Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/TickerTextView;->b(Lcom/pureapps/cleaner/view/TickerTextView;)V

    .line 700
    iget-object v0, p0, Lcom/pureapps/cleaner/view/TickerTextView$1;->a:Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/TickerTextView;->invalidate()V

    .line 701
    return-void
.end method
