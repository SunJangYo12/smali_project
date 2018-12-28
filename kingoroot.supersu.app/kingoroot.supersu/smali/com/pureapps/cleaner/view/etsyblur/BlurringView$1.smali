.class Lcom/pureapps/cleaner/view/etsyblur/BlurringView$1;
.super Ljava/lang/Object;
.source "BlurringView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/etsyblur/BlurringView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/etsyblur/BlurringView;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView$1;->a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 238
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView$1;->a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->a(Lcom/pureapps/cleaner/view/etsyblur/BlurringView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView$1;->a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->b(Lcom/pureapps/cleaner/view/etsyblur/BlurringView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView$1;->a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->invalidate()V

    .line 241
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView$1;->a:Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->a(Lcom/pureapps/cleaner/view/etsyblur/BlurringView;Z)Z

    .line 243
    :cond_0
    return v1
.end method
