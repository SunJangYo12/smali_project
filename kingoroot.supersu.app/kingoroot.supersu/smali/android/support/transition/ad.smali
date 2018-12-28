.class Landroid/support/transition/ad;
.super Landroid/support/transition/l;
.source "VisibilityIcs.java"

# interfaces
.implements Landroid/support/transition/ae;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ad$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/transition/l;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/transition/ad;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Landroid/support/transition/ah;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/ah;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/n;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Landroid/support/transition/ad;->b:Landroid/support/transition/n;

    .line 31
    if-nez p2, :cond_0

    .line 32
    new-instance v0, Landroid/support/transition/ad$a;

    check-cast p1, Landroid/support/transition/af;

    invoke-direct {v0, p1}, Landroid/support/transition/ad$a;-><init>(Landroid/support/transition/af;)V

    iput-object v0, p0, Landroid/support/transition/ad;->a:Landroid/support/transition/TransitionPort;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    check-cast p2, Landroid/support/transition/ah;

    iput-object p2, p0, Landroid/support/transition/ad;->a:Landroid/support/transition/TransitionPort;

    goto :goto_0
.end method

.method public a(Landroid/support/transition/z;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/transition/ad;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Landroid/support/transition/ah;

    invoke-virtual {v0, p1}, Landroid/support/transition/ah;->c(Landroid/support/transition/z;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/transition/ad;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Landroid/support/transition/ah;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/ah;->b(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
