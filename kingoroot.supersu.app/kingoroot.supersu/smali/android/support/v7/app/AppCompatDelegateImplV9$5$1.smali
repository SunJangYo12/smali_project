.class Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "AppCompatDelegateImplV9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9$5;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$5;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 802
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    .line 803
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v4/view/ay;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    .line 804
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v4/view/ay;

    .line 805
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 798
    return-void
.end method