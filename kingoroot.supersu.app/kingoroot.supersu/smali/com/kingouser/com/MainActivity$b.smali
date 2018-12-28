.class Lcom/kingouser/com/MainActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/MainActivity;


# direct methods
.method private constructor <init>(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingouser/com/MainActivity;Lcom/kingouser/com/MainActivity$1;)V
    .locals 0

    .prologue
    .line 1159
    invoke-direct {p0, p1}, Lcom/kingouser/com/MainActivity$b;-><init>(Lcom/kingouser/com/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1163
    const-string v0, "com.kingouser.com.updateloading"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1166
    const/16 v1, 0x59

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1167
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->d(Lcom/kingouser/com/MainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1169
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->b(Lcom/kingouser/com/MainActivity;)Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->isDaemon_su_upgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/daemonsu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1171
    invoke-static {p1, v0}, Lcom/kingouser/com/util/DeviceInfoUtils;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1, v0}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    iget-object v2, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v2}, Lcom/kingouser/com/MainActivity;->b(Lcom/kingouser/com/MainActivity;)Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getDaemon_su_md5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingouser/com/MainActivity;->b(Lcom/kingouser/com/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->b(Lcom/kingouser/com/MainActivity;)Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getDaemon_su_md5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->d(Lcom/kingouser/com/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->b(Lcom/kingouser/com/MainActivity;)Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getDaemon_su_download_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Lcom/kingouser/com/util/HttpUtils;->downloadSu(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1178
    const/16 v1, 0x5d

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1179
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->d(Lcom/kingouser/com/MainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1182
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->b(Lcom/kingouser/com/MainActivity;)Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->isSu_upgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/su"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1184
    invoke-static {p1, v0}, Lcom/kingouser/com/util/DeviceInfoUtils;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1, v0}, Lcom/kingouser/com/MainActivity;->c(Lcom/kingouser/com/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    iget-object v2, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v2}, Lcom/kingouser/com/MainActivity;->b(Lcom/kingouser/com/MainActivity;)Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getSu_md5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingouser/com/MainActivity;->d(Lcom/kingouser/com/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->b(Lcom/kingouser/com/MainActivity;)Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getSu_md5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1188
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->d(Lcom/kingouser/com/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->b(Lcom/kingouser/com/MainActivity;)Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getSu_download_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Lcom/kingouser/com/util/HttpUtils;->downloadSu(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1190
    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1191
    const/16 v1, 0x5a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1192
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$b;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->d(Lcom/kingouser/com/MainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
