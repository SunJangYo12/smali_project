.class Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field final synthetic b:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;->b:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;->a:Ljava/lang/Integer;

    .line 48
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;->b:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar$1;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a(Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;I)V

    .line 49
    return-void
.end method
