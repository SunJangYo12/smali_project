.class public Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "CustomLinearLayoutManager.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;->a:Z

    .line 19
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/CustomLinearLayoutManager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
