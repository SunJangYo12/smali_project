.class Landroid/support/v4/print/c;
.super Landroid/support/v4/print/b;
.source "PrintHelperApi24.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/print/b;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean v0, p0, Landroid/support/v4/print/c;->d:Z

    .line 33
    iput-boolean v0, p0, Landroid/support/v4/print/c;->c:Z

    .line 34
    return-void
.end method
