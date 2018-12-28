.class Lcom/kingouser/com/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/MainActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/MainActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/kingouser/com/MainActivity$2;->a:Lcom/kingouser/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$2;->a:Lcom/kingouser/com/MainActivity;

    iget-object v0, v0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$2;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnMainMenuHomeClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$2;->a:Lcom/kingouser/com/MainActivity;

    iget-object v0, v0, Lcom/kingouser/com/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 403
    :cond_0
    return-void
.end method
