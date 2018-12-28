.class Landroid/support/v4/print/a;
.super Landroid/support/v4/print/d;
.source "PrintHelperApi20.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/print/d;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/print/a;->c:Z

    .line 36
    return-void
.end method
