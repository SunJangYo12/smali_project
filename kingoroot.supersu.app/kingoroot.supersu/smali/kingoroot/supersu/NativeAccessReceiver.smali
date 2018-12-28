.class public Lkingoroot/supersu/NativeAccessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NativeAccessReceiver.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    const-string v0, "NativeAccessReceiver"

    iput-object v0, p0, Lkingoroot/supersu/NativeAccessReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v6, -0x1

    .line 31
    const-string v0, "su_appname"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    const-string v1, "su_cmd"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    const-string v1, "--user"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    const-string v1, "su_fromuid"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 36
    const-string v2, "su_access"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 37
    const-string v3, "su_touid"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 38
    const-string v4, "su_code"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 39
    const-string v5, "su_uid_mismatch"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lkingoroot/supersu/NativeAccessReceiver;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t|\tonReceive"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "........."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "......."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 42
    const-string v5, ""

    .line 47
    const-string v5, ""

    invoke-static {p1, v5}, Lcom/kingouser/com/util/MySharedPreference;->getPermissionTostPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 48
    invoke-static {p1, v5}, Lcom/kingouser/com/util/MySharedPreference;->getPermissionTostPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {p1, v8, v9}, Lcom/kingouser/com/util/MySharedPreference;->getPermissionTostTime(Landroid/content/Context;J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    .line 50
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 51
    new-instance v6, Lkingoroot/supersu/NativeAccessReceiver$1;

    invoke-direct {v6, p0, p1, v0, v2}, Lkingoroot/supersu/NativeAccessReceiver$1;-><init>(Lkingoroot/supersu/NativeAccessReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 77
    sget-object v5, Lcom/kingouser/com/application/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    if-ne v2, v10, :cond_3

    invoke-static {p1, v10}, Lcom/kingouser/com/util/MySharedPreference;->getWheaterToast(Landroid/content/Context;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 79
    const v5, 0x7f09006f

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {p1, v5, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionToastTime(Landroid/content/Context;J)V

    .line 82
    invoke-static {p1, v0}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionTostPackageName(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-static {p1, v10}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionTostsuAccess(Landroid/content/Context;I)V

    .line 96
    :cond_1
    :goto_0
    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    sget-object v2, Lcom/kingouser/com/application/App;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v5, 0x64

    if-gt v2, v5, :cond_2

    .line 98
    new-instance v2, Lcom/kingouser/com/entity/IntentEntity;

    invoke-direct {v2}, Lcom/kingouser/com/entity/IntentEntity;-><init>()V

    .line 99
    invoke-virtual {v2, v0}, Lcom/kingouser/com/entity/IntentEntity;->setPackageName(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, v4}, Lcom/kingouser/com/entity/IntentEntity;->setSuCode(I)V

    .line 101
    invoke-virtual {v2, v1}, Lcom/kingouser/com/entity/IntentEntity;->setSuFromuid(I)V

    .line 102
    invoke-virtual {v2, v3}, Lcom/kingouser/com/entity/IntentEntity;->setSuTouid(I)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/kingouser/com/entity/IntentEntity;->setRequestTime(J)V

    .line 105
    :try_start_0
    sget-object v0, Lcom/kingouser/com/application/App;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_1
    invoke-static {p1}, Lcom/kingouser/com/service/PermissionService;->a(Landroid/content/Context;)V

    .line 111
    :cond_2
    return-void

    .line 84
    :cond_3
    if-nez v2, :cond_1

    invoke-static {p1, v10}, Lcom/kingouser/com/util/MySharedPreference;->getWheaterToast(Landroid/content/Context;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 85
    const v5, 0x7f09006e

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {p1, v5, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionToastTime(Landroid/content/Context;J)V

    .line 88
    invoke-static {p1, v0}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionTostPackageName(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-static {p1, v11}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionTostsuAccess(Landroid/content/Context;I)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
