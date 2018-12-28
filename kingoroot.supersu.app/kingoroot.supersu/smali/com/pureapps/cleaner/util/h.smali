.class public Lcom/pureapps/cleaner/util/h;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/util/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;ZZ)Lcom/pureapps/cleaner/util/h$a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, v2, p2}, Lcom/pureapps/cleaner/util/h;->a([Ljava/lang/String;ZZZ)Lcom/pureapps/cleaner/util/h$a;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;ZZZ)Lcom/pureapps/cleaner/util/h$a;
    .locals 5

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 137
    new-instance v0, Lcom/pureapps/cleaner/util/h$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/pureapps/cleaner/util/h$1;-><init>([Ljava/lang/String;ZZZ)V

    .line 219
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 220
    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/util/h$a;

    .line 221
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4efb\u52a1\u6210\u529f\u8fd4\u56de:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 233
    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\u5904\u7406\u8d85\u65f6\u5566...."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 233
    :goto_1
    new-instance v0, Lcom/pureapps/cleaner/util/h$a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/pureapps/cleaner/util/h$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\u5904\u7406\u5931\u8d25."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0
.end method
