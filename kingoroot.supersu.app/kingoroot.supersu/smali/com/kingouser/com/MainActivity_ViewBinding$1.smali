.class Lcom/kingouser/com/MainActivity_ViewBinding$1;
.super Ljava/lang/Object;
.source "MainActivity_ViewBinding.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/MainActivity_ViewBinding;-><init>(Lcom/kingouser/com/MainActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/MainActivity;

.field final synthetic b:Lcom/kingouser/com/MainActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/kingouser/com/MainActivity_ViewBinding;Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/kingouser/com/MainActivity_ViewBinding$1;->b:Lcom/kingouser/com/MainActivity_ViewBinding;

    iput-object p2, p0, Lcom/kingouser/com/MainActivity_ViewBinding$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingouser/com/MainActivity_ViewBinding$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingouser/com/MainActivity;->onPageScrolled(IFI)V

    .line 47
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingouser/com/MainActivity_ViewBinding$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-virtual {v0, p1}, Lcom/kingouser/com/MainActivity;->onPageSelected(I)V

    .line 42
    return-void
.end method
