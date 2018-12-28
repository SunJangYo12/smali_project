.class public abstract Landroid/support/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Landroid/support/transition/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Transition$TransitionListener;
    }
.end annotation


# instance fields
.field mImpl:Landroid/support/transition/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/Transition;-><init>(Z)V

    .line 69
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    if-nez p1, :cond_0

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 75
    new-instance v0, Landroid/support/transition/k;

    invoke-direct {v0}, Landroid/support/transition/k;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    .line 81
    :goto_0
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p0}, Landroid/support/transition/m;->a(Landroid/support/transition/n;)V

    .line 83
    :cond_0
    return-void

    .line 76
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 77
    new-instance v0, Landroid/support/transition/p;

    invoke-direct {v0}, Landroid/support/transition/p;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Landroid/support/transition/l;

    invoke-direct {v0}, Landroid/support/transition/l;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    goto :goto_0
.end method


# virtual methods
.method public addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->a(Landroid/support/transition/o;)Landroid/support/transition/m;

    .line 96
    return-object p0
.end method

.method public addTarget(I)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->b(I)Landroid/support/transition/m;

    .line 152
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->a(Landroid/view/View;)Landroid/support/transition/m;

    .line 128
    return-object p0
.end method

.method public abstract captureEndValues(Landroid/support/transition/z;)V
.end method

.method public abstract captureStartValues(Landroid/support/transition/z;)V
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public excludeChildren(IZ)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/m;->a(IZ)Landroid/support/transition/m;

    .line 320
    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/m;->a(Landroid/view/View;Z)Landroid/support/transition/m;

    .line 290
    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/m;->a(Ljava/lang/Class;Z)Landroid/support/transition/m;

    .line 347
    return-object p0
.end method

.method public excludeTarget(IZ)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/m;->b(IZ)Landroid/support/transition/m;

    .line 399
    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/m;->b(Landroid/view/View;Z)Landroid/support/transition/m;

    .line 373
    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/m;->b(Ljava/lang/Class;Z)Landroid/support/transition/m;

    .line 425
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0}, Landroid/support/transition/m;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0}, Landroid/support/transition/m;->b()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0}, Landroid/support/transition/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0}, Landroid/support/transition/m;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0}, Landroid/support/transition/m;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0}, Landroid/support/transition/m;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0}, Landroid/support/transition/m;->g()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroid/support/transition/z;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/m;->c(Landroid/view/View;Z)Landroid/support/transition/z;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->b(Landroid/support/transition/o;)Landroid/support/transition/m;

    .line 605
    return-object p0
.end method

.method public removeTarget(I)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->a(I)Landroid/support/transition/m;

    .line 637
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->b(Landroid/view/View;)Landroid/support/transition/m;

    .line 621
    return-object p0
.end method

.method public setDuration(J)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/m;->a(J)Landroid/support/transition/m;

    .line 453
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1}, Landroid/support/transition/m;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/m;

    .line 482
    return-object p0
.end method

.method public setStartDelay(J)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/m;->b(J)Landroid/support/transition/m;

    .line 527
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
