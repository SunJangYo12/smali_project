.class Lcom/kingouser/com/fragment/BlurDialogFragment$3;
.super Ljava/lang/Object;
.source "BlurDialogFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/fragment/BlurDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/BlurDialogFragment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/BlurDialogFragment;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/kingouser/com/fragment/BlurDialogFragment$3;->a:Lcom/kingouser/com/fragment/BlurDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment$3;->a:Lcom/kingouser/com/fragment/BlurDialogFragment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->b(Lcom/kingouser/com/fragment/BlurDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 195
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment$3;->a:Lcom/kingouser/com/fragment/BlurDialogFragment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->b(Lcom/kingouser/com/fragment/BlurDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/kingouser/com/fragment/BlurDialogFragment$3$1;

    invoke-direct {v1, p0}, Lcom/kingouser/com/fragment/BlurDialogFragment$3$1;-><init>(Lcom/kingouser/com/fragment/BlurDialogFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 202
    const/4 v0, 0x1

    return v0
.end method
