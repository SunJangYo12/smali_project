.class final Lcom/kingouser/com/util/HttpUtils$3;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/util/HttpUtils;->downloadSu(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$suDownloadAdress:Ljava/lang/String;

.field final synthetic val$weatherDaemonSu:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 663
    iput-boolean p1, p0, Lcom/kingouser/com/util/HttpUtils$3;->val$weatherDaemonSu:Z

    iput-object p2, p0, Lcom/kingouser/com/util/HttpUtils$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kingouser/com/util/HttpUtils$3;->val$suDownloadAdress:Ljava/lang/String;

    iput-object p4, p0, Lcom/kingouser/com/util/HttpUtils$3;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 667
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 669
    iget-boolean v0, p0, Lcom/kingouser/com/util/HttpUtils$3;->val$weatherDaemonSu:Z

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingouser/com/util/HttpUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "su"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 675
    :goto_0
    const-wide/16 v2, 0x0

    .line 676
    iget-object v0, p0, Lcom/kingouser/com/util/HttpUtils$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingouser/com/util/PackageUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalLanguage()Ljava/lang/String;

    move-result-object v5

    .line 678
    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalDefault()Ljava/lang/String;

    move-result-object v6

    .line 680
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/kingouser/com/util/HttpUtils$3;->val$suDownloadAdress:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "?channel="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "MobileKingoRoot"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&lang-str="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&lang="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&client-version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 687
    const/16 v5, 0x2710

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 688
    const-string v5, "GET"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 690
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    .line 691
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 692
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 693
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v8, v0

    .line 694
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 695
    const/16 v0, 0x400

    new-array v7, v0, [B

    move-wide v0, v2

    .line 697
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 698
    const/4 v3, 0x0

    invoke-virtual {v6, v7, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 672
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingouser/com/util/HttpUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "daemonsu"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 701
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 702
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 703
    cmp-long v0, v8, v0

    if-nez v0, :cond_2

    .line 704
    iget-boolean v0, p0, Lcom/kingouser/com/util/HttpUtils$3;->val$weatherDaemonSu:Z

    if-eqz v0, :cond_3

    .line 705
    const/16 v0, 0x5d

    iput v0, v4, Landroid/os/Message;->what:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 715
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kingouser/com/util/HttpUtils$3;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 716
    return-void

    .line 707
    :cond_3
    const/16 v0, 0x5a

    :try_start_2
    iput v0, v4, Landroid/os/Message;->what:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 711
    :catch_0
    move-exception v0

    .line 712
    const/16 v1, 0x5b

    iput v1, v4, Landroid/os/Message;->what:I

    .line 713
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
