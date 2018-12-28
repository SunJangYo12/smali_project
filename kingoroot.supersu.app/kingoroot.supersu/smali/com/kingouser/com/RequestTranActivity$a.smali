.class Lcom/kingouser/com/RequestTranActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "RequestTranActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/RequestTranActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/RequestTranActivity;


# direct methods
.method private constructor <init>(Lcom/kingouser/com/RequestTranActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/kingouser/com/RequestTranActivity$a;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingouser/com/RequestTranActivity;Lcom/kingouser/com/RequestTranActivity$1;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/kingouser/com/RequestTranActivity$a;-><init>(Lcom/kingouser/com/RequestTranActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, "PermissionService"

    const-string v2, "\u6536\u5230\u4e86home\u952e\u7684\u5e7f\u64ad\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u30020"

    invoke-static {v1, v2}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "PermissionService"

    const-string v1, "\u6536\u5230\u4e86home\u952e\u7684\u5e7f\u64ad\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u30021"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/kingouser/com/RequestTranActivity$a;->a:Lcom/kingouser/com/RequestTranActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/RequestTranActivity;->finish()V

    .line 222
    :cond_0
    return-void
.end method
