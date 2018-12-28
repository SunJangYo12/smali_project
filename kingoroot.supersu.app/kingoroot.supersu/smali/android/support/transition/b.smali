.class Landroid/support/transition/b;
.super Landroid/support/transition/l;
.source "ChangeBoundsIcs.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/transition/n;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/transition/l;-><init>()V

    .line 27
    new-instance v0, Landroid/support/transition/d;

    invoke-direct {v0}, Landroid/support/transition/d;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/b;->a(Landroid/support/transition/n;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
