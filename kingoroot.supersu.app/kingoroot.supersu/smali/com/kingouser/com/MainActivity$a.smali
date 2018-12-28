.class Lcom/kingouser/com/MainActivity$a;
.super Landroid/support/v4/view/z;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/MainActivity;


# direct methods
.method private constructor <init>(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/kingouser/com/MainActivity$a;->a:Lcom/kingouser/com/MainActivity;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingouser/com/MainActivity;Lcom/kingouser/com/MainActivity$1;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0, p1}, Lcom/kingouser/com/MainActivity$a;-><init>(Lcom/kingouser/com/MainActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$a;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->m(Lcom/kingouser/com/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 699
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$a;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->n(Lcom/kingouser/com/MainActivity;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/x;

    move-result-object v1

    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    .line 702
    invoke-virtual {v1}, Landroid/support/v4/app/x;->c()I

    .line 703
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$a;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->n(Lcom/kingouser/com/MainActivity;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->b()Z

    .line 706
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 707
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 709
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$a;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->m(Lcom/kingouser/com/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 715
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 693
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$a;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->m(Lcom/kingouser/com/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$a;->a:Lcom/kingouser/com/MainActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/MainActivity$a;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->o(Lcom/kingouser/com/MainActivity;)[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
