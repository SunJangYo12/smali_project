.class public Lcom/startapp/android/publish/b/a/d/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/b/a/d/e;


# instance fields
.field private final a:Lcom/startapp/android/publish/b/a/d/c;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/b/a/d/c;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/startapp/android/publish/b/a/d/a;->a:Lcom/startapp/android/publish/b/a/d/c;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 25
    invoke-static {v1}, Lcom/startapp/android/publish/b/a/c/d;->a(Ljava/io/OutputStream;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/startapp/android/publish/b/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/startapp/android/publish/b/a/d/a;->a:Lcom/startapp/android/publish/b/a/d/c;

    invoke-interface {v2, v0}, Lcom/startapp/android/publish/b/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 32
    invoke-static {v1}, Lcom/startapp/android/publish/b/a/c/d;->a(Ljava/io/OutputStream;)V

    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 30
    :goto_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    invoke-static {v1}, Lcom/startapp/android/publish/b/a/c/d;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lcom/startapp/android/publish/b/a/c/d;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 29
    :catch_1
    move-exception v0

    goto :goto_1
.end method
