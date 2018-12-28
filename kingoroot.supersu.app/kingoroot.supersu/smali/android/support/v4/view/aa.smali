.class public final Landroid/support/v4/view/aa;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/aa$a;,
        Landroid/support/v4/view/aa$b;,
        Landroid/support/v4/view/aa$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/aa$c;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Landroid/support/v4/os/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Landroid/support/v4/view/aa$a;

    invoke-direct {v0}, Landroid/support/v4/view/aa$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/aa$c;

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v0, Landroid/support/v4/view/aa$b;

    invoke-direct {v0}, Landroid/support/v4/view/aa$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/aa$c;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroid/support/v4/view/aa;->b:Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/support/v4/view/aa;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/support/v4/view/aa;

    sget-object v1, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/aa$c;

    invoke-interface {v1, p0, p1}, Landroid/support/v4/view/aa$c;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/aa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v4/view/aa;->b:Ljava/lang/Object;

    return-object v0
.end method
