.class Lcom/pureapps/cleaner/service/NotificationMonitorService$1;
.super Landroid/content/BroadcastReceiver;
.source "NotificationMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/service/NotificationMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/service/NotificationMonitorService;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/service/NotificationMonitorService;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$1;->a:Lcom/pureapps/cleaner/service/NotificationMonitorService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delete.notification.action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$1;->a:Lcom/pureapps/cleaner/service/NotificationMonitorService;

    invoke-static {v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Lcom/pureapps/cleaner/service/NotificationMonitorService;)V

    .line 64
    :cond_0
    return-void
.end method
