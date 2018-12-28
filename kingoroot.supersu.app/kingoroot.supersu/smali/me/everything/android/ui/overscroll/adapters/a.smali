.class public Lme/everything/android/ui/overscroll/adapters/a;
.super Ljava/lang/Object;
.source "AbsListViewOverScrollDecorAdapter.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/adapters/b;


# instance fields
.field private final a:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    .line 24
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 44
    iget-object v2, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 45
    if-gtz v2, :cond_0

    iget-object v2, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 51
    iget-object v1, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    .line 52
    iget-object v2, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    iget-object v3, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 55
    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lme/everything/android/ui/overscroll/adapters/a;->d()Z

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
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lme/everything/android/ui/overscroll/adapters/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
