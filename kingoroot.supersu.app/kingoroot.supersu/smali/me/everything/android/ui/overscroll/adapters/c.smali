.class public Lme/everything/android/ui/overscroll/adapters/c;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollDecorAdapter.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/adapters/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/everything/android/ui/overscroll/adapters/c$c;,
        Lme/everything/android/ui/overscroll/adapters/c$b;,
        Lme/everything/android/ui/overscroll/adapters/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lme/everything/android/ui/overscroll/adapters/c$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/everything/android/ui/overscroll/adapters/c;->c:Z

    .line 40
    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 46
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v0

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lme/everything/android/ui/overscroll/adapters/c$b;

    invoke-direct {v0, p0}, Lme/everything/android/ui/overscroll/adapters/c$b;-><init>(Lme/everything/android/ui/overscroll/adapters/c;)V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/adapters/c;->b:Lme/everything/android/ui/overscroll/adapters/c$a;

    .line 62
    :goto_1
    return-void

    .line 48
    :cond_1
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lme/everything/android/ui/overscroll/adapters/c$c;

    invoke-direct {v0, p0}, Lme/everything/android/ui/overscroll/adapters/c$c;-><init>(Lme/everything/android/ui/overscroll/adapters/c;)V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/adapters/c;->b:Lme/everything/android/ui/overscroll/adapters/c$a;

    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lme/everything/android/ui/overscroll/adapters/c;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/c;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/c;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lme/everything/android/ui/overscroll/adapters/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/c;->b:Lme/everything/android/ui/overscroll/adapters/c$a;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lme/everything/android/ui/overscroll/adapters/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/c;->b:Lme/everything/android/ui/overscroll/adapters/c$a;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
