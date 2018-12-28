.class public Landroid/support/v4/app/f;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/f$c;,
        Landroid/support/v4/app/f$b;,
        Landroid/support/v4/app/f$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/f;
    .locals 2

    .prologue
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 213
    new-instance v0, Landroid/support/v4/app/f$c;

    .line 214
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/f$c;-><init>(Landroid/support/v4/app/i;)V

    .line 225
    :goto_0
    return-object v0

    .line 216
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 217
    new-instance v0, Landroid/support/v4/app/f$b;

    .line 218
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/h;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/f$b;-><init>(Landroid/support/v4/app/h;)V

    goto :goto_0

    .line 220
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 221
    new-instance v0, Landroid/support/v4/app/f$a;

    .line 222
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/g;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/f$a;-><init>(Landroid/support/v4/app/g;)V

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Landroid/support/v4/app/f;

    invoke-direct {v0}, Landroid/support/v4/app/f;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return-object v0
.end method
