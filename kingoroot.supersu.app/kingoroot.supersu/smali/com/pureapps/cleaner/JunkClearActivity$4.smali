.class Lcom/pureapps/cleaner/JunkClearActivity$4;
.super Landroid/os/Handler;
.source "JunkClearActivity.java"


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
    .line 432
    iput-object p1, p0, Lcom/pureapps/cleaner/JunkClearActivity$4;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 435
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 436
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 439
    :sswitch_0
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$4;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/JunkClearActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$4;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/JunkClearActivity;->c(Lcom/pureapps/cleaner/JunkClearActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 441
    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/String;

    .line 442
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 443
    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity$4;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2, v3, v1}, Lcom/pureapps/cleaner/JunkClearActivity;->a(Lcom/pureapps/cleaner/JunkClearActivity;ILjava/lang/String;)V

    .line 445
    :cond_1
    aget-object v1, v0, v5

    check-cast v1, Lcom/pureapps/cleaner/bean/h;

    .line 446
    aget-object v2, v0, v6

    check-cast v2, Lcom/pureapps/cleaner/bean/h;

    .line 447
    aget-object v0, v0, v7

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    .line 448
    iget-object v3, p0, Lcom/pureapps/cleaner/JunkClearActivity$4;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-static {v3}, Lcom/pureapps/cleaner/JunkClearActivity;->d(Lcom/pureapps/cleaner/JunkClearActivity;)Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;)V

    .line 449
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$4;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-virtual {v0, v4}, Lcom/pureapps/cleaner/JunkClearActivity;->b(Z)V

    goto :goto_0

    .line 454
    :sswitch_1
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$4;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/JunkClearActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$4;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/JunkClearActivity;->c(Lcom/pureapps/cleaner/JunkClearActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 456
    aget-object v1, v0, v5

    check-cast v1, Lcom/pureapps/cleaner/bean/h;

    .line 457
    aget-object v2, v0, v6

    check-cast v2, Lcom/pureapps/cleaner/bean/h;

    .line 458
    aget-object v0, v0, v7

    check-cast v0, Lcom/pureapps/cleaner/bean/h;

    .line 459
    iget-object v3, p0, Lcom/pureapps/cleaner/JunkClearActivity$4;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-static {v3}, Lcom/pureapps/cleaner/JunkClearActivity;->d(Lcom/pureapps/cleaner/JunkClearActivity;)Lcom/pureapps/cleaner/adapter/JunkListAdapter;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/pureapps/cleaner/adapter/JunkListAdapter;->a(Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;)V

    .line 460
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$4;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-virtual {v0, v4}, Lcom/pureapps/cleaner/JunkClearActivity;->b(Z)V

    goto :goto_0

    .line 436
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method
