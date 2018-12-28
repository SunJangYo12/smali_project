.class Landroid/support/v4/print/b;
.super Landroid/support/v4/print/a;
.source "PrintHelperApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/support/v4/print/a;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/print/b;->d:Z

    .line 45
    return-void
.end method
