.class Landroid/support/v4/app/i;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat24.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final a:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Landroid/support/v4/app/i;->a:Landroid/app/ActivityOptions;

    .line 93
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/i;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/support/v4/app/i;

    .line 57
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/i;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method