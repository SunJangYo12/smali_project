.class Lcom/kingouser/com/fragment/BlurDialogFragment$2;
.super Ljava/lang/Object;
.source "BlurDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/fragment/BlurDialogFragment;->f()V
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
    .line 181
    iput-object p1, p0, Lcom/kingouser/com/fragment/BlurDialogFragment$2;->a:Lcom/kingouser/com/fragment/BlurDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment$2;->a:Lcom/kingouser/com/fragment/BlurDialogFragment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->b(Lcom/kingouser/com/fragment/BlurDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/fragment/BlurDialogFragment$2;->a:Lcom/kingouser/com/fragment/BlurDialogFragment;

    invoke-static {v1}, Lcom/kingouser/com/fragment/BlurDialogFragment;->a(Lcom/kingouser/com/fragment/BlurDialogFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    return-void
.end method
