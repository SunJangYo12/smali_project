.class Lcom/kingouser/com/fragment/BoostFragment$3;
.super Ljava/lang/Object;
.source "BoostFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/fragment/BoostFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/BoostFragment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/BoostFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/kingouser/com/fragment/BoostFragment$3;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 166
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment$3;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/BoostFragment;->a(Lcom/kingouser/com/fragment/BoostFragment;)Lcom/kingouser/com/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->i(Landroid/content/Context;)J

    move-result-wide v2

    .line 167
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment$3;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/BoostFragment;->a(Lcom/kingouser/com/fragment/BoostFragment;)Lcom/kingouser/com/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->h(Landroid/content/Context;)J

    move-result-wide v4

    .line 168
    sub-long v6, v2, v4

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    div-long/2addr v6, v2

    long-to-int v6, v6

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mHandler:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment$3;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/BoostFragment;->b(Lcom/kingouser/com/fragment/BoostFragment;)Lcom/kingouser/com/fragment/BoostFragment$a;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment$3;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/BoostFragment;->b(Lcom/kingouser/com/fragment/BoostFragment;)Lcom/kingouser/com/fragment/BoostFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingouser/com/fragment/BoostFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "totalRAM"

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "availableRAM"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 174
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ramPrecent"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    iget-object v1, p0, Lcom/kingouser/com/fragment/BoostFragment$3;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-static {v1}, Lcom/kingouser/com/fragment/BoostFragment;->b(Lcom/kingouser/com/fragment/BoostFragment;)Lcom/kingouser/com/fragment/BoostFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingouser/com/fragment/BoostFragment$a;->sendMessage(Landroid/os/Message;)Z

    .line 178
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
