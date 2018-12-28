.class public Lcom/kingouser/com/util/NetUtil;
.super Ljava/lang/Object;
.source "NetUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final MEHOD_GET:I = 0x1

.field private static final MEHOD_POST:I

.field private static netWorkUtil:Lcom/kingouser/com/util/NetUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dealResponseResult(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 114
    .line 115
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 119
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 120
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 126
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static getInstant()Lcom/kingouser/com/util/NetUtil;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kingouser/com/util/NetUtil;->netWorkUtil:Lcom/kingouser/com/util/NetUtil;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/kingouser/com/util/NetUtil;

    invoke-direct {v0}, Lcom/kingouser/com/util/NetUtil;-><init>()V

    sput-object v0, Lcom/kingouser/com/util/NetUtil;->netWorkUtil:Lcom/kingouser/com/util/NetUtil;

    .line 24
    :cond_0
    sget-object v0, Lcom/kingouser/com/util/NetUtil;->netWorkUtil:Lcom/kingouser/com/util/NetUtil;

    return-object v0
.end method

.method private submitPostDataByte(Ljava/lang/String;[BLjava/util/HashMap;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 41
    .line 48
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/16 v1, 0xbb8

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 51
    if-nez p4, :cond_0

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 56
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 58
    if-nez p4, :cond_4

    const-string v1, "POST"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    if-eqz p3, :cond_5

    .line 61
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    .line 94
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 97
    if-eqz v2, :cond_1

    .line 98
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 100
    :cond_1
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 103
    :cond_2
    if-eqz v4, :cond_3

    .line 104
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    move-object v0, v3

    .line 109
    :goto_3
    return-object v0

    .line 58
    :cond_4
    :try_start_4
    const-string v1, "GET"

    goto :goto_0

    .line 66
    :cond_5
    array-length v1, p2

    if-lez v1, :cond_6

    .line 67
    const-string v1, "Content-Length"

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 74
    if-nez p4, :cond_f

    .line 75
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    .line 76
    :try_start_5
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v2

    .line 79
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 81
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_e

    .line 83
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v2

    .line 85
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_7

    const-string v5, "gzip"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 88
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v2, v1

    .line 91
    :cond_7
    :try_start_8
    invoke-direct {p0, v2}, Lcom/kingouser/com/util/NetUtil;->dealResponseResult(Ljava/io/InputStream;)[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-result-object v1

    .line 97
    :goto_5
    if-eqz v4, :cond_8

    .line 98
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 100
    :cond_8
    if-eqz v2, :cond_9

    .line 101
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_a
    move-object v0, v1

    .line 107
    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 108
    goto :goto_3

    .line 106
    :catch_2
    move-exception v0

    move-object v0, v3

    .line 108
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v1, v3

    .line 97
    :goto_6
    if-eqz v4, :cond_b

    .line 98
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 100
    :cond_b
    if-eqz v3, :cond_c

    .line 101
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 103
    :cond_c
    if-eqz v1, :cond_d

    .line 104
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 107
    :cond_d
    :goto_7
    throw v0

    .line 106
    :catch_3
    move-exception v1

    goto :goto_7

    .line 96
    :catchall_1
    move-exception v1

    move-object v4, v3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v4, v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v3, v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catchall_5
    move-exception v1

    move-object v3, v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    goto :goto_6

    .line 93
    :catch_4
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_2

    :catch_5
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_2

    :catch_6
    move-exception v1

    move-object v2, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_2

    :catch_7
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v6

    goto/16 :goto_2

    :catch_8
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_e
    move-object v1, v3

    move-object v2, v3

    goto :goto_5

    :cond_f
    move-object v4, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public submitPostData(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/kingouser/com/util/NetUtil;->submitPostDataByte(Ljava/lang/String;[BLjava/util/HashMap;I)[B

    move-result-object v0

    return-object v0
.end method

.method public submitPostData(Ljava/lang/String;[BLjava/util/HashMap;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingouser/com/util/NetUtil;->submitPostDataByte(Ljava/lang/String;[BLjava/util/HashMap;I)[B

    move-result-object v0

    return-object v0
.end method
