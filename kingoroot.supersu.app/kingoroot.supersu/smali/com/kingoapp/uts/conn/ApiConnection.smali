.class public Lcom/kingoapp/uts/conn/ApiConnection;
.super Ljava/lang/Object;
.source "ApiConnection.java"


# static fields
.field private static final CONTENT_TYPE_LABEL:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_VALUE_JSON:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final TAG:Ljava/lang/String; = "ApiConnection"


# instance fields
.field private bodyJson:[B

.field private httpClient:Lcom/squareup/okhttp/q;

.field private response:Lcom/kingoapp/uts/model/Result;

.field private url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingoapp/uts/conn/ApiConnection;->url:Ljava/net/URL;

    .line 43
    invoke-direct {p0}, Lcom/kingoapp/uts/conn/ApiConnection;->createHttpClient()Lcom/squareup/okhttp/q;

    move-result-object v0

    iput-object v0, p0, Lcom/kingoapp/uts/conn/ApiConnection;->httpClient:Lcom/squareup/okhttp/q;

    .line 44
    return-void
.end method

.method private connectToGetApi()V
    .locals 2

    .prologue
    .line 69
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kingoapp/uts/conn/ApiConnection;->createRequest(Ljava/lang/String;[B)Lcom/squareup/okhttp/r;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/kingoapp/uts/conn/ApiConnection;->executor(Lcom/squareup/okhttp/r;)V

    .line 71
    return-void
.end method

.method private connectToPostApi()V
    .locals 2

    .prologue
    .line 75
    const-string v0, "POST"

    iget-object v1, p0, Lcom/kingoapp/uts/conn/ApiConnection;->bodyJson:[B

    invoke-direct {p0, v0, v1}, Lcom/kingoapp/uts/conn/ApiConnection;->createRequest(Ljava/lang/String;[B)Lcom/squareup/okhttp/r;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/kingoapp/uts/conn/ApiConnection;->executor(Lcom/squareup/okhttp/r;)V

    .line 77
    return-void
.end method

.method public static createApiConn(Ljava/lang/String;)Lcom/kingoapp/uts/conn/ApiConnection;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/kingoapp/uts/conn/ApiConnection;

    invoke-direct {v0, p0}, Lcom/kingoapp/uts/conn/ApiConnection;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private createHttpClient()Lcom/squareup/okhttp/q;
    .locals 4

    .prologue
    const-wide/16 v2, 0x32

    .line 115
    new-instance v0, Lcom/squareup/okhttp/q;

    invoke-direct {v0}, Lcom/squareup/okhttp/q;-><init>()V

    .line 116
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/q;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 117
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/q;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 118
    return-object v0
.end method

.method private createRequest(Ljava/lang/String;[B)Lcom/squareup/okhttp/r;
    .locals 3

    .prologue
    .line 85
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/squareup/okhttp/r$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/r$a;-><init>()V

    iget-object v1, p0, Lcom/kingoapp/uts/conn/ApiConnection;->url:Ljava/net/URL;

    .line 87
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/r$a;->a(Ljava/net/URL;)Lcom/squareup/okhttp/r$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/squareup/okhttp/r$a;->a()Lcom/squareup/okhttp/r$a;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/squareup/okhttp/r$a;->b()Lcom/squareup/okhttp/r;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;)Lcom/squareup/okhttp/p;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/squareup/okhttp/r$a;

    invoke-direct {v1}, Lcom/squareup/okhttp/r$a;-><init>()V

    iget-object v2, p0, Lcom/kingoapp/uts/conn/ApiConnection;->url:Ljava/net/URL;

    .line 94
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/r$a;->a(Ljava/net/URL;)Lcom/squareup/okhttp/r$a;

    move-result-object v1

    .line 95
    invoke-static {v0, p2}, Lcom/squareup/okhttp/s;->a(Lcom/squareup/okhttp/p;[B)Lcom/squareup/okhttp/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/r$a;->a(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/r$a;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    move-result-object v0

    const-string v1, "App"

    const-string v2, "kingoroot"

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/r$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/squareup/okhttp/r$a;->b()Lcom/squareup/okhttp/r;

    move-result-object v0

    goto :goto_0
.end method

.method private executor(Lcom/squareup/okhttp/r;)V
    .locals 3

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/kingoapp/uts/conn/ApiConnection;->httpClient:Lcom/squareup/okhttp/q;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/q;->a(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/e;->a()Lcom/squareup/okhttp/t;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->c()I

    move-result v1

    .line 106
    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->g()Lcom/squareup/okhttp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->d()[B

    move-result-object v0

    .line 107
    new-instance v2, Lcom/kingoapp/uts/model/Result;

    invoke-direct {v2, v1, v0}, Lcom/kingoapp/uts/model/Result;-><init>(I[B)V

    iput-object v2, p0, Lcom/kingoapp/uts/conn/ApiConnection;->response:Lcom/kingoapp/uts/model/Result;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public requestSyncCall(Ljava/lang/String;[B)Lcom/kingoapp/uts/model/Result;
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Lcom/kingoapp/uts/conn/ApiConnection;->bodyJson:[B

    .line 60
    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/kingoapp/uts/conn/ApiConnection;->connectToGetApi()V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/kingoapp/uts/conn/ApiConnection;->response:Lcom/kingoapp/uts/model/Result;

    return-object v0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/kingoapp/uts/conn/ApiConnection;->connectToPostApi()V

    goto :goto_0
.end method
