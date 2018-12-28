.class Lcom/kingouser/com/service/PermissionService$1;
.super Ljava/lang/Object;
.source "PermissionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/service/PermissionService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/service/PermissionService;


# direct methods
.method constructor <init>(Lcom/kingouser/com/service/PermissionService;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 61
    :cond_0
    :goto_0
    sget-object v0, Lcom/kingouser/com/application/App;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->a(Lcom/kingouser/com/service/PermissionService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0, v10}, Lcom/kingouser/com/service/PermissionService;->a(Lcom/kingouser/com/service/PermissionService;Z)Z

    .line 65
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->b(Lcom/kingouser/com/service/PermissionService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/FileUtils;->createConfig(Landroid/content/Context;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v2}, Lcom/kingouser/com/service/PermissionService;->b(Lcom/kingouser/com/service/PermissionService;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/config"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v3}, Lcom/kingouser/com/service/PermissionService;->b(Lcom/kingouser/com/service/PermissionService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kingouser/com/util/DeviceInfoUtils;->getChmodCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0, v9}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;Z)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    .line 70
    sget-object v0, Lcom/kingouser/com/application/App;->d:Ljava/util/LinkedList;

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    sget-object v0, Lcom/kingouser/com/application/App;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/IntentEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v0, :cond_0

    .line 86
    :goto_1
    sget-object v2, Lcom/kingouser/com/application/App;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 89
    invoke-virtual {v0}, Lcom/kingouser/com/entity/IntentEntity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/kingouser/com/entity/IntentEntity;->getSuCode()I

    move-result v3

    .line 91
    invoke-virtual {v0}, Lcom/kingouser/com/entity/IntentEntity;->getSuFromuid()I

    move-result v4

    .line 92
    invoke-virtual {v0}, Lcom/kingouser/com/entity/IntentEntity;->getSuTouid()I

    move-result v5

    .line 93
    invoke-virtual {v0}, Lcom/kingouser/com/entity/IntentEntity;->getRequestTime()J

    .line 95
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0................\uff0c\uff0c\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz v2, :cond_1

    sget-object v0, Lcom/kingouser/com/application/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->b(Lcom/kingouser/com/service/PermissionService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/kingouser/com/util/PermissionUtils;->deny(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0, v9}, Lcom/kingouser/com/service/PermissionService;->a(Lcom/kingouser/com/service/PermissionService;Z)Z

    .line 100
    const-string v0, "PermissionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7533\u8bf7\u6743\u9650\u7684\u662f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 105
    :cond_1
    sget v0, Lcom/kingouser/com/application/App;->c:I

    if-eqz v0, :cond_2

    sget v0, Lcom/kingouser/com/application/App;->c:I

    if-ne v0, v4, :cond_2

    .line 106
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->b(Lcom/kingouser/com/service/PermissionService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4, v9, v3}, Lcom/kingouser/com/util/PermissionUtils;->allow(Landroid/content/Context;Ljava/lang/String;III)V

    .line 107
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0, v9}, Lcom/kingouser/com/service/PermissionService;->a(Lcom/kingouser/com/service/PermissionService;Z)Z

    goto/16 :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->b(Lcom/kingouser/com/service/PermissionService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kingouser/com/db/KingoDatabaseHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kingouser/com/entity/UidPolicy;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 118
    iget-object v6, v0, Lcom/kingouser/com/entity/UidPolicy;->policy:Ljava/lang/String;

    .line 119
    iget v0, v0, Lcom/kingouser/com/entity/UidPolicy;->until:I

    .line 120
    iget-object v7, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v7}, Lcom/kingouser/com/service/PermissionService;->c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "3................\uff0c\uff0c\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v7, v8}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-nez v0, :cond_3

    const-string v7, "allow"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 122
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->b(Lcom/kingouser/com/service/PermissionService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4, v9, v3}, Lcom/kingouser/com/util/PermissionUtils;->allow(Landroid/content/Context;Ljava/lang/String;III)V

    .line 123
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1\u6240\u8981\u5904\u7406\u7684\u961f\u5217\u957f\u5ea6\u662f\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/kingouser/com/application/App;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0, v9}, Lcom/kingouser/com/service/PermissionService;->a(Lcom/kingouser/com/service/PermissionService;Z)Z

    .line 125
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "4................\uff0c\uff0c\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_3
    if-nez v0, :cond_4

    const-string v0, "deny"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->b(Lcom/kingouser/com/service/PermissionService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/kingouser/com/util/PermissionUtils;->deny(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0, v9}, Lcom/kingouser/com/service/PermissionService;->a(Lcom/kingouser/com/service/PermissionService;Z)Z

    .line 129
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "5................\uff0c\uff0c\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/kingouser/com/service/PermissionService;->a(Lcom/kingouser/com/service/PermissionService;Ljava/lang/String;III)V

    .line 132
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "6................\uff0c\uff0c\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "7................\uff0c\uff0c\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v6}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->b(Lcom/kingouser/com/service/PermissionService;)Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lcom/kingouser/com/db/b;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/kingouser/com/db/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    iget-object v6, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v6}, Lcom/kingouser/com/service/PermissionService;->c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "8................\uff0c\uff0c\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v6, v7}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "9................\uff0c\uff0c\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v6}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->b(Lcom/kingouser/com/service/PermissionService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4, v9, v3}, Lcom/kingouser/com/util/PermissionUtils;->allow(Landroid/content/Context;Ljava/lang/String;III)V

    .line 144
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "10................\uff0c\uff0c\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/kingouser/com/entity/UidPolicy;

    invoke-direct {v0}, Lcom/kingouser/com/entity/UidPolicy;-><init>()V

    .line 147
    const-string v2, "allow"

    iput-object v2, v0, Lcom/kingouser/com/entity/UidPolicy;->policy:Ljava/lang/String;

    .line 148
    iput v4, v0, Lcom/kingouser/com/entity/UidPolicy;->uid:I

    .line 149
    iput-object v1, v0, Lcom/kingouser/com/entity/UidPolicy;->command:Ljava/lang/String;

    .line 150
    iput v10, v0, Lcom/kingouser/com/entity/UidPolicy;->until:I

    .line 151
    iput v5, v0, Lcom/kingouser/com/entity/UidPolicy;->desiredUid:I

    .line 152
    iget-object v2, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v2}, Lcom/kingouser/com/service/PermissionService;->b(Lcom/kingouser/com/service/PermissionService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kingouser/com/db/KingoDatabaseHelper;->a(Landroid/content/Context;Lcom/kingouser/com/entity/UidPolicy;)V

    .line 153
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "11................\uff0c\uff0c\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0, v9}, Lcom/kingouser/com/service/PermissionService;->a(Lcom/kingouser/com/service/PermissionService;Z)Z

    goto/16 :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0}, Lcom/kingouser/com/service/PermissionService;->c(Lcom/kingouser/com/service/PermissionService;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "12................\uff0c\uff0c\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v6}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/kingouser/com/service/PermissionService$1;->a:Lcom/kingouser/com/service/PermissionService;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/kingouser/com/service/PermissionService;->a(Lcom/kingouser/com/service/PermissionService;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 163
    :cond_7
    return-void
.end method
