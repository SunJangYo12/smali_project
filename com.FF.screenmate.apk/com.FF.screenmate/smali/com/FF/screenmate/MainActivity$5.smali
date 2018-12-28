.class Lcom/FF/screenmate/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/screenmate/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/screenmate/MainActivity;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/FF/screenmate/MainActivity;

    .prologue
    .line 300
    iput-object p1, p0, Lcom/FF/screenmate/MainActivity$5;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 5
    .param p1, "tabId"    # Ljava/lang/String;

    .prologue
    .line 304
    iget-object v2, p0, Lcom/FF/screenmate/MainActivity$5;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v2, v2, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v1

    .line 305
    .local v1, "tabView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/FF/screenmate/MainActivity$5;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v3, v3, Lcom/FF/screenmate/MainActivity;->tab_scroll:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v0, v2, v3

    .line 306
    .local v0, "scrollPos":I
    iget-object v2, p0, Lcom/FF/screenmate/MainActivity$5;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v2, v2, Lcom/FF/screenmate/MainActivity;->tab_scroll:Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 308
    return-void
.end method
