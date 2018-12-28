.class Landroid/support/transition/x;
.super Landroid/support/transition/p;
.source "TransitionSetKitKat.java"

# interfaces
.implements Landroid/support/transition/w;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private c:Landroid/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroid/support/transition/n;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/transition/p;-><init>()V

    .line 29
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iput-object v0, p0, Landroid/support/transition/x;->c:Landroid/transition/TransitionSet;

    .line 30
    iget-object v0, p0, Landroid/support/transition/x;->c:Landroid/transition/TransitionSet;

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/x;->a(Landroid/support/transition/n;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/m;)Landroid/support/transition/x;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/transition/x;->c:Landroid/transition/TransitionSet;

    check-cast p1, Landroid/support/transition/p;

    iget-object v1, p1, Landroid/support/transition/p;->a:Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 47
    return-object p0
.end method

.method public synthetic b(Landroid/support/transition/m;)Landroid/support/transition/w;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Landroid/support/transition/x;->a(Landroid/support/transition/m;)Landroid/support/transition/x;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroid/support/transition/x;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/transition/x;->c:Landroid/transition/TransitionSet;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 41
    return-object p0
.end method

.method public synthetic d(I)Landroid/support/transition/w;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Landroid/support/transition/x;->c(I)Landroid/support/transition/x;

    move-result-object v0

    return-object v0
.end method
