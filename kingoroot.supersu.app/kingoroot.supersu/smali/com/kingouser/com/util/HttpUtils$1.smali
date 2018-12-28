.class final Lcom/kingouser/com/util/HttpUtils$1;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/util/HttpUtils;->downloadApp(Landroid/os/Handler;Landroid/content/Context;Lcom/kingouser/com/entity/SuAndUpdateEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$suAndUpdateEntity:Lcom/kingouser/com/entity/SuAndUpdateEntity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/entity/SuAndUpdateEntity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$suAndUpdateEntity:Lcom/kingouser/com/entity/SuAndUpdateEntity;

    iput-object p2, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 233
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kingouser/com/util/HttpUtils;->access$002(Z)Z

    .line 235
    const-string v0, "recovery"

    const-string v1, "MobileKingoRoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$suAndUpdateEntity:Lcom/kingouser/com/entity/SuAndUpdateEntity;

    invoke-virtual {v0}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getRecovery_kingouser_download_url()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "KingoUser.apk"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    const-wide/16 v4, 0x0

    .line 244
    const-wide/16 v2, 0x0

    .line 245
    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalLanguage()Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalDefault()Ljava/lang/String;

    move-result-object v7

    .line 247
    iget-object v8, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v8}, Lcom/kingouser/com/util/PackageUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 249
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "?channel="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "MobileKingoRoot"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&lang-str="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "&lang="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&client-version="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$context:Landroid/content/Context;

    .line 251
    invoke-static {v6}, Lcom/kingouser/com/util/DeviceInfoUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 254
    const/16 v6, 0x2710

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 255
    const-string v6, "GET"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 257
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    .line 258
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 259
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 260
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v8, v0

    .line 261
    const/16 v0, 0x400

    new-array v10, v0, [B

    move-wide v0, v2

    move-wide v2, v4

    .line 263
    :cond_0
    :goto_1
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-static {}, Lcom/kingouser/com/util/HttpUtils;->access$000()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 264
    const/4 v5, 0x0

    invoke-virtual {v7, v10, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 265
    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 266
    const-wide/16 v4, 0x64

    mul-long/2addr v4, v2

    div-long/2addr v4, v8

    long-to-int v4, v4

    .line 267
    cmp-long v5, v2, v8

    if-gtz v5, :cond_0

    int-to-long v12, v4

    cmp-long v5, v12, v0

    if-lez v5, :cond_0

    .line 268
    int-to-long v0, v4

    .line 269
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    const/16 v11, 0x41

    iput v11, v5, Landroid/os/Message;->what:I

    .line 272
    iget-object v11, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v11, v4}, Lcom/kingouser/com/util/MySharedPreference;->setDownloadProgress(Landroid/content/Context;I)V

    .line 273
    iget-object v4, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v12, 0x64

    invoke-virtual {v4, v5, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/kingouser/com/util/HttpUtils;->access$002(Z)Z

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 300
    iget-object v0, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingouser/com/util/HttpUtils;->access$100(Landroid/os/Handler;Landroid/content/Context;)V

    .line 302
    :cond_1
    :goto_2
    return-void

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$suAndUpdateEntity:Lcom/kingouser/com/entity/SuAndUpdateEntity;

    invoke-virtual {v0}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getKingouser_download_url()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 276
    :cond_3
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 277
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 278
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 279
    cmp-long v0, v8, v2

    if-nez v0, :cond_5

    .line 280
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingouser/com/util/HttpUtils;->access$002(Z)Z

    .line 281
    iget-object v0, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$suAndUpdateEntity:Lcom/kingouser/com/entity/SuAndUpdateEntity;

    invoke-virtual {v0}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->isForce_update()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 283
    const/16 v1, 0x56

    iput v1, v0, Landroid/os/Message;->what:I

    .line 284
    iget-object v1, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$suAndUpdateEntity:Lcom/kingouser/com/entity/SuAndUpdateEntity;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 287
    :cond_4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 288
    const/16 v1, 0x42

    iput v1, v0, Landroid/os/Message;->what:I

    .line 289
    iget-object v1, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$suAndUpdateEntity:Lcom/kingouser/com/entity/SuAndUpdateEntity;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    iget-object v1, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingouser/com/util/HttpUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingouser/com/util/HttpUtils;->access$100(Landroid/os/Handler;Landroid/content/Context;)V

    .line 294
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingouser/com/util/HttpUtils;->access$002(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
