.class public Lcom/kingouser/com/MainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/MainActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/support/v4/view/ViewPager$e;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/MainActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0089

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/kingouser/com/MainActivity_ViewBinding;->a:Lcom/kingouser/com/MainActivity;

    .line 33
    const v0, 0x7f0e009b

    const-string v1, "field \'mDrawerLayout\'"

    const-class v2, Landroid/support/v4/widget/DrawerLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p1, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 34
    const v0, 0x7f0e009d

    const-string v1, "field \'mNavigationView\'"

    const-class v2, Landroid/support/design/widget/NavigationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    iput-object v0, p1, Lcom/kingouser/com/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    .line 35
    const-string v0, "field \'viewPager\', method \'onPageScrolled\', and method \'onPageSelected\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    const-string v0, "field \'viewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/kingouser/com/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 37
    iput-object v1, p0, Lcom/kingouser/com/MainActivity_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/kingouser/com/MainActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/MainActivity_ViewBinding$1;-><init>(Lcom/kingouser/com/MainActivity_ViewBinding;Lcom/kingouser/com/MainActivity;)V

    iput-object v0, p0, Lcom/kingouser/com/MainActivity_ViewBinding;->c:Landroid/support/v4/view/ViewPager$e;

    move-object v0, v1

    .line 53
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity_ViewBinding;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 54
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/kingouser/com/MainActivity_ViewBinding;->a:Lcom/kingouser/com/MainActivity;

    .line 60
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object v2, p0, Lcom/kingouser/com/MainActivity_ViewBinding;->a:Lcom/kingouser/com/MainActivity;

    .line 63
    iput-object v2, v0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 64
    iput-object v2, v0, Lcom/kingouser/com/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    .line 65
    iput-object v2, v0, Lcom/kingouser/com/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 67
    iget-object v0, p0, Lcom/kingouser/com/MainActivity_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity_ViewBinding;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 68
    iput-object v2, p0, Lcom/kingouser/com/MainActivity_ViewBinding;->c:Landroid/support/v4/view/ViewPager$e;

    .line 69
    iput-object v2, p0, Lcom/kingouser/com/MainActivity_ViewBinding;->b:Landroid/view/View;

    .line 70
    return-void
.end method
