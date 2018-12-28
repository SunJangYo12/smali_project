.class Landroid/support/transition/v;
.super Landroid/support/transition/l;
.source "TransitionSetIcs.java"

# interfaces
.implements Landroid/support/transition/w;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private c:Landroid/support/transition/y;


# direct methods
.method public constructor <init>(Landroid/support/transition/n;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/transition/l;-><init>()V

    .line 29
    new-instance v0, Landroid/support/transition/y;

    invoke-direct {v0}, Landroid/support/transition/y;-><init>()V

    iput-object v0, p0, Landroid/support/transition/v;->c:Landroid/support/transition/y;

    .line 30
    iget-object v0, p0, Landroid/support/transition/v;->c:Landroid/support/transition/y;

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/v;->a(Landroid/support/transition/n;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/m;)Landroid/support/transition/v;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/transition/v;->c:Landroid/support/transition/y;

    check-cast p1, Landroid/support/transition/l;

    iget-object v1, p1, Landroid/support/transition/l;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, v1}, Landroid/support/transition/y;->a(Landroid/support/transition/TransitionPort;)Landroid/support/transition/y;

    .line 47
    return-object p0
.end method

.method public synthetic b(Landroid/support/transition/m;)Landroid/support/transition/w;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Landroid/support/transition/v;->a(Landroid/support/transition/m;)Landroid/support/transition/v;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroid/support/transition/v;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/transition/v;->c:Landroid/support/transition/y;

    invoke-virtual {v0, p1}, Landroid/support/transition/y;->c(I)Landroid/support/transition/y;

    .line 41
    return-object p0
.end method

.method public synthetic d(I)Landroid/support/transition/w;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Landroid/support/transition/v;->c(I)Landroid/support/transition/v;

    move-result-object v0

    return-object v0
.end method
