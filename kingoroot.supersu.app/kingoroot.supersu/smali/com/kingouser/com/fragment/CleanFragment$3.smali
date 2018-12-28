.class Lcom/kingouser/com/fragment/CleanFragment$3;
.super Ljava/lang/Object;
.source "CleanFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/fragment/CleanFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/CleanFragment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/CleanFragment;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/kingouser/com/fragment/CleanFragment$3;->a:Lcom/kingouser/com/fragment/CleanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 167
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment$3;->a:Lcom/kingouser/com/fragment/CleanFragment;

    invoke-virtual {v0}, Lcom/kingouser/com/fragment/CleanFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment$3;->a:Lcom/kingouser/com/fragment/CleanFragment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/CleanFragment;->a(Lcom/kingouser/com/fragment/CleanFragment;)Lcom/kingouser/com/fragment/CleanFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Lcom/pureapps/cleaner/util/j;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kingouser/com/fragment/CleanFragment$3;->a:Lcom/kingouser/com/fragment/CleanFragment;

    invoke-static {v2}, Lcom/kingouser/com/fragment/CleanFragment;->b(Lcom/kingouser/com/fragment/CleanFragment;)Lcom/kingouser/com/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/pureapps/cleaner/util/j;->f(Landroid/content/Context;)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 169
    invoke-static {}, Lcom/pureapps/cleaner/util/j;->c()J

    move-result-wide v0

    iget-object v4, p0, Lcom/kingouser/com/fragment/CleanFragment$3;->a:Lcom/kingouser/com/fragment/CleanFragment;

    invoke-static {v4}, Lcom/kingouser/com/fragment/CleanFragment;->b(Lcom/kingouser/com/fragment/CleanFragment;)Lcom/kingouser/com/MainActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/pureapps/cleaner/util/j;->g(Landroid/content/Context;)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 170
    sub-long v0, v2, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 171
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment$3;->a:Lcom/kingouser/com/fragment/CleanFragment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/CleanFragment;->a(Lcom/kingouser/com/fragment/CleanFragment;)Lcom/kingouser/com/fragment/CleanFragment$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kingouser/com/fragment/CleanFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 174
    iput v8, v0, Landroid/os/Message;->what:I

    .line 176
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "totalStorage"

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 177
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "availableStorage"

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "storagePrecent"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    iget-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment$3;->a:Lcom/kingouser/com/fragment/CleanFragment;

    invoke-static {v1}, Lcom/kingouser/com/fragment/CleanFragment;->a(Lcom/kingouser/com/fragment/CleanFragment;)Lcom/kingouser/com/fragment/CleanFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingouser/com/fragment/CleanFragment$a;->sendMessage(Landroid/os/Message;)Z

    .line 181
    :cond_1
    return-void
.end method
