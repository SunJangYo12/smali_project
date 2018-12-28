.class Lcom/kingouser/com/fragment/BlurDialogFragment$3$1;
.super Ljava/lang/Object;
.source "BlurDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/fragment/BlurDialogFragment$3;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/BlurDialogFragment$3;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/BlurDialogFragment$3;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/kingouser/com/fragment/BlurDialogFragment$3$1;->a:Lcom/kingouser/com/fragment/BlurDialogFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment$3$1;->a:Lcom/kingouser/com/fragment/BlurDialogFragment$3;

    iget-object v0, v0, Lcom/kingouser/com/fragment/BlurDialogFragment$3;->a:Lcom/kingouser/com/fragment/BlurDialogFragment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->c(Lcom/kingouser/com/fragment/BlurDialogFragment;)V

    .line 199
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment$3$1;->a:Lcom/kingouser/com/fragment/BlurDialogFragment$3;

    iget-object v0, v0, Lcom/kingouser/com/fragment/BlurDialogFragment$3;->a:Lcom/kingouser/com/fragment/BlurDialogFragment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->d(Lcom/kingouser/com/fragment/BlurDialogFragment;)V

    .line 200
    return-void
.end method
