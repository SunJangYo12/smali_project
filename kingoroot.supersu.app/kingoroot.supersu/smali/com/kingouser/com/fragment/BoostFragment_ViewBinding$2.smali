.class Lcom/kingouser/com/fragment/BoostFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "BoostFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/fragment/BoostFragment_ViewBinding;-><init>(Lcom/kingouser/com/fragment/BoostFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/BoostFragment;

.field final synthetic b:Lcom/kingouser/com/fragment/BoostFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/BoostFragment_ViewBinding;Lcom/kingouser/com/fragment/BoostFragment;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kingouser/com/fragment/BoostFragment_ViewBinding$2;->b:Lcom/kingouser/com/fragment/BoostFragment_ViewBinding;

    iput-object p2, p0, Lcom/kingouser/com/fragment/BoostFragment_ViewBinding$2;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment_ViewBinding$2;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-virtual {v0, p1}, Lcom/kingouser/com/fragment/BoostFragment;->onClick(Landroid/view/View;)V

    .line 47
    return-void
.end method
