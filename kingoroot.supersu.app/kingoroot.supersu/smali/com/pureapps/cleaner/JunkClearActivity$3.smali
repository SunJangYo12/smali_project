.class Lcom/pureapps/cleaner/JunkClearActivity$3;
.super Ljava/lang/Object;
.source "JunkClearActivity.java"

# interfaces
.implements Lcom/pureapps/cleaner/manager/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/JunkClearActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/JunkClearActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/JunkClearActivity;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/pureapps/cleaner/JunkClearActivity$3;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$3;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/JunkClearActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$3;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/JunkClearActivity;->c(Lcom/pureapps/cleaner/JunkClearActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$3;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/JunkClearActivity;->b(Z)V

    .line 394
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 398
    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity$3;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-virtual {v2}, Lcom/pureapps/cleaner/JunkClearActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity$3;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-static {v2}, Lcom/pureapps/cleaner/JunkClearActivity;->c(Lcom/pureapps/cleaner/JunkClearActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity$3;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-virtual {v2, v0}, Lcom/pureapps/cleaner/JunkClearActivity;->b(Z)V

    .line 401
    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity$3;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    iget-object v2, v2, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 403
    :cond_0
    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity$3;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    :goto_0
    invoke-static {v2, v0}, Lcom/pureapps/cleaner/JunkClearActivity;->a(Lcom/pureapps/cleaner/JunkClearActivity;Z)V

    .line 405
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 403
    goto :goto_0
.end method
