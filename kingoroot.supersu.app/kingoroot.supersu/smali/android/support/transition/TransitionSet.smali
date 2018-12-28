.class public Landroid/support/transition/TransitionSet;
.super Landroid/support/transition/Transition;
.source "TransitionSet.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/Transition;-><init>(Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v0, Landroid/support/transition/v;

    invoke-direct {v0, p0}, Landroid/support/transition/v;-><init>(Landroid/support/transition/n;)V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->mImpl:Landroid/support/transition/m;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/support/transition/x;

    invoke-direct {v0, p0}, Landroid/support/transition/x;-><init>(Landroid/support/transition/n;)V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->mImpl:Landroid/support/transition/m;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/support/transition/TransitionSet;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->mImpl:Landroid/support/transition/m;

    check-cast v0, Landroid/support/transition/w;

    invoke-interface {v0, p1}, Landroid/support/transition/w;->d(I)Landroid/support/transition/w;

    .line 89
    return-object p0
.end method

.method public a(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->mImpl:Landroid/support/transition/m;

    check-cast v0, Landroid/support/transition/w;

    iget-object v1, p1, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-interface {v0, v1}, Landroid/support/transition/w;->b(Landroid/support/transition/m;)Landroid/support/transition/w;

    .line 108
    return-object p0
.end method

.method public captureEndValues(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->b(Landroid/support/transition/z;)V

    .line 126
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->c(Landroid/support/transition/z;)V

    .line 131
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/transition/m;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
