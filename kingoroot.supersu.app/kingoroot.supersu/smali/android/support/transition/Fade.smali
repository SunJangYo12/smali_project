.class public Landroid/support/transition/Fade;
.super Landroid/support/transition/Visibility;
.source "Fade.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/transition/Fade;-><init>(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/Visibility;-><init>(Z)V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 79
    if-lez p1, :cond_0

    .line 80
    new-instance v0, Landroid/support/transition/f;

    invoke-direct {v0, p0, p1}, Landroid/support/transition/f;-><init>(Landroid/support/transition/n;I)V

    iput-object v0, p0, Landroid/support/transition/Fade;->mImpl:Landroid/support/transition/m;

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/support/transition/f;

    invoke-direct {v0, p0}, Landroid/support/transition/f;-><init>(Landroid/support/transition/n;)V

    iput-object v0, p0, Landroid/support/transition/Fade;->mImpl:Landroid/support/transition/m;

    goto :goto_0

    .line 85
    :cond_1
    if-lez p1, :cond_2

    .line 86
    new-instance v0, Landroid/support/transition/e;

    invoke-direct {v0, p0, p1}, Landroid/support/transition/e;-><init>(Landroid/support/transition/n;I)V

    iput-object v0, p0, Landroid/support/transition/Fade;->mImpl:Landroid/support/transition/m;

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Landroid/support/transition/e;

    invoke-direct {v0, p0}, Landroid/support/transition/e;-><init>(Landroid/support/transition/n;)V

    iput-object v0, p0, Landroid/support/transition/Fade;->mImpl:Landroid/support/transition/m;

    goto :goto_0
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/transition/Fade;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->b(Landroid/support/transition/z;)V

    .line 103
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/transition/Fade;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->c(Landroid/support/transition/z;)V

    .line 108
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/transition/Fade;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/transition/m;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
