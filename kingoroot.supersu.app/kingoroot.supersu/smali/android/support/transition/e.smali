.class Landroid/support/transition/e;
.super Landroid/support/transition/l;
.source "FadeIcs.java"

# interfaces
.implements Landroid/support/transition/ae;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/transition/n;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/transition/l;-><init>()V

    .line 29
    new-instance v0, Landroid/support/transition/g;

    invoke-direct {v0}, Landroid/support/transition/g;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/e;->a(Landroid/support/transition/n;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/support/transition/n;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/transition/l;-><init>()V

    .line 33
    new-instance v0, Landroid/support/transition/g;

    invoke-direct {v0, p2}, Landroid/support/transition/g;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/e;->a(Landroid/support/transition/n;Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/transition/e;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Landroid/support/transition/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/g;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/z;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/transition/e;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Landroid/support/transition/g;

    invoke-virtual {v0, p1}, Landroid/support/transition/g;->c(Landroid/support/transition/z;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/transition/e;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Landroid/support/transition/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/g;->b(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
