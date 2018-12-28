.class Lcom/kingouser/com/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/MainActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/MainActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lcom/kingouser/com/MainActivity$7;->a:Lcom/kingouser/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 901
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$7;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "busybox"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/FileUtils;->isExistsAndCopy(Landroid/content/Context;Ljava/lang/String;)V

    .line 904
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingouser/com/MainActivity$7;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v2}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "supersu.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$7;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/MainActivity$7;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/kingouser/com/util/MySharedPreference;->getRequestDialogTimes(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/PermissionUtils;->createPrePermission(Landroid/content/Context;I)V

    .line 910
    :cond_0
    invoke-static {}, Lcom/kingouser/com/util/ShellUtils;->canRunRootCommands()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$7;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/FileUtils;->createConfig(Landroid/content/Context;)V

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingouser/com/MainActivity$7;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingouser/com/MainActivity$7;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v2}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getChmodCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 914
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;Z)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    .line 917
    :cond_1
    return-void
.end method
