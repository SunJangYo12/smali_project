.class Lcom/kingouser/com/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/kingouser/com/customview/MySeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/SettingsActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/SettingsActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/kingouser/com/SettingsActivity$1;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 135
    add-int/lit8 v0, p1, 0x5

    .line 136
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity$1;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-static {v1}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/SettingsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingouser/com/util/MySharedPreference;->setRequestDialogTime(Landroid/content/Context;I)V

    .line 137
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity$1;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-static {v1}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/SettingsActivity;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kingouser/com/SettingsActivity$1;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-static {v3}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/SettingsActivity;)Landroid/content/Context;

    move-result-object v3

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

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity$1;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-static {v1}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/SettingsActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "default"

    const-string v3, "wait"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/kingouser/com/util/PermissionUtils;->udeAppFromeCfg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity$1;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-static {v1}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/SettingsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/a/a;->f(Ljava/lang/String;)V

    .line 145
    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity$1;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-static {v1}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/SettingsActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingouser/com/SettingsActivity$1;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-static {v2}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/SettingsActivity;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/kingouser/com/util/MySharedPreference;->getRequestDialogTimes(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/kingouser/com/util/PermissionUtils;->createPrePermission(Landroid/content/Context;I)V

    .line 141
    iget-object v1, p0, Lcom/kingouser/com/SettingsActivity$1;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-static {v1}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/SettingsActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "default"

    const-string v3, "wait"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/kingouser/com/util/PermissionUtils;->udeAppFromeCfg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity$1;->a:Lcom/kingouser/com/SettingsActivity;

    iget-object v0, v0, Lcom/kingouser/com/SettingsActivity;->tv_time:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method
