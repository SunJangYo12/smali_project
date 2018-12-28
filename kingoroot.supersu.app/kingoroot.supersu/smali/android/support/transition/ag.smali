.class Landroid/support/transition/ag;
.super Landroid/support/transition/p;
.source "VisibilityKitKat.java"

# interfaces
.implements Landroid/support/transition/ae;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ag$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/transition/p;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/transition/ag;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Visibility;

    .line 48
    invoke-static {p2}, Landroid/support/transition/ag;->d(Landroid/support/transition/z;)Landroid/transition/TransitionValues;

    move-result-object v2

    .line 49
    invoke-static {p4}, Landroid/support/transition/ag;->d(Landroid/support/transition/z;)Landroid/transition/TransitionValues;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/n;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/transition/ag;->b:Landroid/support/transition/n;

    .line 32
    if-nez p2, :cond_0

    .line 33
    new-instance v0, Landroid/support/transition/ag$a;

    check-cast p1, Landroid/support/transition/af;

    invoke-direct {v0, p1}, Landroid/support/transition/ag$a;-><init>(Landroid/support/transition/af;)V

    iput-object v0, p0, Landroid/support/transition/ag;->a:Landroid/transition/Transition;

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    check-cast p2, Landroid/transition/Visibility;

    iput-object p2, p0, Landroid/support/transition/ag;->a:Landroid/transition/Transition;

    goto :goto_0
.end method

.method public a(Landroid/support/transition/z;)Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/transition/ag;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Visibility;

    invoke-static {p1}, Landroid/support/transition/ag;->d(Landroid/support/transition/z;)Landroid/transition/TransitionValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/Visibility;->isVisible(Landroid/transition/TransitionValues;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/transition/ag;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Visibility;

    .line 56
    invoke-static {p2}, Landroid/support/transition/ag;->d(Landroid/support/transition/z;)Landroid/transition/TransitionValues;

    move-result-object v2

    .line 57
    invoke-static {p4}, Landroid/support/transition/ag;->d(Landroid/support/transition/z;)Landroid/transition/TransitionValues;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
