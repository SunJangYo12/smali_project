.class Landroid/support/transition/d$1;
.super Landroid/support/transition/TransitionPort$TransitionListenerAdapter;
.source "ChangeBoundsPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/d;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/transition/d;


# direct methods
.method constructor <init>(Landroid/support/transition/d;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Landroid/support/transition/d$1;->b:Landroid/support/transition/d;

    invoke-direct {p0}, Landroid/support/transition/TransitionPort$TransitionListenerAdapter;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/d$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/TransitionPort;)V
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Landroid/support/transition/d$1;->a:Z

    if-nez v0, :cond_0

    .line 212
    :cond_0
    return-void
.end method

.method public b(Landroid/support/transition/TransitionPort;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public c(Landroid/support/transition/TransitionPort;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
