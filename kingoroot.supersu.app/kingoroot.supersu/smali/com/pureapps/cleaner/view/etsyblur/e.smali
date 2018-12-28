.class Lcom/pureapps/cleaner/view/etsyblur/e;
.super Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;
.source "BlurDrawerListener.java"


# instance fields
.field private final a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/view/etsyblur/BlurringView;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/pureapps/cleaner/view/etsyblur/e;->a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    .line 18
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/e;->a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->setVisibility(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;->a(I)V

    .line 24
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/e;->a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->setnewState(I)V

    .line 25
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;->a(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/e;->a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/e;->a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->setVisibility(I)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/e;->a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    invoke-virtual {v0, p2}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->setAlpha(F)V

    .line 33
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/e;->a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->setVisibility(I)V

    .line 37
    return-void
.end method
