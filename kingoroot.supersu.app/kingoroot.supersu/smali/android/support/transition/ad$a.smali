.class Landroid/support/transition/ad$a;
.super Landroid/support/transition/ah;
.source "VisibilityIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/transition/af;


# direct methods
.method constructor <init>(Landroid/support/transition/af;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/transition/ah;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/support/transition/ad$a;->a:Landroid/support/transition/af;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/transition/ad$a;->a:Landroid/support/transition/af;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/transition/af;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/transition/ad$a;->a:Landroid/support/transition/af;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/transition/af;->createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/transition/ad$a;->a:Landroid/support/transition/af;

    invoke-interface {v0, p1}, Landroid/support/transition/af;->captureStartValues(Landroid/support/transition/z;)V

    .line 68
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/transition/ad$a;->a:Landroid/support/transition/af;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/transition/af;->b(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/transition/ad$a;->a:Landroid/support/transition/af;

    invoke-interface {v0, p1}, Landroid/support/transition/af;->captureEndValues(Landroid/support/transition/z;)V

    .line 73
    return-void
.end method

.method public c(Landroid/support/transition/z;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/transition/ad$a;->a:Landroid/support/transition/af;

    invoke-interface {v0, p1}, Landroid/support/transition/af;->a(Landroid/support/transition/z;)Z

    move-result v0

    return v0
.end method
