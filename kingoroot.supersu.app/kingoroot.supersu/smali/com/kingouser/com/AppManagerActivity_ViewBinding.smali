.class public Lcom/kingouser/com/AppManagerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AppManagerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/AppManagerActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/support/v4/view/ViewPager$e;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/AppManagerActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0082

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding;->a:Lcom/kingouser/com/AppManagerActivity;

    .line 32
    const-string v0, "field \'mAppViewPager\' and method \'onPageSelected\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    const-string v0, "field \'mAppViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    .line 34
    iput-object v1, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/kingouser/com/AppManagerActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/AppManagerActivity_ViewBinding$1;-><init>(Lcom/kingouser/com/AppManagerActivity_ViewBinding;Lcom/kingouser/com/AppManagerActivity;)V

    iput-object v0, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding;->c:Landroid/support/v4/view/ViewPager$e;

    move-object v0, v1

    .line 49
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 50
    const v0, 0x7f0e0081

    const-string v1, "field \'mTabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcom/kingouser/com/AppManagerActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 51
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding;->a:Lcom/kingouser/com/AppManagerActivity;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object v2, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding;->a:Lcom/kingouser/com/AppManagerActivity;

    .line 60
    iput-object v2, v0, Lcom/kingouser/com/AppManagerActivity;->mAppViewPager:Landroid/support/v4/view/ViewPager;

    .line 61
    iput-object v2, v0, Lcom/kingouser/com/AppManagerActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 63
    iget-object v0, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 64
    iput-object v2, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding;->c:Landroid/support/v4/view/ViewPager$e;

    .line 65
    iput-object v2, p0, Lcom/kingouser/com/AppManagerActivity_ViewBinding;->b:Landroid/view/View;

    .line 66
    return-void
.end method
