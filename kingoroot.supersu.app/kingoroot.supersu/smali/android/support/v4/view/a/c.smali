.class public final Landroid/support/v4/view/a/c;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/c$e;,
        Landroid/support/v4/view/a/c$b;,
        Landroid/support/v4/view/a/c$a;,
        Landroid/support/v4/view/a/c$c;,
        Landroid/support/v4/view/a/c$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Landroid/support/v4/view/a/c$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$d;

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Landroid/support/v4/view/a/c$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$d;

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/c$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 259
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/c$d;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method
