.class public Lcom/kingouser/com/SuReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SuReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const v11, 0x7f09006e

    const v9, 0x7f090036

    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 56
    if-nez p2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "command"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const-string v1, "uid"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 62
    if-eq v1, v3, :cond_0

    .line 64
    const-string v2, "desired_uid"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 65
    if-eq v2, v3, :cond_0

    .line 67
    const-string v3, "action"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 72
    const-string v4, "from_name"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "desired_name"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fromName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "desiredName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 78
    new-instance v6, Lcom/kingouser/com/db/LogEntry;

    invoke-direct {v6}, Lcom/kingouser/com/db/LogEntry;-><init>()V

    .line 79
    iput v1, v6, Lcom/kingouser/com/db/LogEntry;->uid:I

    .line 80
    iput-object v0, v6, Lcom/kingouser/com/db/LogEntry;->command:Ljava/lang/String;

    .line 81
    iput-object v3, v6, Lcom/kingouser/com/db/LogEntry;->b:Ljava/lang/String;

    .line 82
    iput v2, v6, Lcom/kingouser/com/db/LogEntry;->desiredUid:I

    .line 83
    iput-object v5, v6, Lcom/kingouser/com/db/LogEntry;->desiredName:Ljava/lang/String;

    .line 84
    iput-object v4, v6, Lcom/kingouser/com/db/LogEntry;->username:Ljava/lang/String;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v6, Lcom/kingouser/com/db/LogEntry;->c:I

    .line 86
    invoke-virtual {v6, p1}, Lcom/kingouser/com/db/LogEntry;->getPackageInfo(Landroid/content/Context;)V

    .line 87
    invoke-static {p1, v6}, Lcom/kingouser/com/db/KingouserDatabaseHelper;->a(Landroid/content/Context;Lcom/kingouser/com/db/LogEntry;)Lcom/kingouser/com/entity/UidPolicy;

    move-result-object v2

    .line 88
    const-string v0, ""

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v6}, Lcom/kingouser/com/db/LogEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, v6, Lcom/kingouser/com/db/LogEntry;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v6, Lcom/kingouser/com/db/LogEntry;->packageName:Ljava/lang/String;

    const-string v4, "com.kingoapp.root"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    :try_start_0
    const-string v1, "com.kingoapp.root"

    invoke-static {p1, v1}, Lcom/kingouser/com/db/KingoDatabaseHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kingouser/com/entity/UidPolicy;

    move-result-object v1

    .line 99
    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/kingouser/com/util/MySharedPreference;->getWheaterFirstRun(Landroid/content/Context;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 100
    if-eqz v1, :cond_5

    const-string v4, "allow"

    iget-object v1, v1, Lcom/kingouser/com/entity/UidPolicy;->policy:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    const v1, 0x7f09006f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/kingouser/com/db/LogEntry;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 105
    :goto_1
    const/4 v0, 0x1

    :try_start_1
    invoke-static {p1, v0}, Lcom/kingouser/com/util/MySharedPreference;->setWheatherFirstRun(Landroid/content/Context;Z)V

    .line 106
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kingouser/com/util/MySharedPreference;->getWheaterToast(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 112
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    :cond_2
    const-string v1, "allow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 116
    const v0, 0x7f09006f

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/kingouser/com/db/LogEntry;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lcom/kingouser/com/entity/UidPolicy;->notification:Z

    if-eqz v1, :cond_0

    .line 127
    :cond_4
    invoke-static {p1}, Lcom/kingouser/com/util/Settings;->getNotificationType(Landroid/content/Context;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 141
    :pswitch_0
    const-string v1, "kingouser"

    invoke-virtual {v6}, Lcom/kingouser/com/db/LogEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v8}, Lcom/kingouser/com/util/MySharedPreference;->getWheaterToast(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 143
    const-string v1, ""

    invoke-static {p1, v1}, Lcom/kingouser/com/util/MySharedPreference;->getPermissionTostPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lcom/kingouser/com/db/LogEntry;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    invoke-static {p1, v8, v9}, Lcom/kingouser/com/util/MySharedPreference;->getPermissionTostTime(Landroid/content/Context;J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v8, 0xea60

    cmp-long v1, v4, v8

    if-gtz v1, :cond_7

    .line 144
    invoke-static {p1, v2, v3}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionToastTime(Landroid/content/Context;J)V

    .line 145
    iget-object v0, v6, Lcom/kingouser/com/db/LogEntry;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionTostPackageName(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :cond_5
    const v1, 0x7f09006e

    const/4 v4, 0x1

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/kingouser/com/db/LogEntry;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto/16 :goto_1

    .line 119
    :cond_6
    const-string v1, "deny"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/kingouser/com/db/LogEntry;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-virtual {p1, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 129
    :pswitch_1
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 132
    invoke-static {p1, v10, v3, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 133
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f0200a6

    .line 135
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 137
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 138
    const/16 v2, 0x11c1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 148
    :cond_7
    invoke-static {p1, v2, v3}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionToastTime(Landroid/content/Context;J)V

    .line 149
    iget-object v1, v6, Lcom/kingouser/com/db/LogEntry;->packageName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionTostPackageName(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    invoke-static {p1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    const-string v0, "com.android.shell"

    iget-object v1, v6, Lcom/kingouser/com/db/LogEntry;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/kingouser/com/db/LogEntry;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/kingouser/com/SuReceiver$1;

    invoke-direct {v1, p0, p1, v6}, Lcom/kingouser/com/SuReceiver$1;-><init>(Lcom/kingouser/com/SuReceiver;Landroid/content/Context;Lcom/kingouser/com/db/LogEntry;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 111
    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
