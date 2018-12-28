.class public Lcom/startapp/android/publish/ads/video/h;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/startapp/android/publish/ads/video/h$a;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/startapp/android/publish/ads/video/h$a;->a:Lcom/startapp/android/publish/ads/video/h$a;

    .line 124
    invoke-static {p0}, Lcom/startapp/android/publish/ads/video/h;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    sget-object v0, Lcom/startapp/android/publish/ads/video/h$a;->d:Lcom/startapp/android/publish/ads/video/h$a;

    .line 128
    :cond_0
    const-class v1, Lcom/startapp/android/publish/adsCommon/activities/FullScreenActivity;

    invoke-static {p0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    sget-object v0, Lcom/startapp/android/publish/ads/video/h$a;->c:Lcom/startapp/android/publish/ads/video/h$a;

    .line 132
    :cond_1
    invoke-static {p0}, Lcom/startapp/android/publish/ads/video/h;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    sget-object v0, Lcom/startapp/android/publish/ads/video/h$a;->b:Lcom/startapp/android/publish/ads/video/h$a;

    .line 136
    :cond_2
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 52
    const-string v0, "StartAppWall.VideoUtil"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Downloading video from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 59
    :try_start_0
    invoke-static {p0, p2}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_0

    .line 85
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 86
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 87
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 90
    :goto_0
    return-object v0

    .line 65
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 66
    :try_start_3
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    const/16 v2, 0x1000

    :try_start_4
    new-array v6, v2, [B

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ".temp"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    .line 72
    :goto_1
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    .line 73
    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :goto_2
    :try_start_6
    const-string v5, "StartAppWall.VideoUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error downloading video from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 86
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 87
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v0, v1

    .line 88
    goto :goto_0

    .line 76
    :cond_1
    :try_start_8
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".temp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 86
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 87
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    .line 89
    goto/16 :goto_0

    .line 84
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 85
    :goto_3
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 86
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 87
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 88
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 79
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    .line 88
    :catch_7
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/ads/video/a/a;)V
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-static {p0, v0}, Lcom/startapp/android/publish/adsCommon/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/a;->c()Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/g;

    .line 161
    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v2

    instance-of v2, v2, Lcom/startapp/android/publish/ads/video/e;

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/video/e;

    .line 163
    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/e;->d()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/e;->d()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/e;->d()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "videoErrorsCount"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    const-string v1, "videoErrorsCount"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/c;->e()I

    move-result v1

    if-gez v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    const-string v1, "videoErrorsCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/c;->e()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 189
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getVideoConfig()Lcom/startapp/android/publish/common/metaData/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/c;->c()J

    move-result-wide v4

    .line 196
    div-long/2addr v2, v6

    .line 197
    mul-long/2addr v4, v6

    .line 199
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
