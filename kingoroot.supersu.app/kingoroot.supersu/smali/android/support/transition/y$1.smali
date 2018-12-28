.class Landroid/support/transition/y$1;
.super Landroid/support/transition/TransitionPort$TransitionListenerAdapter;
.source "TransitionSetPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/y;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/TransitionPort;

.field final synthetic b:Landroid/support/transition/y;


# direct methods
.method constructor <init>(Landroid/support/transition/y;Landroid/support/transition/TransitionPort;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/transition/y$1;->b:Landroid/support/transition/y;

    iput-object p2, p0, Landroid/support/transition/y$1;->a:Landroid/support/transition/TransitionPort;

    invoke-direct {p0}, Landroid/support/transition/TransitionPort$TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/TransitionPort;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/transition/y$1;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->e()V

    .line 203
    invoke-virtual {p1, p0}, Landroid/support/transition/TransitionPort;->b(Landroid/support/transition/TransitionPort$c;)Landroid/support/transition/TransitionPort;

    .line 204
    return-void
.end method
