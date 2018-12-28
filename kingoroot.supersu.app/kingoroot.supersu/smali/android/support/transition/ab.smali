.class Landroid/support/transition/ab;
.super Landroid/support/transition/ac;
.source "ViewGroupOverlay.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ac;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/support/transition/ab;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Landroid/support/transition/ac;->d(Landroid/view/View;)Landroid/support/transition/ac;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ab;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/transition/ab;->a:Landroid/support/transition/ac$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/ac$a;->a(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/transition/ab;->a:Landroid/support/transition/ac$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/ac$a;->b(Landroid/view/View;)V

    .line 74
    return-void
.end method
