.class public Landroid/support/transition/ChangeBounds;
.super Landroid/support/transition/Transition;
.source "ChangeBounds.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/Transition;-><init>(Z)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 36
    new-instance v0, Landroid/support/transition/b;

    invoke-direct {v0, p0}, Landroid/support/transition/b;-><init>(Landroid/support/transition/n;)V

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->mImpl:Landroid/support/transition/m;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroid/support/transition/c;

    invoke-direct {v0, p0}, Landroid/support/transition/c;-><init>(Landroid/support/transition/n;)V

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->mImpl:Landroid/support/transition/m;

    goto :goto_0
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/transition/ChangeBounds;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->b(Landroid/support/transition/z;)V

    .line 45
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/transition/ChangeBounds;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->c(Landroid/support/transition/z;)V

    .line 50
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/transition/ChangeBounds;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/transition/m;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
