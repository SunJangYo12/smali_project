.class public Lcom/kingouser/com/receiver/ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "\u9501\u5c4f\u4e86"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/kingouser/com/util/SPUtil;->getInstant(Landroid/content/Context;)Lcom/kingouser/com/util/SPUtil;

    move-result-object v0

    const-string v1, "SCREEN_OFF"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingouser/com/util/SPUtil;->save(Ljava/lang/String;Ljava/lang/Object;)Lcom/kingouser/com/util/SPUtil;

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "\u70b9\u4eae\u4e86 SCREEN_OFF "

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/kingouser/com/util/SPUtil;->getInstant(Landroid/content/Context;)Lcom/kingouser/com/util/SPUtil;

    move-result-object v0

    const-string v1, "SCREEN_OFF"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingouser/com/util/SPUtil;->save(Ljava/lang/String;Ljava/lang/Object;)Lcom/kingouser/com/util/SPUtil;

    .line 28
    :cond_1
    return-void
.end method
