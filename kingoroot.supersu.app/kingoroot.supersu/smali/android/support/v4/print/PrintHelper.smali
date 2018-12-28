.class public final Landroid/support/v4/print/PrintHelper;
.super Ljava/lang/Object;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/print/PrintHelper$c;,
        Landroid/support/v4/print/PrintHelper$b;,
        Landroid/support/v4/print/PrintHelper$a;,
        Landroid/support/v4/print/PrintHelper$e;,
        Landroid/support/v4/print/PrintHelper$d;,
        Landroid/support/v4/print/PrintHelper$f;,
        Landroid/support/v4/print/PrintHelper$g;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/print/PrintHelper$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {}, Landroid/support/v4/print/PrintHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 272
    new-instance v0, Landroid/support/v4/print/PrintHelper$c;

    invoke-direct {v0, p1}, Landroid/support/v4/print/PrintHelper$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Landroid/support/v4/print/PrintHelper$g;

    .line 283
    :goto_0
    return-void

    .line 273
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 274
    new-instance v0, Landroid/support/v4/print/PrintHelper$b;

    invoke-direct {v0, p1}, Landroid/support/v4/print/PrintHelper$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Landroid/support/v4/print/PrintHelper$g;

    goto :goto_0

    .line 275
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 276
    new-instance v0, Landroid/support/v4/print/PrintHelper$a;

    invoke-direct {v0, p1}, Landroid/support/v4/print/PrintHelper$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Landroid/support/v4/print/PrintHelper$g;

    goto :goto_0

    .line 278
    :cond_2
    new-instance v0, Landroid/support/v4/print/PrintHelper$e;

    invoke-direct {v0, p1}, Landroid/support/v4/print/PrintHelper$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Landroid/support/v4/print/PrintHelper$g;

    goto :goto_0

    .line 281
    :cond_3
    new-instance v0, Landroid/support/v4/print/PrintHelper$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/print/PrintHelper$f;-><init>(Landroid/support/v4/print/PrintHelper$1;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Landroid/support/v4/print/PrintHelper$g;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
