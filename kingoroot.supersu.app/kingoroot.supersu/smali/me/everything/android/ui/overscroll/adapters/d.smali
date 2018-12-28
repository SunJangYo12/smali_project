.class public Lme/everything/android/ui/overscroll/adapters/d;
.super Ljava/lang/Object;
.source "ScrollViewOverScrollDecorAdapter.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/adapters/b;


# instance fields
.field private final a:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/d;->a:Landroid/widget/ScrollView;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/d;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/d;->a:Landroid/widget/ScrollView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, Lme/everything/android/ui/overscroll/adapters/d;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
