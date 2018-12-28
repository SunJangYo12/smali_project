.class Lcom/kingouser/com/fragment/BlurDialogFragment$1;
.super Ljava/lang/Object;
.source "BlurDialogFragment.java"

# interfaces
.implements Lcom/pureapps/cleaner/view/etsyblur/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/fragment/BlurDialogFragment;->d()V
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
    .line 165
    iput-object p1, p0, Lcom/kingouser/com/fragment/BlurDialogFragment$1;->a:Lcom/kingouser/com/fragment/BlurDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kingouser/com/fragment/BlurDialogFragment$1;->a:Lcom/kingouser/com/fragment/BlurDialogFragment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/BlurDialogFragment;->a(Lcom/kingouser/com/fragment/BlurDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    return-void
.end method
