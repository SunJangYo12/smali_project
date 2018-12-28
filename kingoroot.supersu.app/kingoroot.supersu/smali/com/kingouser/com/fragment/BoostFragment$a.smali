.class Lcom/kingouser/com/fragment/BoostFragment$a;
.super Landroid/os/Handler;
.source "BoostFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/fragment/BoostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/BoostFragment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/BoostFragment;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/kingouser/com/fragment/BoostFragment$a;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 253
    iget v0, p1, Landroid/os/Message;->what:I

    .line 254
    packed-switch v0, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 256
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "totalRAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 257
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "availableRAM"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 258
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ramPrecent"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 260
    iget-object v5, p0, Lcom/kingouser/com/fragment/BoostFragment$a;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-static {v5, v4}, Lcom/kingouser/com/fragment/BoostFragment;->a(Lcom/kingouser/com/fragment/BoostFragment;I)V

    .line 262
    iget-object v4, p0, Lcom/kingouser/com/fragment/BoostFragment$a;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-static {v4}, Lcom/kingouser/com/fragment/BoostFragment;->a(Lcom/kingouser/com/fragment/BoostFragment;)Lcom/kingouser/com/MainActivity;

    move-result-object v4

    sub-long v2, v0, v2

    invoke-static {v4, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 263
    iget-object v3, p0, Lcom/kingouser/com/fragment/BoostFragment$a;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-static {v3}, Lcom/kingouser/com/fragment/BoostFragment;->a(Lcom/kingouser/com/fragment/BoostFragment;)Lcom/kingouser/com/MainActivity;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment$a;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-virtual {v1}, Lcom/kingouser/com/fragment/BoostFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment$a;->a:Lcom/kingouser/com/fragment/BoostFragment;

    iget-object v1, v1, Lcom/kingouser/com/fragment/BoostFragment;->tvRamUsage:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kingouser/com/fragment/BoostFragment$a;->a:Lcom/kingouser/com/fragment/BoostFragment;

    const v4, 0x7f090032

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/kingouser/com/fragment/BoostFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
