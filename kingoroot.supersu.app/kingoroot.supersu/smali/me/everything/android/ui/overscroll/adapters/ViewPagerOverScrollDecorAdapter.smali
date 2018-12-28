.class public Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;
.super Ljava/lang/Object;
.source "ViewPagerOverScrollDecorAdapter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lme/everything/android/ui/overscroll/adapters/b;


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->b:I

    .line 25
    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->a:Landroid/support/v4/view/ViewPager;

    .line 27
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 29
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->b:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->c:F

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

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
    .line 48
    iget v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->b:I

    iget-object v1, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/z;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->b:I

    .line 55
    iput p2, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->c:F

    .line 56
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
