.class Lcom/pureapps/cleaner/service/BackService$1;
.super Landroid/content/BroadcastReceiver;
.source "BackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/service/BackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/service/BackService;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/service/BackService;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x1d4c0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v2, "mReceiver"

    invoke-static {v2, v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v2, "notification_calculator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-static {p1}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnNotificationCalculator"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->h()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const-string v2, "notification_wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    invoke-static {p1}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v2, "BtnNotificationWifi"

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/d;->b(Landroid/content/Context;)V

    .line 120
    invoke-static {}, Lcom/pureapps/cleaner/d/a;->a()Lcom/pureapps/cleaner/d/a;

    move-result-object v0

    invoke-static {}, Lcom/pureapps/cleaner/d/a;->a()Lcom/pureapps/cleaner/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pureapps/cleaner/d/a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/d/a;->a(Z)V

    goto :goto_0

    .line 121
    :cond_3
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    invoke-static {p1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    invoke-static {p1}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->g()V

    .line 125
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0, p1, v1}, Lcom/pureapps/cleaner/service/BackService;->a(Lcom/pureapps/cleaner/service/BackService;Landroid/content/Context;Z)V

    goto :goto_0

    .line 127
    :cond_4
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    invoke-static {p1}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->g()V

    .line 129
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0, p1, v1}, Lcom/pureapps/cleaner/service/BackService;->a(Lcom/pureapps/cleaner/service/BackService;Landroid/content/Context;Z)V

    goto :goto_0

    .line 131
    :cond_5
    const-string v2, "notification_ringer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    invoke-static {p1}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnNotificationMute"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0}, Lcom/pureapps/cleaner/service/BackService;->a(Lcom/pureapps/cleaner/service/BackService;)V

    goto/16 :goto_0

    .line 134
    :cond_6
    const-string v2, "notification_alarm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pureapps/cleaner/util/g;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 135
    invoke-static {p1}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->g()V

    goto/16 :goto_0

    .line 136
    :cond_7
    const-string v2, "notification_tool_close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 137
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0}, Lcom/pureapps/cleaner/service/BackService;->b(Lcom/pureapps/cleaner/service/BackService;)Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0}, Lcom/pureapps/cleaner/service/BackService;->c(Lcom/pureapps/cleaner/service/BackService;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0}, Lcom/pureapps/cleaner/service/BackService;->b(Lcom/pureapps/cleaner/service/BackService;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v1}, Lcom/pureapps/cleaner/service/BackService;->c(Lcom/pureapps/cleaner/service/BackService;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 140
    :cond_8
    invoke-static {p1}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->e()V

    goto/16 :goto_0

    .line 141
    :cond_9
    const-string v2, "notification_tool_open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 142
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0}, Lcom/pureapps/cleaner/service/BackService;->b(Lcom/pureapps/cleaner/service/BackService;)Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0}, Lcom/pureapps/cleaner/service/BackService;->c(Lcom/pureapps/cleaner/service/BackService;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0}, Lcom/pureapps/cleaner/service/BackService;->b(Lcom/pureapps/cleaner/service/BackService;)Landroid/app/AlarmManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iget-object v6, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v6}, Lcom/pureapps/cleaner/service/BackService;->c(Lcom/pureapps/cleaner/service/BackService;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 146
    :cond_a
    const-string v2, "android.app.action.NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    .line 147
    invoke-static {v2}, Lcom/pureapps/cleaner/service/BackService;->d(Lcom/pureapps/cleaner/service/BackService;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 148
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/service/BackService;->a(Lcom/pureapps/cleaner/service/BackService;Z)Z

    .line 149
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/service/BackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/pureapps/cleaner/service/BackService$1;->a:Lcom/pureapps/cleaner/service/BackService;

    invoke-static {v0}, Lcom/pureapps/cleaner/service/BackService;->a(Lcom/pureapps/cleaner/service/BackService;)V

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 160
    :cond_b
    const-string v1, "notification_update_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 161
    invoke-static {p1}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnNotificationUpdatePushClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Lcom/pureapps/cleaner/manager/d;->b(Landroid/content/Context;)V

    .line 163
    invoke-static {p1}, Lcom/kingouser/com/a;->a(Landroid/content/Context;)Lcom/kingouser/com/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/a;->a()V

    goto/16 :goto_0

    .line 164
    :cond_c
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method
