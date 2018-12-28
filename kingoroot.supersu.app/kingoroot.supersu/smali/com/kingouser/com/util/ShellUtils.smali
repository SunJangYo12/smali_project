.class public Lcom/kingouser/com/util/ShellUtils;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/util/ShellUtils$CommandResult;
    }
.end annotation


# static fields
.field private static final COMMAND_EXIT:Ljava/lang/String; = "exit\n"

.field private static final COMMAND_LINE_END:Ljava/lang/String; = "\n"

.field private static final COMMAND_SH:Ljava/lang/String; = "sh"

.field private static final COMMAND_SU:Ljava/lang/String; = "su"

.field private static final TAG:Ljava/lang/String; = "ShellUtils"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static declared-synchronized canRunRootCommands()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    const-class v3, Lcom/kingouser/com/util/ShellUtils;

    monitor-enter v3

    .line 75
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v4, "su"

    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 77
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    new-instance v5, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 82
    const-string v2, "id\n"

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 85
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 91
    const-string v0, "ShellUtils"

    const-string v2, "Can\'t get root access or denied by user"

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    move v0, v1

    .line 103
    :goto_0
    if-eqz v2, :cond_0

    .line 104
    const-string v2, "exit\n"

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 108
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_2
    :try_start_1
    const-string v1, "ShellUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retval:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingouser/com/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit v3

    return v0

    .line 93
    :cond_1
    :try_start_2
    const-string v5, "uid=0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v0, v5, :cond_2

    .line 96
    const-string v2, "ShellUtils"

    const-string v5, "Root access granted"

    invoke-static {v2, v5}, Lcom/kingouser/com/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_0

    .line 100
    :cond_2
    const-string v5, "ShellUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Root access rejected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/kingouser/com/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 114
    :try_start_3
    const-string v2, "ShellUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root access rejected ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kingouser/com/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static checkRoot(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 126
    .line 128
    const-class v2, Lcom/kingouser/com/util/ShellUtils;

    monitor-enter v2

    .line 129
    :try_start_0
    const-string v3, "echo root > /data/kingoRoot"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    .line 130
    const-string v3, "sync"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    .line 131
    const-string v3, "cat /data/kingoRoot"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    move-result-object v3

    .line 132
    iget-object v4, v3, Lcom/kingouser/com/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 133
    const-string v4, "root"

    iget-object v3, v3, Lcom/kingouser/com/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    const-string v1, "rm -r /data/kingoRoot"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    .line 135
    const-string v1, "sync"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    .line 140
    :goto_0
    monitor-exit v2

    .line 142
    return v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static checkRootPermission()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    const-string v2, "echo root"

    invoke-static {v2, v0, v1}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    move-result-object v2

    iget v2, v2, Lcom/kingouser/com/util/ShellUtils$CommandResult;->result:I

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static checkSuVerison()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 245
    const/4 v1, 0x0

    .line 246
    const-class v2, Lcom/kingouser/com/util/ShellUtils;

    monitor-enter v2

    .line 247
    :try_start_0
    const-string v3, "su -v"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    move-result-object v3

    .line 248
    iget-object v4, v3, Lcom/kingouser/com/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasRoot:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/kingouser/com/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 250
    iget-object v3, v3, Lcom/kingouser/com/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kingo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 254
    :goto_0
    monitor-exit v2

    .line 255
    return v0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized execCommand(Ljava/lang/String;Z)Lcom/kingouser/com/util/ShellUtils$CommandResult;
    .locals 4

    .prologue
    .line 45
    const-class v1, Lcom/kingouser/com/util/ShellUtils;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/kingouser/com/util/ShellUtils;->execCommand([Ljava/lang/String;ZZI)Lcom/kingouser/com/util/ShellUtils$CommandResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized execCommand(Ljava/lang/String;ZI)Lcom/kingouser/com/util/ShellUtils$CommandResult;
    .locals 3

    .prologue
    .line 49
    const-class v1, Lcom/kingouser/com/util/ShellUtils;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, p2}, Lcom/kingouser/com/util/ShellUtils;->execCommand([Ljava/lang/String;ZZI)Lcom/kingouser/com/util/ShellUtils$CommandResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static execCommand(Ljava/lang/String;ZZ)Lcom/kingouser/com/util/ShellUtils$CommandResult;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0, p1, p2, v1}, Lcom/kingouser/com/util/ShellUtils;->execCommand([Ljava/lang/String;ZZI)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    move-result-object v0

    return-object v0
.end method

.method public static execCommand(Ljava/util/List;Z)Lcom/kingouser/com/util/ShellUtils$CommandResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/kingouser/com/util/ShellUtils$CommandResult;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/kingouser/com/util/ShellUtils;->execCommand([Ljava/lang/String;ZZI)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static execCommand(Ljava/util/List;ZZ)Lcom/kingouser/com/util/ShellUtils$CommandResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/kingouser/com/util/ShellUtils$CommandResult;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1, p2, v1}, Lcom/kingouser/com/util/ShellUtils;->execCommand([Ljava/lang/String;ZZI)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static execCommand([Ljava/lang/String;Z)Lcom/kingouser/com/util/ShellUtils$CommandResult;
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kingouser/com/util/ShellUtils;->execCommand([Ljava/lang/String;ZZI)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized execCommand([Ljava/lang/String;ZZI)Lcom/kingouser/com/util/ShellUtils$CommandResult;
    .locals 18

    .prologue
    .line 147
    const-class v12, Lcom/kingouser/com/util/ShellUtils;

    monitor-enter v12

    const/4 v7, -0x1

    .line 148
    if-eqz p0, :cond_0

    :try_start_0
    move-object/from16 v0, p0

    array-length v2, v0

    if-nez v2, :cond_2

    .line 149
    :cond_0
    new-instance v2, Lcom/kingouser/com/util/ShellUtils$CommandResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v7, v3, v4}, Lcom/kingouser/com/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_1
    :goto_0
    monitor-exit v12

    return-object v2

    .line 151
    :cond_2
    const/4 v4, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v3, 0x0

    .line 158
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    if-eqz p1, :cond_3

    const-string v2, "su"

    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v10

    .line 159
    :try_start_2
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v10}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 160
    :try_start_3
    move-object/from16 v0, p0

    array-length v3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v11, p0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 162
    if-nez v11, :cond_4

    .line 160
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 158
    :cond_3
    :try_start_4
    const-string v2, "sh"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 165
    :cond_4
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->write([B)V

    .line 166
    const-string v11, "\n"

    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    .line 199
    :catch_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    move-object/from16 v16, v9

    move v9, v7

    move-object/from16 v7, v16

    .line 200
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 203
    if-eqz v3, :cond_5

    .line 204
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 206
    :cond_5
    if-eqz v7, :cond_6

    .line 207
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 209
    :cond_6
    if-eqz v6, :cond_7

    .line 210
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    :cond_7
    :goto_5
    if-eqz v8, :cond_1a

    .line 217
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    move-object v3, v5

    move v11, v9

    move-object v5, v4

    .line 220
    :goto_6
    new-instance v2, Lcom/kingouser/com/util/ShellUtils$CommandResult;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    move-object v4, v3

    :goto_7
    if-nez v5, :cond_19

    const/4 v3, 0x0

    :goto_8
    invoke-direct {v2, v11, v4, v3}, Lcom/kingouser/com/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v2

    monitor-exit v12

    throw v2

    .line 169
    :cond_8
    :try_start_9
    const-string v2, "exit\n"

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 171
    if-lez p3, :cond_a

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move/from16 v0, p3

    mul-int/lit16 v11, v0, 0x3e8

    int-to-long v14, v11

    add-long/2addr v2, v14

    .line 174
    :cond_9
    const-wide/16 v14, 0x12c

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 175
    invoke-static {v10}, Lcom/kingouser/com/util/ShellUtils;->isProcessAlive(Ljava/lang/Process;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 184
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Process;->waitFor()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v11

    .line 186
    if-eqz p2, :cond_1c

    .line 187
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 188
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 189
    :try_start_c
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 190
    :try_start_d
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 192
    :goto_9
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_9

    .line 199
    :catch_1
    move-exception v2

    move-object v8, v10

    move v9, v11

    move-object/from16 v16, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_4

    .line 178
    :cond_b
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v11, v14, v2

    if-lez v11, :cond_9

    .line 179
    const-string v2, "ShellUtils"

    const-string v3, "Process doesn\'t seem to stop on it\'s own, assuming it\'s hanging"

    invoke-static {v2, v3}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v2, Lcom/kingouser/com/util/ShellUtils$CommandResult;

    const/4 v3, -0x1

    const-string v11, ""

    const-string v13, "cmd timeout"

    invoke-direct {v2, v3, v11, v13}, Lcom/kingouser/com/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 203
    if-eqz v4, :cond_c

    .line 204
    :try_start_10
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 206
    :cond_c
    if-eqz v9, :cond_d

    .line 207
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 209
    :cond_d
    if-eqz v8, :cond_e

    .line 210
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 216
    :cond_e
    :goto_a
    if-eqz v10, :cond_1

    .line 217
    :try_start_11
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_0

    .line 212
    :catch_2
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_a

    .line 195
    :cond_f
    :goto_b
    :try_start_12
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_b

    .line 202
    :catchall_1
    move-exception v2

    move-object v8, v5

    move-object v9, v6

    .line 203
    :goto_c
    if-eqz v4, :cond_10

    .line 204
    :try_start_13
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 206
    :cond_10
    if-eqz v9, :cond_11

    .line 207
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 209
    :cond_11
    if-eqz v8, :cond_12

    .line 210
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 216
    :cond_12
    :goto_d
    if-eqz v10, :cond_13

    .line 217
    :try_start_14
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    :cond_13
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_14
    move-object v8, v5

    move-object v5, v7

    .line 203
    :goto_e
    if-eqz v4, :cond_15

    .line 204
    :try_start_15
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 206
    :cond_15
    if-eqz v6, :cond_16

    .line 207
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 209
    :cond_16
    if-eqz v8, :cond_17

    .line 210
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 216
    :cond_17
    :goto_f
    if-eqz v10, :cond_1b

    .line 217
    :try_start_16
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    move-object/from16 v16, v3

    move-object v3, v5

    move-object/from16 v5, v16

    goto/16 :goto_6

    .line 212
    :catch_3
    move-exception v2

    .line 213
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 212
    :catch_4
    move-exception v2

    .line 213
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 212
    :catch_5
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 220
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v3

    goto/16 :goto_8

    .line 202
    :catchall_2
    move-exception v2

    move-object v10, v4

    move-object v4, v3

    goto :goto_c

    :catchall_3
    move-exception v2

    move-object v4, v3

    goto :goto_c

    :catchall_4
    move-exception v2

    goto :goto_c

    :catchall_5
    move-exception v2

    move-object v9, v6

    goto :goto_c

    :catchall_6
    move-exception v2

    move-object v4, v3

    move-object v9, v7

    move-object v10, v8

    move-object v8, v6

    goto :goto_c

    .line 199
    :catch_6
    move-exception v2

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    goto/16 :goto_4

    :catch_7
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    move-object/from16 v16, v9

    move v9, v7

    move-object/from16 v7, v16

    goto/16 :goto_4

    :catch_8
    move-exception v2

    move-object v3, v4

    move-object v7, v9

    move-object v4, v5

    move v9, v11

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    goto/16 :goto_4

    :catch_9
    move-exception v2

    move-object v3, v4

    move-object v6, v8

    move-object v4, v5

    move-object v8, v10

    move-object v5, v7

    move-object v7, v9

    move v9, v11

    goto/16 :goto_4

    :catch_a
    move-exception v2

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v16

    goto/16 :goto_4

    :catch_b
    move-exception v2

    move-object v5, v7

    move v9, v11

    move-object v7, v6

    move-object v6, v8

    move-object v8, v10

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_1a
    move-object v3, v5

    move v11, v9

    move-object v5, v4

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v16, v3

    move-object v3, v5

    move-object/from16 v5, v16

    goto/16 :goto_6

    :cond_1c
    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    goto/16 :goto_e
.end method

.method private static isProcessAlive(Ljava/lang/Process;)Z
    .locals 1

    .prologue
    .line 225
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sleep(J)V
    .locals 2

    .prologue
    .line 237
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
