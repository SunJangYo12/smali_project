.class public Lcom/startapp/android/publish/b/a/e/e;
.super Lcom/startapp/android/publish/b/a/e/d;
.source "StartAppSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/startapp/android/publish/b/a/e/d;-><init>()V

    .line 11
    return-void
.end method

.method private b(Ljava/io/DataInput;)V
    .locals 3

    .prologue
    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "problem incrementInputStreamForBackwordCompatability"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a(Ljava/io/DataInput;)Lcom/startapp/android/publish/b/a/a/c;
    .locals 6

    .prologue
    .line 22
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    int-to-long v0, v0

    .line 23
    new-instance v2, Lcom/startapp/android/publish/b/a/a/c;

    const/4 v3, 0x6

    shl-long v4, v0, v3

    invoke-direct {v2, v4, v5}, Lcom/startapp/android/publish/b/a/a/c;-><init>(J)V

    .line 24
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/startapp/android/publish/b/a/e/e;->a(Ljava/io/DataInput;Lcom/startapp/android/publish/b/a/a/c;J)V

    .line 25
    return-object v2
.end method

.method protected a([B)Ljava/io/DataInput;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/startapp/android/publish/b/a/e/d;->a([B)Ljava/io/DataInput;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/b/a/e/e;->b(Ljava/io/DataInput;)V

    .line 17
    return-object v0
.end method
