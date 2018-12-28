.class Landroid/support/transition/l$b;
.super Landroid/support/transition/TransitionPort;
.source "TransitionIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/transition/n;


# direct methods
.method public constructor <init>(Landroid/support/transition/n;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Landroid/support/transition/TransitionPort;-><init>()V

    .line 216
    iput-object p1, p0, Landroid/support/transition/l$b;->a:Landroid/support/transition/n;

    .line 217
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/transition/l$b;->a:Landroid/support/transition/n;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/transition/n;->createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/transition/l$b;->a:Landroid/support/transition/n;

    invoke-interface {v0, p1}, Landroid/support/transition/n;->captureStartValues(Landroid/support/transition/z;)V

    .line 222
    return-void
.end method

.method public b(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/transition/l$b;->a:Landroid/support/transition/n;

    invoke-interface {v0, p1}, Landroid/support/transition/n;->captureEndValues(Landroid/support/transition/z;)V

    .line 227
    return-void
.end method
