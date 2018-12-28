.class Landroid/support/transition/p$b;
.super Landroid/transition/Transition;
.source "TransitionKitKat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/transition/n;


# direct methods
.method public constructor <init>(Landroid/support/transition/n;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 305
    iput-object p1, p0, Landroid/support/transition/p$b;->a:Landroid/support/transition/n;

    .line 306
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/transition/p$b;->a:Landroid/support/transition/n;

    invoke-static {v0, p1}, Landroid/support/transition/p;->b(Landroid/support/transition/n;Landroid/transition/TransitionValues;)V

    .line 316
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/transition/p$b;->a:Landroid/support/transition/n;

    invoke-static {v0, p1}, Landroid/support/transition/p;->a(Landroid/support/transition/n;Landroid/transition/TransitionValues;)V

    .line 311
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/transition/p$b;->a:Landroid/support/transition/n;

    invoke-static {p2}, Landroid/support/transition/p;->a(Landroid/transition/TransitionValues;)Landroid/support/transition/z;

    move-result-object v1

    .line 323
    invoke-static {p3}, Landroid/support/transition/p;->a(Landroid/transition/TransitionValues;)Landroid/support/transition/z;

    move-result-object v2

    .line 322
    invoke-interface {v0, p1, v1, v2}, Landroid/support/transition/n;->createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
