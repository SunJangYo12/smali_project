.class final Landroid/support/v4/print/PrintHelper$c;
.super Landroid/support/v4/print/PrintHelper$d;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/print/PrintHelper$d",
        "<",
        "Landroid/support/v4/print/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Landroid/support/v4/print/c;

    invoke-direct {v0, p1}, Landroid/support/v4/print/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/support/v4/print/PrintHelper$d;-><init>(Landroid/support/v4/print/d;)V

    .line 260
    return-void
.end method
