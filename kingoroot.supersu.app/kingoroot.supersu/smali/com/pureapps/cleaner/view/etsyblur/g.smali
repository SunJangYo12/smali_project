.class public Lcom/pureapps/cleaner/view/etsyblur/g;
.super Ljava/lang/Object;
.source "BlurSupport.java"


# direct methods
.method public static a(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19
    const v0, 0x7f0e009c

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    if-nez v2, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There\'s no view to blur. DrawerLayout does not have the first child view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There\'s no blurringView. Include BlurringView with id set to \'blurring_view\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    instance-of v0, v1, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "blurring_view must be type BlurringView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    .line 33
    check-cast v0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->a(Landroid/view/View;)V

    .line 34
    new-instance v2, Lcom/pureapps/cleaner/view/etsyblur/e;

    move-object v0, v1

    check-cast v0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    invoke-direct {v2, v0}, Lcom/pureapps/cleaner/view/etsyblur/e;-><init>(Lcom/pureapps/cleaner/view/etsyblur/BlurringView;)V

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$f;)V

    .line 35
    new-instance v0, Lcom/pureapps/cleaner/view/etsyblur/g$1;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/view/etsyblur/g$1;-><init>(Landroid/support/v4/widget/DrawerLayout;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method
