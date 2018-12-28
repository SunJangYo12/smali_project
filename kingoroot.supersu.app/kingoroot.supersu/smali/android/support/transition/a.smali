.class Landroid/support/transition/a;
.super Landroid/support/transition/y;
.source "AutoTransitionPort.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0}, Landroid/support/transition/y;-><init>()V

    .line 40
    invoke-virtual {p0, v2}, Landroid/support/transition/a;->c(I)Landroid/support/transition/y;

    .line 41
    new-instance v0, Landroid/support/transition/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/transition/g;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/transition/a;->a(Landroid/support/transition/TransitionPort;)Landroid/support/transition/y;

    move-result-object v0

    new-instance v1, Landroid/support/transition/d;

    invoke-direct {v1}, Landroid/support/transition/d;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/transition/y;->a(Landroid/support/transition/TransitionPort;)Landroid/support/transition/y;

    move-result-object v0

    new-instance v1, Landroid/support/transition/g;

    invoke-direct {v1, v2}, Landroid/support/transition/g;-><init>(I)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/transition/y;->a(Landroid/support/transition/TransitionPort;)Landroid/support/transition/y;

    .line 44
    return-void
.end method
