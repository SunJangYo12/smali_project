.class Landroid/support/transition/c;
.super Landroid/support/transition/p;
.source "ChangeBoundsKitKat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/transition/n;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/transition/p;-><init>()V

    .line 27
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/c;->a(Landroid/support/transition/n;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
