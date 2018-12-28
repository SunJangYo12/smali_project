.class public Lcom/pureapps/cleaner/service/CommonService;
.super Landroid/app/IntentService;
.source "CommonService.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "CommonService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, "screen_lock_broadcast"

    iput-object v0, p0, Lcom/pureapps/cleaner/service/CommonService;->a:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 143
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtCommonServicesUpdateClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 144
    invoke-static {p0}, Lcom/kingouser/com/a;->a(Landroid/content/Context;)Lcom/kingouser/com/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingouser/com/a;->b(Landroid/content/Context;)V

    .line 146
    return-void
.end method

.method private a(JLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 247
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/service/CommonService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 248
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 250
    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 253
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 254
    const/4 v1, 0x0

    move-wide v2, p4

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/pureapps/cleaner/service/CommonService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p0, p1, p2}, Lcom/pureapps/cleaner/service/CommonService;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pureapps/cleaner/service/CommonService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/32 v1, 0x2932e00

    const-wide/16 v4, 0x1388

    const/4 v7, 0x1

    .line 85
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v6, "screen_lock_broadcast"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    const-string v0, "screen_lock_key"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 89
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/util/g;->b(Z)V

    .line 90
    const-string v0, "onHandleIntent"

    const-string v1, "\u6536\u5230\u63d2\u4ef6\u6d88\u606fscreen_lock_broadcast"

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v6, "lock.auto.boost.action"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    const-string v0, "auto_clean"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    invoke-static {p0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/util/g;->a(Z)V

    .line 95
    const-string v1, "onHandleIntent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6536\u5230\u63d2\u4ef6\u6d88\u606flock.auto.boost.action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    const-string v3, "bootComplete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    const-string v3, "kingoroot.supersu.cleaner.ACTION_12HOUR_ALARM"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/pureapps/cleaner/service/CommonService;->a(JLjava/lang/String;J)V

    goto :goto_0

    .line 106
    :cond_4
    const-string v3, "start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 110
    const-string v3, "kingoroot.supersu.cleaner.ACTION_12HOUR_ALARM"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/pureapps/cleaner/service/CommonService;->a(JLjava/lang/String;J)V

    goto/16 :goto_0

    .line 112
    :cond_5
    const-string v1, "kingoroot.supersu.cleaner.ACTION_TEN_MINUTES_ALARM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const-string v1, "kingoroot.supersu.cleaner.ACTION_CPU_TEMP_CHECK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const-string v1, "kingoroot.supersu.cleaner.ACTION_12HOUR_ALARM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    invoke-direct {p0}, Lcom/pureapps/cleaner/service/CommonService;->a()V

    goto/16 :goto_0

    .line 122
    :cond_6
    const-string v1, "pkgAdded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 123
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :cond_7
    const-string v1, "pkgUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :cond_8
    const-string v1, "pkgDel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0
.end method
