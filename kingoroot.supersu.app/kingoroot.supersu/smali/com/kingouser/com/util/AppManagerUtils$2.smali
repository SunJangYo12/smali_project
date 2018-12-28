.class final Lcom/kingouser/com/util/AppManagerUtils$2;
.super Ljava/lang/Object;
.source "AppManagerUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/util/AppManagerUtils;->uninstallSysApp(Lcom/kingouser/com/AppManagerActivity;Lcom/kingouser/com/entity/DeleteAppItem;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appItem:Lcom/kingouser/com/entity/DeleteAppItem;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kingouser/com/entity/DeleteAppItem;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/kingouser/com/util/AppManagerUtils$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kingouser/com/util/AppManagerUtils$2;->val$appItem:Lcom/kingouser/com/entity/DeleteAppItem;

    iput-object p3, p0, Lcom/kingouser/com/util/AppManagerUtils$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_0
    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/kingouser/com/util/AppManagerUtils$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingouser/com/util/ShellUtils;->checkRoot(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 204
    const/16 v1, 0x53

    iput v1, v0, Landroid/os/Message;->what:I

    .line 205
    iget-object v1, p0, Lcom/kingouser/com/util/AppManagerUtils$2;->val$appItem:Lcom/kingouser/com/entity/DeleteAppItem;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    iget-object v1, p0, Lcom/kingouser/com/util/AppManagerUtils$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 207
    iget-object v0, p0, Lcom/kingouser/com/util/AppManagerUtils$2;->val$appItem:Lcom/kingouser/com/entity/DeleteAppItem;

    iget-object v1, p0, Lcom/kingouser/com/util/AppManagerUtils$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingouser/com/util/AppManagerUtils;->access$100(Lcom/kingouser/com/entity/DeleteAppItem;Landroid/content/Context;)V

    .line 208
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 209
    const/16 v1, 0x54

    iput v1, v0, Landroid/os/Message;->what:I

    .line 210
    iget-object v1, p0, Lcom/kingouser/com/util/AppManagerUtils$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/kingouser/com/util/AppManagerUtils$2;->val$appItem:Lcom/kingouser/com/entity/DeleteAppItem;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    const/16 v1, 0x55

    iput v1, v0, Landroid/os/Message;->what:I

    .line 215
    iget-object v1, p0, Lcom/kingouser/com/util/AppManagerUtils$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 220
    :cond_1
    return-void
.end method
