.class public Lme/everything/android/ui/overscroll/adapters/c$b;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollDecorAdapter.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/adapters/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/everything/android/ui/overscroll/adapters/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lme/everything/android/ui/overscroll/adapters/c;


# direct methods
.method protected constructor <init>(Lme/everything/android/ui/overscroll/adapters/c;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/c$b;->a:Lme/everything/android/ui/overscroll/adapters/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/c$b;->a:Lme/everything/android/ui/overscroll/adapters/c;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/adapters/c;->a(Lme/everything/android/ui/overscroll/adapters/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    iget-object v1, p0, Lme/everything/android/ui/overscroll/adapters/c$b;->a:Lme/everything/android/ui/overscroll/adapters/c;

    invoke-static {v1}, Lme/everything/android/ui/overscroll/adapters/c;->a(Lme/everything/android/ui/overscroll/adapters/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
