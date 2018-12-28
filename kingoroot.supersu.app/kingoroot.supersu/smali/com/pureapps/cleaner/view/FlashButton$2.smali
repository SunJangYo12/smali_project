.class Lcom/pureapps/cleaner/view/FlashButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FlashButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/view/FlashButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/view/FlashButton;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/FlashButton;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/pureapps/cleaner/view/FlashButton$2;->a:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton$2;->a:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/FlashButton;->c(Lcom/pureapps/cleaner/view/FlashButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lcom/pureapps/cleaner/view/FlashButton$2;->a:Lcom/pureapps/cleaner/view/FlashButton;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    iget-object v0, p0, Lcom/pureapps/cleaner/view/FlashButton$2;->a:Lcom/pureapps/cleaner/view/FlashButton;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/FlashButton;->d(Lcom/pureapps/cleaner/view/FlashButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1, v2}, Lcom/pureapps/cleaner/view/FlashButton;->a(Lcom/pureapps/cleaner/view/FlashButton;Landroid/graphics/PorterDuffXfermode;)Landroid/graphics/PorterDuffXfermode;

    .line 107
    :goto_1
    return-void

    .line 103
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1
.end method
