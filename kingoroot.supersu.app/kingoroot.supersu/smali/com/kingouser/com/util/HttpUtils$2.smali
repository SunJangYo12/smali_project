.class final Lcom/kingouser/com/util/HttpUtils$2;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/util/HttpUtils;->weatherShowGcAd(Landroid/content/Context;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$num:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/os/Handler;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/kingouser/com/util/HttpUtils$2;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/kingouser/com/util/HttpUtils$2;->val$num:I

    iput-object p3, p0, Lcom/kingouser/com/util/HttpUtils$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 457
    .line 459
    const-string v0, "official"

    const-string v1, "official"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    new-instance v0, Lcom/kingouser/com/util/QueryString;

    const-string v1, "c9b07620ffea12487b0fc403af0cb28e0acb87ef4fce4291975010e0a13d06900accb764cf99b7dbbbcea712dc8e0ba0"

    const-string v3, "string_key"

    invoke-static {v1, v3}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingouser/com/util/QueryString;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 466
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/kingouser/com/util/QueryString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 467
    :try_start_1
    iget-object v1, p0, Lcom/kingouser/com/util/HttpUtils$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kingouser/com/util/HttpUtils;->access$200(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3

    .line 473
    :goto_1
    const-string v1, ""

    .line 475
    new-instance v1, Lcom/kingouser/com/entity/httpEntity/ParmEntity;

    invoke-direct {v1}, Lcom/kingouser/com/entity/httpEntity/ParmEntity;-><init>()V

    .line 476
    const-string v3, "google_ads"

    invoke-virtual {v1, v3}, Lcom/kingouser/com/entity/httpEntity/ParmEntity;->setKey(Ljava/lang/String;)V

    .line 477
    const-string v3, "GET"

    invoke-virtual {v1, v3}, Lcom/kingouser/com/entity/httpEntity/ParmEntity;->setAction(Ljava/lang/String;)V

    .line 478
    iget v3, p0, Lcom/kingouser/com/util/HttpUtils$2;->val$num:I

    invoke-virtual {v1, v3}, Lcom/kingouser/com/entity/httpEntity/ParmEntity;->setPerm_list_nums(I)V

    .line 479
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 480
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 482
    :try_start_2
    const-string v3, "2D&*Nlxsa"

    invoke-static {v1, v3}, Lcom/kingouser/com/util/RC4EncodeUtils;->encry_RC4_byte(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 487
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 488
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 489
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 490
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 491
    const-string v1, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v1, "Content-Length"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 494
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 495
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 496
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 497
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 498
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 499
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 501
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 502
    :goto_3
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 503
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 528
    :catch_0
    move-exception v0

    .line 530
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 531
    const/16 v2, 0x6c

    iput v2, v1, Landroid/os/Message;->what:I

    .line 532
    iget-object v2, p0, Lcom/kingouser/com/util/HttpUtils$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 533
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 536
    :cond_0
    :goto_4
    return-void

    .line 462
    :cond_1
    new-instance v0, Lcom/kingouser/com/util/QueryString;

    const-string v1, "c9b07620ffea1257711ed306e21df996178b93e55cc85bdc911116a6ae2a00de11d5f760cf81ebdfb988eb16db8605a86e79b311e1f5637ce95c7c"

    const-string v3, "string_key"

    invoke-static {v1, v3}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingouser/com/util/QueryString;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 468
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 469
    :goto_5
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_1

    .line 483
    :catch_2
    move-exception v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 505
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 506
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 507
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 508
    const-string v1, "2D&*Nlxsa"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 510
    const-string v0, "google_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 511
    const-string v1, "show"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 512
    const-string v2, "when_quantity_gt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 515
    new-instance v2, Lcom/kingouser/com/entity/WeatherShowGcAd;

    invoke-direct {v2}, Lcom/kingouser/com/entity/WeatherShowGcAd;-><init>()V

    .line 516
    invoke-virtual {v2, v1}, Lcom/kingouser/com/entity/WeatherShowGcAd;->setShow(Z)V

    .line 517
    invoke-virtual {v2, v0}, Lcom/kingouser/com/entity/WeatherShowGcAd;->setWhen_quantity_gt(I)V

    .line 522
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 523
    const/16 v1, 0x6b

    iput v1, v0, Landroid/os/Message;->what:I

    .line 524
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    iget-object v1, p0, Lcom/kingouser/com/util/HttpUtils$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 468
    :catch_3
    move-exception v1

    goto :goto_5
.end method
