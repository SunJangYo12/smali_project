.class public final Landroid/support/v4/widget/z;
.super Ljava/lang/Object;
.source "SearchViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/z$a;,
        Landroid/support/v4/widget/z$b;,
        Landroid/support/v4/widget/z$d;,
        Landroid/support/v4/widget/z$c;,
        Landroid/support/v4/widget/z$f;,
        Landroid/support/v4/widget/z$e;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/widget/z$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 276
    new-instance v0, Landroid/support/v4/widget/z$d;

    invoke-direct {v0}, Landroid/support/v4/widget/z$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/z$e;

    .line 282
    :goto_0
    return-void

    .line 277
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 278
    new-instance v0, Landroid/support/v4/widget/z$c;

    invoke-direct {v0}, Landroid/support/v4/widget/z$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/z$e;

    goto :goto_0

    .line 280
    :cond_1
    new-instance v0, Landroid/support/v4/widget/z$f;

    invoke-direct {v0}, Landroid/support/v4/widget/z$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/z$e;

    goto :goto_0
.end method
