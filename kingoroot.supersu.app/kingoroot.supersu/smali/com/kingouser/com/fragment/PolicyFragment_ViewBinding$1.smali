.class Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PolicyFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;-><init>(Lcom/kingouser/com/fragment/PolicyFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/PolicyFragment;

.field final synthetic b:Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;Lcom/kingouser/com/fragment/PolicyFragment;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding$1;->b:Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;

    iput-object p2, p0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding$1;->a:Lcom/kingouser/com/fragment/PolicyFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding$1;->a:Lcom/kingouser/com/fragment/PolicyFragment;

    invoke-virtual {v0, p1}, Lcom/kingouser/com/fragment/PolicyFragment;->onClick(Landroid/view/View;)V

    .line 36
    return-void
.end method
