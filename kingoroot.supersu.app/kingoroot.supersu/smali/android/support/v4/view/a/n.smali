.class public Landroid/support/v4/view/a/n;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/n$c;,
        Landroid/support/v4/view/a/n$b;,
        Landroid/support/v4/view/a/n$d;,
        Landroid/support/v4/view/a/n$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/n$a;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 162
    new-instance v0, Landroid/support/v4/view/a/n$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/n$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/n;->a:Landroid/support/v4/view/a/n$a;

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 164
    new-instance v0, Landroid/support/v4/view/a/n$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/n$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/n;->a:Landroid/support/v4/view/a/n$a;

    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/n$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/n$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/n;->a:Landroid/support/v4/view/a/n$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    sget-object v0, Landroid/support/v4/view/a/n;->a:Landroid/support/v4/view/a/n$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/n$a;->a(Landroid/support/v4/view/a/n;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/a/n;->b:Ljava/lang/Object;

    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Landroid/support/v4/view/a/n;->b:Ljava/lang/Object;

    .line 185
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v4/view/a/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method