.class Lcom/kingouser/com/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/MainActivity;->a(Landroid/support/design/widget/NavigationView;)V
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
    .line 554
    iput-object p1, p0, Lcom/kingouser/com/MainActivity$4;->a:Lcom/kingouser/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$4;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->k(Lcom/kingouser/com/MainActivity;)Lcom/pureapps/cleaner/view/jumpingbeans/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/jumpingbeans/a;->a()V

    .line 565
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$4;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "Drawer"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 567
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$4;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->l(Lcom/kingouser/com/MainActivity;)V

    .line 572
    return-void
.end method
