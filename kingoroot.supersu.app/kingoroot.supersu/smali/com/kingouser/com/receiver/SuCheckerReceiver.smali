.class public Lcom/kingouser/com/receiver/SuCheckerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SuCheckerReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 19
    if-nez p2, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "internal.superuser.BOOT_TEST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/kingouser/com/util/Settings;->getCheckSuQuietCounter(Landroid/content/Context;)I

    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    const-string v1, "KingoUser"

    const-string v2, "Not bothering user... su counter set."

    invoke-static {v1, v2}, Lcom/kingouser/com/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-static {p1, v0}, Lcom/kingouser/com/util/Settings;->setCheckSuQuietCounter(Landroid/content/Context;I)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/service/BackService;->a(Landroid/content/Context;)V

    .line 36
    const-string v0, "bootComplete"

    invoke-static {p1, v0}, Lcom/pureapps/cleaner/service/CommonService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_4
    const-string v0, "internal.superuser.ACTION_CHECK_DELETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "KingoUser"

    const-string v1, "Will not bother the user in the future... su counter set."

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/kingouser/com/util/Settings;->setCheckSuQuietCounter(Landroid/content/Context;I)V

    goto :goto_0
.end method
