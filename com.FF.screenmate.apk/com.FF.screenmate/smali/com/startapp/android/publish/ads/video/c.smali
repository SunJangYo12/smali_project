.class public Lcom/startapp/android/publish/ads/video/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/c$a;,
        Lcom/startapp/android/publish/ads/video/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/startapp/android/publish/ads/video/b/c$c;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/c;->a:Z

    .line 42
    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/c;->b:Lcom/startapp/android/publish/ads/video/b/c$c;

    .line 43
    iput-object v1, p0, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/ads/video/c$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/c;)Lcom/startapp/android/publish/ads/video/b/c$c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c;->b:Lcom/startapp/android/publish/ads/video/b/c$c;

    return-object v0
.end method

.method public static a()Lcom/startapp/android/publish/ads/video/c;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/startapp/android/publish/ads/video/c$b;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c;->b:Lcom/startapp/android/publish/ads/video/b/c$c;

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/ads/video/c$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/ads/video/c$2;-><init>(Lcom/startapp/android/publish/ads/video/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 164
    .line 168
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    .line 174
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 175
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 180
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 185
    :goto_2
    return-void

    .line 180
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 183
    :catch_1
    move-exception v0

    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 180
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 183
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 183
    :catch_3
    move-exception v0

    goto :goto_2

    .line 177
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Lcom/startapp/android/publish/ads/video/c$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/ads/video/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/startapp/android/publish/ads/video/c$1;-><init>(Lcom/startapp/android/publish/ads/video/c;Lcom/startapp/android/publish/ads/video/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/c$a;)Ljava/lang/String;
    .locals 21

    .prologue
    .line 54
    const-string v2, "StartAppWall.ProgressiveVideoManager"

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downloading video from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    .line 56
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/startapp/android/publish/ads/video/c;->a:Z

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 61
    const/4 v3, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/c;->l()I

    move-result v11

    .line 67
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v12}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_0

    .line 124
    const/4 v3, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 131
    :goto_0
    return-object v2

    .line 73
    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 75
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLength()I

    move-result v13

    .line 76
    const/4 v8, 0x0

    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    .line 79
    :try_start_3
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    const/16 v6, 0x1000

    :try_start_4
    new-array v14, v6, [B

    .line 83
    const/4 v6, 0x0

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ".temp"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ".temp"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 89
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    move/from16 v20, v6

    move v6, v9

    move v9, v8

    move/from16 v8, v20

    .line 90
    :goto_1
    invoke-virtual {v5, v14}, Ljava/io/DataInputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/video/c;->a:Z

    move/from16 v16, v0

    if-eqz v16, :cond_2

    .line 91
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v14, v0, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 92
    add-int/2addr v10, v9

    .line 93
    int-to-double v0, v10

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v16, v16, v18

    int-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v9, v0

    .line 95
    if-lt v9, v11, :cond_4

    .line 96
    if-nez v6, :cond_1

    if-eqz p4, :cond_1

    .line 97
    const/4 v6, 0x1

    .line 98
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v15}, Lcom/startapp/android/publish/ads/video/c;->a(Lcom/startapp/android/publish/ads/video/c$a;Ljava/lang/String;)V

    .line 100
    :cond_1
    add-int/lit8 v16, v8, 0x1

    move/from16 v0, v16

    if-lt v9, v0, :cond_4

    .line 102
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/startapp/android/publish/ads/video/c;->a(I)V

    move v8, v9

    move v9, v10

    .line 103
    goto :goto_1

    .line 109
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/startapp/android/publish/ads/video/c;->a:Z

    if-nez v6, :cond_3

    if-lez v10, :cond_3

    .line 110
    const-string v2, "StartAppWall.ProgressiveVideoManager"

    const/4 v6, 0x3

    const-string v8, "Video downloading disabled"

    invoke-static {v2, v6, v8}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 112
    const-string v2, "downloadInterrupted"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    const/4 v3, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v3

    goto/16 :goto_0

    .line 115
    :cond_3
    :try_start_6
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v12}, Lcom/startapp/android/publish/ads/video/c;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    const/4 v3, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 128
    :catch_1
    move-exception v3

    goto/16 :goto_0

    .line 118
    :catch_2
    move-exception v2

    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v20

    .line 119
    :goto_2
    :try_start_8
    const-string v7, "StartAppWall.ProgressiveVideoManager"

    const/4 v8, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error downloading video from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 121
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    :try_start_9
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 128
    :catch_3
    move-exception v3

    goto/16 :goto_0

    .line 123
    :catchall_0
    move-exception v2

    move-object v7, v5

    move-object v5, v6

    .line 124
    :goto_3
    const/4 v3, 0x0

    :try_start_a
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 127
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 128
    :goto_4
    throw v2

    :catch_4
    move-exception v3

    goto :goto_4

    .line 123
    :catchall_1
    move-exception v2

    move-object v5, v6

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v7, v6

    goto :goto_3

    .line 118
    :catch_5
    move-exception v2

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    :catch_6
    move-exception v2

    move-object v6, v7

    goto :goto_2

    .line 128
    :catch_7
    move-exception v3

    goto/16 :goto_0

    :cond_4
    move v9, v10

    goto/16 :goto_1
.end method

.method public a(Lcom/startapp/android/publish/ads/video/b/c$c;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/c;->b:Lcom/startapp/android/publish/ads/video/b/c$c;

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/video/c;->a:Z

    .line 161
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 188
    if-eqz p1, :cond_0

    const-string v0, ".temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/video/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 195
    :cond_0
    return-void
.end method
