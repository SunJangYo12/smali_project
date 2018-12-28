.class public Landroid/support/transition/q;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# static fields
.field private static a:Landroid/support/transition/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 43
    new-instance v0, Landroid/support/transition/s;

    invoke-direct {v0}, Landroid/support/transition/s;-><init>()V

    sput-object v0, Landroid/support/transition/q;->a:Landroid/support/transition/t;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/support/transition/u;

    invoke-direct {v0}, Landroid/support/transition/u;-><init>()V

    sput-object v0, Landroid/support/transition/q;->a:Landroid/support/transition/t;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V
    .locals 2

    .prologue
    .line 125
    sget-object v1, Landroid/support/transition/q;->a:Landroid/support/transition/t;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p0, v0}, Landroid/support/transition/t;->a(Landroid/view/ViewGroup;Landroid/support/transition/m;)V

    .line 126
    return-void

    .line 125
    :cond_0
    iget-object v0, p1, Landroid/support/transition/Transition;->mImpl:Landroid/support/transition/m;

    goto :goto_0
.end method
