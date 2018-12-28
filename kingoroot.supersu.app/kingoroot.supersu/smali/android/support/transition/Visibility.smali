.class public abstract Landroid/support/transition/Visibility;
.super Landroid/support/transition/Transition;
.source "Visibility.java"

# interfaces
.implements Landroid/support/transition/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/Visibility;-><init>(Z)V

    .line 40
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/Transition;-><init>(Z)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 46
    new-instance v0, Landroid/support/transition/ag;

    invoke-direct {v0}, Landroid/support/transition/ag;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Visibility;->mImpl:Landroid/support/transition/m;

    .line 50
    :goto_0
    iget-object v0, p0, Landroid/support/transition/Visibility;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p0}, Landroid/support/transition/m;->a(Landroid/support/transition/n;)V

    .line 52
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Landroid/support/transition/ad;

    invoke-direct {v0}, Landroid/support/transition/ad;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Visibility;->mImpl:Landroid/support/transition/m;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/transition/Visibility;->mImpl:Landroid/support/transition/m;

    check-cast v0, Landroid/support/transition/ae;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/transition/ae;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/z;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/transition/Visibility;->mImpl:Landroid/support/transition/m;

    check-cast v0, Landroid/support/transition/ae;

    invoke-interface {v0, p1}, Landroid/support/transition/ae;->a(Landroid/support/transition/z;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/transition/Visibility;->mImpl:Landroid/support/transition/m;

    check-cast v0, Landroid/support/transition/ae;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/transition/ae;->b(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public captureEndValues(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/transition/Visibility;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->b(Landroid/support/transition/z;)V

    .line 57
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/transition/Visibility;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->c(Landroid/support/transition/z;)V

    .line 62
    return-void
.end method
