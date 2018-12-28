.class final Lcom/salmon/sdk/d/b;
.super Lcom/salmon/sdk/e/c/c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/salmon/sdk/d/a;

.field private c:I


# direct methods
.method constructor <init>(Lcom/salmon/sdk/d/a;I)V
    .locals 1

    iput-object p1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    iput p2, p0, Lcom/salmon/sdk/d/b;->a:I

    invoke-direct {p0}, Lcom/salmon/sdk/e/c/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/salmon/sdk/d/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    iget-boolean v0, v0, Lcom/salmon/sdk/d/a;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v0}, Lcom/salmon/sdk/d/a;->a(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/c;

    move-result-object v0

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Lcom/salmon/sdk/d/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget v3, p0, Lcom/salmon/sdk/d/b;->a:I

    iput v3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-virtual {v0}, Lcom/salmon/sdk/d/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/salmon/sdk/d/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "REQUEST URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/salmon/sdk/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-virtual {v1}, Lcom/salmon/sdk/d/a;->a()I

    move-result v1

    if-eq v1, v6, :cond_1

    if-eq v1, v2, :cond_1

    move v1, v2

    :cond_1
    if-ne v1, v6, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    :cond_2
    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-virtual {v2}, Lcom/salmon/sdk/d/a;->c()Ljava/util/Map;

    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    iget-boolean v2, v2, Lcom/salmon/sdk/d/a;->a:Z

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    iget-boolean v1, v1, Lcom/salmon/sdk/d/a;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v1}, Lcom/salmon/sdk/d/a;->a(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/c;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lcom/salmon/sdk/d/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/salmon/sdk/d/b;->a:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v0}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v0}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_3
    :try_start_3
    invoke-static {}, Lcom/salmon/sdk/d/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http connect time out ! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/salmon/sdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    iget-boolean v0, v0, Lcom/salmon/sdk/d/a;->c:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v0}, Lcom/salmon/sdk/d/a;->a(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/c;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-virtual {v0, v2}, Lcom/salmon/sdk/d/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget v2, p0, Lcom/salmon/sdk/d/b;->a:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :cond_7
    :try_start_4
    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v1}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v1}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/salmon/sdk/d/k;->b()V

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_8
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    if-ne v1, v6, :cond_9

    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-virtual {v1}, Lcom/salmon/sdk/d/a;->d()[B

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-virtual {v2}, Lcom/salmon/sdk/d/a;->e()Z

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_d

    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    iget-boolean v2, v2, Lcom/salmon/sdk/d/a;->c:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v2}, Lcom/salmon/sdk/d/a;->a(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/c;

    move-result-object v2

    const/16 v4, 0x6f

    invoke-virtual {v2, v4}, Lcom/salmon/sdk/d/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v4, p0, Lcom/salmon/sdk/d/b;->a:I

    iput v4, v2, Landroid/os/Message;->arg1:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http respond status code is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lcom/salmon/sdk/d/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http respond status code is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ! url="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/salmon/sdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_b
    :try_start_5
    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v1}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v1}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/salmon/sdk/d/k;->a()V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_6
    :try_start_6
    invoke-static {}, Lcom/salmon/sdk/d/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http error ! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/salmon/sdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget v2, p0, Lcom/salmon/sdk/d/b;->c:I

    if-nez v2, :cond_18

    iget v0, p0, Lcom/salmon/sdk/d/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/salmon/sdk/d/b;->c:I

    const-string v0, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " retrytimes ++ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/salmon/sdk/d/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salmon/sdk/d/b;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    :goto_7
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_d
    :try_start_7
    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    iget-boolean v1, v1, Lcom/salmon/sdk/d/a;->a:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    iget-boolean v1, v1, Lcom/salmon/sdk/d/a;->c:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v1}, Lcom/salmon/sdk/d/a;->a(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/c;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lcom/salmon/sdk/d/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/salmon/sdk/d/b;->a:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :goto_8
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_f
    :try_start_8
    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v1}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v1}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/salmon/sdk/d/k;->b()V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_9
    :try_start_9
    invoke-static {}, Lcom/salmon/sdk/d/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http error ! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/salmon/sdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget v2, p0, Lcom/salmon/sdk/d/b;->c:I

    if-nez v2, :cond_1a

    iget v0, p0, Lcom/salmon/sdk/d/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/salmon/sdk/d/b;->c:I

    const-string v0, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " retrytimes ++ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/salmon/sdk/d/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salmon/sdk/d/b;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_10
    :goto_a
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_11
    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_b
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    :catch_4
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_c
    :try_start_b
    invoke-static {}, Lcom/salmon/sdk/d/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http error ! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/salmon/sdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget v2, p0, Lcom/salmon/sdk/d/b;->c:I

    if-nez v2, :cond_1c

    iget v0, p0, Lcom/salmon/sdk/d/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/salmon/sdk/d/b;->c:I

    const-string v0, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " retrytimes ++ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/salmon/sdk/d/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salmon/sdk/d/b;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_12
    :goto_d
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_13
    :try_start_c
    iget-object v1, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/salmon/sdk/d/a;->a(Ljava/util/Map;[B)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    iget-boolean v2, v2, Lcom/salmon/sdk/d/a;->c:Z

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v2}, Lcom/salmon/sdk/d/a;->a(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/c;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/salmon/sdk/d/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/salmon/sdk/d/b;->a:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_14
    :goto_e
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_15
    :try_start_d
    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v2}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v2}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/salmon/sdk/d/k;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_f
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    throw v0

    :cond_17
    :try_start_e
    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v0}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v0}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/salmon/sdk/d/k;->a()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_18
    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    iget-boolean v2, v2, Lcom/salmon/sdk/d/a;->c:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v2}, Lcom/salmon/sdk/d/a;->a(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/c;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-virtual {v2, v3}, Lcom/salmon/sdk/d/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v3, p0, Lcom/salmon/sdk/d/b;->a:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_7

    :cond_19
    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v0}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v0}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/salmon/sdk/d/k;->a()V

    goto/16 :goto_7

    :cond_1a
    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    iget-boolean v2, v2, Lcom/salmon/sdk/d/a;->c:Z

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v2}, Lcom/salmon/sdk/d/a;->a(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/c;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-virtual {v2, v3}, Lcom/salmon/sdk/d/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v3, p0, Lcom/salmon/sdk/d/b;->a:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_a

    :cond_1b
    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v0}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v0}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/salmon/sdk/d/k;->a()V

    goto/16 :goto_a

    :cond_1c
    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    iget-boolean v2, v2, Lcom/salmon/sdk/d/a;->c:Z

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v2}, Lcom/salmon/sdk/d/a;->a(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/c;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-virtual {v2, v3}, Lcom/salmon/sdk/d/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v3, p0, Lcom/salmon/sdk/d/b;->a:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_d

    :cond_1d
    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v0}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/salmon/sdk/d/b;->b:Lcom/salmon/sdk/d/a;

    invoke-static {v0}, Lcom/salmon/sdk/d/a;->b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/salmon/sdk/d/k;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_9

    :catch_7
    move-exception v0

    goto/16 :goto_6
.end method
