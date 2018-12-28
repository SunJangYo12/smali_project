.class Landroid/support/v7/view/menu/n$1;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/n;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/n;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Landroid/support/v7/view/menu/n$1;->a:Landroid/support/v7/view/menu/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/n$1;->a:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/n$1;->a:Landroid/support/v7/view/menu/n;

    iget-object v0, v0, Landroid/support/v7/view/menu/n;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Landroid/support/v7/view/menu/n$1;->a:Landroid/support/v7/view/menu/n;

    iget-object v0, v0, Landroid/support/v7/view/menu/n;->b:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/n$1;->a:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->b()V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/n$1;->a:Landroid/support/v7/view/menu/n;

    iget-object v0, v0, Landroid/support/v7/view/menu/n;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->a()V

    goto :goto_0
.end method
