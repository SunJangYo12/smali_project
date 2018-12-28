.class Lcom/kingouser/com/receiver/PackageChangeReceiver$1;
.super Ljava/lang/Thread;
.source "PackageChangeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/receiver/PackageChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kingouser/com/receiver/PackageChangeReceiver;


# direct methods
.method constructor <init>(Lcom/kingouser/com/receiver/PackageChangeReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->c:Lcom/kingouser/com/receiver/PackageChangeReceiver;

    iput-object p2, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingouser/com/db/KingoDatabaseHelper;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "supersu.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingouser/com/util/FileUtils;->checkFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingouser/com/util/PermissionUtils;->RemoveAppFromCfg(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->b:Ljava/lang/String;

    const-string v3, "user_application"

    invoke-static {v1, v2, v3}, Lcom/kingouser/com/db/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->b:Ljava/lang/String;

    const-string v3, "system_application"

    invoke-static {v1, v2, v3}, Lcom/kingouser/com/db/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UidPolicy;

    .line 57
    iget-object v2, v0, Lcom/kingouser/com/entity/UidPolicy;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    iget v2, v0, Lcom/kingouser/com/entity/UidPolicy;->uid:I

    const/16 v3, 0x7d0

    if-eq v2, v3, :cond_0

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/kingouser/com/entity/UidPolicy;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/kingouser/com/db/KingoDatabaseHelper;->b(Landroid/content/Context;Lcom/kingouser/com/entity/UidPolicy;)V

    .line 67
    iget-object v0, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->c:Lcom/kingouser/com/receiver/PackageChangeReceiver;

    iget-object v2, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kingouser/com/receiver/PackageChangeReceiver;->a(Lcom/kingouser/com/receiver/PackageChangeReceiver;Landroid/content/Context;)V

    .line 68
    const-string v0, "PermissionService"

    const-string v2, "\u79fb\u9664\u6570\u636e\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingouser/com/receiver/PackageChangeReceiver$1;->a:Landroid/content/Context;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/kingouser/com/util/MySharedPreference;->getRequestDialogTimes(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/kingouser/com/util/PermissionUtils;->createPrePermission(Landroid/content/Context;I)V

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
