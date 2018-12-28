.class Landroid/support/transition/g$1;
.super Landroid/support/transition/TransitionPort$TransitionListenerAdapter;
.source "FadePort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/g;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;ILandroid/support/transition/z;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:F

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/transition/g;


# direct methods
.method constructor <init>(Landroid/support/transition/g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/transition/g$1;->d:Landroid/support/transition/g;

    iput-object p2, p0, Landroid/support/transition/g$1;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/transition/TransitionPort$TransitionListenerAdapter;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/g$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Landroid/support/transition/g$1;->a:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Landroid/support/transition/g$1;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    :cond_0
    return-void
.end method

.method public b(Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/transition/g$1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Landroid/support/transition/g$1;->b:F

    .line 176
    iget-object v0, p0, Landroid/support/transition/g$1;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    return-void
.end method

.method public c(Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/transition/g$1;->c:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/g$1;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 182
    return-void
.end method
