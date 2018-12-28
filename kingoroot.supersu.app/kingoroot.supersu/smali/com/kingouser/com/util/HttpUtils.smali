.class public Lcom/kingouser/com/util/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static isStartDownloading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    const-class v0, Lcom/kingouser/com/util/HttpUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingouser/com/util/HttpUtils;->$assertionsDisabled:Z

    .line 53
    sput-boolean v1, Lcom/kingouser/com/util/HttpUtils;->isStartDownloading:Z

    return-void

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/kingouser/com/util/HttpUtils;->isStartDownloading:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 51
    sput-boolean p0, Lcom/kingouser/com/util/HttpUtils;->isStartDownloading:Z

    return p0
.end method

.method static synthetic access$100(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/kingouser/com/util/HttpUtils;->sendErrorMessage(Landroid/os/Handler;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/kingouser/com/util/HttpUtils;->checkState(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/net/URL;[B)Z
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/kingouser/com/util/HttpUtils;->postHttpBytes(Landroid/content/Context;Ljava/net/URL;[B)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Landroid/content/Context;Landroid/os/Handler;Lcom/kingouser/com/entity/SuAndUpdateEntity;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/kingouser/com/util/HttpUtils;->sendWeatherUpdate(Landroid/content/Context;Landroid/os/Handler;Lcom/kingouser/com/entity/SuAndUpdateEntity;)V

    return-void
.end method

.method private static checkState(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-static {p0}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 440
    :cond_0
    :goto_0
    return-object v0

    .line 420
    :cond_1
    const-string v2, ""

    .line 422
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 423
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 424
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 426
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 427
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 429
    const-string v0, ""

    move-object v0, v2

    .line 430
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 438
    const-string v2, "PermissionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f02\u5e38\u662f\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 440
    goto :goto_0
.end method

.method public static checkStatePost(Landroid/content/Context;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 551
    invoke-static {p0}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    const-string v0, ""

    .line 600
    :goto_0
    return-object v0

    .line 555
    :cond_0
    const-string v0, ""

    .line 557
    new-instance v2, Lcom/kingouser/com/entity/httpEntity/ParmEntity;

    invoke-direct {v2}, Lcom/kingouser/com/entity/httpEntity/ParmEntity;-><init>()V

    .line 560
    if-eqz p2, :cond_1

    .line 561
    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/kingouser/com/entity/httpEntity/ParmEntity;->setAction(Ljava/lang/String;)V

    .line 562
    const-string v0, "key"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/kingouser/com/entity/httpEntity/ParmEntity;->setKey(Ljava/lang/String;)V

    .line 564
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 565
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 567
    :try_start_0
    const-string v2, "2D&*Nlxsa"

    invoke-static {v0, v2}, Lcom/kingouser/com/util/RC4EncodeUtils;->encry_RC4_byte(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 572
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 573
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 574
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 575
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 576
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v3, "Content-Length"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 579
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 580
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 581
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 582
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 583
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 584
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 586
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 587
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 588
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 600
    goto/16 :goto_0

    .line 568
    :catch_1
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    goto :goto_1

    .line 590
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 591
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 592
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 593
    const-string v2, "2D&*Nlxsa"

    invoke-static {v0, v2}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4([BLjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static checkUpdateInfo(Landroid/os/Handler;Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 381
    invoke-static {p1}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 410
    :cond_0
    :goto_0
    return-object v0

    .line 385
    :cond_1
    const-string v2, ""

    .line 388
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 389
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 390
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 394
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 396
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 397
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 399
    const-string v0, ""

    move-object v0, v2

    .line 400
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 410
    goto :goto_0
.end method

.method public static copyBusyBox(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 723
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingouser/com/util/HttpUtils$4;

    invoke-direct {v1, p1, p0}, Lcom/kingouser/com/util/HttpUtils$4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 766
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 767
    return-void
.end method

.method public static downloadApp(Landroid/os/Handler;Landroid/content/Context;Lcom/kingouser/com/entity/SuAndUpdateEntity;)V
    .locals 2

    .prologue
    .line 225
    invoke-static {p1}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kingouser/com/util/MySharedPreference;->setDownloadProgress(Landroid/content/Context;I)V

    .line 229
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/kingouser/com/util/HttpUtils$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/kingouser/com/util/HttpUtils$1;-><init>(Lcom/kingouser/com/entity/SuAndUpdateEntity;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadurl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadlfile:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 157
    const-wide/16 v6, 0x0

    .line 164
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 167
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 169
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_a

    .line 170
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 171
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v8, v2

    .line 173
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 175
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_2

    .line 176
    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 177
    int-to-long v10, v4

    add-long/2addr v6, v10

    .line 178
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v6

    div-long/2addr v10, v8

    long-to-int v4, v10

    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadFile:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "%"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 189
    :catch_0
    move-exception v2

    move-object v4, v5

    move-object v12, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v12

    .line 190
    :goto_1
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadFile:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 193
    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    :cond_0
    if-eqz v4, :cond_1

    .line 198
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 203
    :cond_1
    :goto_2
    if-eqz v2, :cond_9

    .line 205
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move v0, v1

    .line 213
    :goto_3
    return v0

    .line 181
    :cond_2
    const-wide/16 v10, 0x3e8

    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 182
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 183
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    cmp-long v2, v8, v6

    if-nez v2, :cond_3

    .line 185
    const/4 v1, 0x1

    .line 193
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    :cond_4
    if-eqz v5, :cond_5

    .line 198
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 203
    :cond_5
    :goto_5
    if-eqz v3, :cond_9

    .line 205
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    move v0, v1

    .line 208
    goto :goto_3

    .line 206
    :catch_1
    move-exception v0

    move v0, v1

    .line 208
    goto :goto_3

    .line 206
    :catch_2
    move-exception v0

    move v0, v1

    .line 208
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_6
    if-eqz v4, :cond_6

    .line 194
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    :cond_6
    if-eqz v5, :cond_7

    .line 198
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 203
    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    .line 205
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 208
    :cond_8
    :goto_8
    throw v0

    .line 199
    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_7

    .line 206
    :catch_6
    move-exception v1

    goto :goto_8

    .line 193
    :catchall_1
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v4, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v3, v4

    move-object v4, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    .line 189
    :catch_7
    move-exception v0

    move-object v2, v4

    move-object v3, v4

    goto/16 :goto_1

    :catch_8
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_1

    :catch_9
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move-object v3, v4

    move-object v5, v4

    goto :goto_4
.end method

.method public static downloadSu(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 660
    invoke-static {p1}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 663
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingouser/com/util/HttpUtils$3;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/kingouser/com/util/HttpUtils$3;-><init>(ZLandroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 717
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    sget-boolean v0, Lcom/kingouser/com/util/HttpUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 59
    :try_start_0
    const-string v0, "GET"

    invoke-static {p0, v0}, Lcom/kingouser/com/util/HttpUtils;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    .line 60
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    throw v0

    .line 67
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 67
    :cond_4
    return-object v0
.end method

.method private static getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 106
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 108
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "Secret-Key"

    const-string v2, "2a64681f5163de852e4d7edbd66db8d0"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "Package-Id"

    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingouser/com/application/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object v0
.end method

.method public static getRequestUrl(Landroid/content/Context;)Ljava/net/URL;
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 316
    invoke-static {p0}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    :goto_0
    return-object v0

    .line 321
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getLocalDefault()Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-static {p0}, Lcom/kingouser/com/util/DeviceInfoUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-static {p0}, Lcom/kingouser/com/util/DeviceInfoUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v5

    .line 324
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    .line 325
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getModelId()Ljava/lang/String;

    move-result-object v7

    .line 326
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v8

    .line 327
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getDisplayVersion()Ljava/lang/String;

    move-result-object v9

    .line 328
    invoke-static {}, Lcom/kingouser/com/util/DeviceInfoUtils;->getSuVersion()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {p0}, Lcom/kingouser/com/util/DeviceInfoUtils;->getWhichSu(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    const-string v2, "/system/xbin/su"

    invoke-static {p0, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 331
    const-string v2, "/system/xbin/daemonsu"

    invoke-static {p0, v2}, Lcom/kingouser/com/util/DeviceInfoUtils;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 332
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 345
    const-string v1, "official"

    const-string v2, "official"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    new-instance v1, Lcom/kingouser/com/util/QueryString;

    const-string v2, "c9b07620ffea12487b0fc403af0cb28e0acb87ef4fce4291975010e0a13d06901796f668c982a3d1bc92a10f9d9d12a0696bb206"

    const-string v13, "string_key"

    invoke-static {v2, v13}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kingouser/com/util/QueryString;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 350
    :goto_1
    const-string v1, "locale"

    invoke-virtual {v2, v1, v3}, Lcom/kingouser/com/util/QueryString;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v1, "channel"

    const-string v3, "MobileKingoRoot"

    invoke-virtual {v2, v1, v3}, Lcom/kingouser/com/util/QueryString;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v1, "android-api"

    invoke-virtual {v2, v1, v6}, Lcom/kingouser/com/util/QueryString;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v1, "version-code"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/kingouser/com/util/QueryString;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v1, "version-name"

    invoke-virtual {v2, v1, v4}, Lcom/kingouser/com/util/QueryString;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v1, "su-version"

    invoke-virtual {v2, v1, v12}, Lcom/kingouser/com/util/QueryString;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v1, "su-md5"

    invoke-virtual {v2, v1, v10}, Lcom/kingouser/com/util/QueryString;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v1, "daemon-su-version"

    invoke-virtual {v2, v1, v12}, Lcom/kingouser/com/util/QueryString;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v1, "daemon-su-md5"

    invoke-virtual {v2, v1, v11}, Lcom/kingouser/com/util/QueryString;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v1, "model-id"

    invoke-virtual {v2, v1, v7}, Lcom/kingouser/com/util/QueryString;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v1, "manufacturer"

    invoke-virtual {v2, v1, v8}, Lcom/kingouser/com/util/QueryString;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v1, "display-version"

    invoke-virtual {v2, v1, v9}, Lcom/kingouser/com/util/QueryString;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v1, "PermissionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u7684url\u662f\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kingouser/com/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v2}, Lcom/kingouser/com/util/QueryString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 364
    goto/16 :goto_0

    .line 348
    :cond_1
    new-instance v1, Lcom/kingouser/com/util/QueryString;

    const-string v2, "c9b07620ffea120a274f9c5bfa51b2d44d94d2b01486028fcd101cbfa962198c4eceb06dc783b1cdac93eb08c28f10a67f6f"

    const-string v13, "string_key"

    invoke-static {v2, v13}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kingouser/com/util/QueryString;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto/16 :goto_1

    .line 365
    :catch_0
    move-exception v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private static inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 139
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 140
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    sget-boolean v0, Lcom/kingouser/com/util/HttpUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 80
    :try_start_0
    const-string v0, "POST"

    invoke-static {p0, v0}, Lcom/kingouser/com/util/HttpUtils;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    .line 82
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 83
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 85
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 86
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    throw v0

    .line 96
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 98
    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 96
    :cond_4
    return-object v0
.end method

.method public static postHttp(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 771
    invoke-static {p0}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    :goto_0
    return-void

    .line 774
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingouser/com/util/HttpUtils$5;

    invoke-direct {v1, p1, p2}, Lcom/kingouser/com/util/HttpUtils$5;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 803
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private static postHttpBytes(Landroid/content/Context;Ljava/net/URL;[B)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 808
    invoke-static {p0}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 833
    :goto_0
    return v0

    .line 812
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 813
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 814
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 815
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 816
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 818
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const-string v3, "Content-Length"

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 822
    const/4 v4, 0x0

    array-length v5, p2

    invoke-virtual {v3, p2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 823
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 824
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 825
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 826
    goto :goto_0

    .line 828
    :catch_0
    move-exception v0

    .line 829
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 830
    goto :goto_0

    :cond_1
    move v0, v2

    .line 833
    goto :goto_0
.end method

.method public static requestGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 122
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 124
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 125
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/kingouser/com/util/HttpUtils;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 131
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static saveAppItemInfo(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/DeleteAppItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 904
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 905
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 906
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/DeleteAppItem;

    invoke-virtual {v0}, Lcom/kingouser/com/entity/DeleteAppItem;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 908
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/app/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "s7JK&@NL"

    invoke-static {v0, v3}, Lcom/kingouser/com/util/RC4EncodeUtils;->encry_RC4_string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/kingouser/com/util/FileUtils;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 910
    return-void
.end method

.method public static saveDeleteItemInfo(Landroid/content/Context;Lcom/kingouser/com/entity/DeleteAppItem;)V
    .locals 2

    .prologue
    .line 838
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingouser/com/util/HttpUtils$6;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/util/HttpUtils$6;-><init>(Landroid/content/Context;Lcom/kingouser/com/entity/DeleteAppItem;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 867
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 868
    return-void
.end method

.method public static saveRecommandItemInfo(Landroid/content/Context;Lcom/kingouser/com/entity/RecommandEntity;)V
    .locals 2

    .prologue
    .line 872
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingouser/com/util/HttpUtils$7;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/util/HttpUtils$7;-><init>(Landroid/content/Context;Lcom/kingouser/com/entity/RecommandEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 900
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 901
    return-void
.end method

.method private static sendErrorMessage(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 308
    const/16 v1, 0x43

    iput v1, v0, Landroid/os/Message;->what:I

    .line 309
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 310
    sput-boolean v2, Lcom/kingouser/com/util/HttpUtils;->isStartDownloading:Z

    .line 311
    invoke-static {p1, v2}, Lcom/kingouser/com/util/MySharedPreference;->setDownloadProgress(Landroid/content/Context;I)V

    .line 312
    return-void
.end method

.method private static sendWeatherUpdate(Landroid/content/Context;Landroid/os/Handler;Lcom/kingouser/com/entity/SuAndUpdateEntity;)V
    .locals 5

    .prologue
    .line 605
    invoke-static {p0}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/KingoUser.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 609
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-static {p0}, Lcom/kingouser/com/util/NetworkUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v2

    .line 611
    if-eqz v2, :cond_0

    .line 614
    invoke-static {p0, v0}, Lcom/kingouser/com/util/DeviceInfoUtils;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    :try_start_0
    const-string v0, "recovery"

    const-string v4, "MobileKingoRoot"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 619
    invoke-virtual {p2}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getRecovery_kingouser_md5()Ljava/lang/String;

    move-result-object v0

    .line 624
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 625
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 626
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    const/16 v1, 0x4f

    iput v1, v0, Landroid/os/Message;->what:I

    .line 628
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 638
    :cond_2
    :goto_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 639
    const/4 v1, 0x4

    if-ne v1, v2, :cond_5

    .line 640
    const/16 v1, 0x3f

    iput v1, v0, Landroid/os/Message;->what:I

    .line 645
    :goto_3
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 646
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 621
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getKingouser_md5()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 631
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 643
    :cond_5
    const/16 v1, 0x40

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_3
.end method

.method public static test(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1145
    invoke-static {p1}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    sget-boolean v0, Lcom/kingouser/com/util/HttpUtils;->isStartDownloading:Z

    if-nez v0, :cond_0

    .line 1150
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingouser/com/util/HttpUtils$10;

    invoke-direct {v1, p1, p0}, Lcom/kingouser/com/util/HttpUtils$10;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static updateAppInfo(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 915
    invoke-static {p0}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    :goto_0
    return-void

    .line 918
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingouser/com/util/HttpUtils$8;

    invoke-direct {v1, p0}, Lcom/kingouser/com/util/HttpUtils$8;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 989
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static updateDeleteItemInfo(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1088
    invoke-static {p0}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :goto_0
    return-void

    .line 1092
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1093
    new-instance v1, Lcom/kingouser/com/util/HttpUtils$9;

    invoke-direct {v1, p0}, Lcom/kingouser/com/util/HttpUtils$9;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static uploadFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    .line 1002
    invoke-static {p0}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    :goto_0
    return-object v1

    .line 1006
    :cond_0
    const/16 v2, 0x2710

    .line 1007
    const-string v3, "utf-8"

    .line 1009
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1010
    const-string v5, "--"

    const-string v6, "\r\n"

    .line 1011
    const-string v7, "multipart/form-data"

    .line 1014
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1016
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1017
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1018
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1019
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1020
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1021
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1022
    const-string v2, "Charset"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const-string v2, "connection"

    const-string v8, "keep-alive"

    invoke-virtual {v0, v2, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-string v2, "Content-Type"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";boundary="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    if-eqz p1, :cond_3

    .line 1031
    new-instance v2, Ljava/io/DataOutputStream;

    .line 1032
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1033
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 1034
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1035
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1036
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1042
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Disposition: form-data; name=\"img\"; filename=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1043
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1042
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1044
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type: application/octet-stream; charset="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1046
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1047
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 1048
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1049
    const/16 v7, 0x400

    new-array v7, v7, [B

    .line 1051
    :goto_1
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v10, :cond_1

    .line 1052
    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9, v8}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_0

    .line 1054
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1055
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 1056
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1058
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 1059
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1063
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1064
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 1066
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1067
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1069
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v10, :cond_2

    .line 1070
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1079
    :catch_1
    move-exception v0

    .line 1080
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1072
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 1081
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method public static weatherShowGcAd(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 449
    invoke-static {p0}, Lcom/kingouser/com/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 453
    new-instance v1, Lcom/kingouser/com/util/HttpUtils$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/kingouser/com/util/HttpUtils$2;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
