.class final Lcom/pureapps/cleaner/view/etsyblur/g$1;
.super Ljava/lang/Object;
.source "BlurSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/view/etsyblur/g;->a(Landroid/support/v4/widget/DrawerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/pureapps/cleaner/view/etsyblur/g$1;->a:Landroid/support/v4/widget/DrawerLayout;

    iput-object p2, p0, Lcom/pureapps/cleaner/view/etsyblur/g$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/g$1;->a:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/g$1;->a:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/g$1;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_1
    return-void
.end method
