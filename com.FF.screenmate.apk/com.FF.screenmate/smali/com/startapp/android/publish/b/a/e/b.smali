.class public Lcom/startapp/android/publish/b/a/e/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/android/publish/b/a/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/startapp/android/publish/b/a/e/c;

    invoke-direct {v0}, Lcom/startapp/android/publish/b/a/e/c;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a/e/b;->a:Lcom/startapp/android/publish/b/a/e/c;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/b/a/a/c;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/startapp/android/publish/b/a/a/c;->b()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/startapp/android/publish/b/a/a/c;->c()I

    move-result v6

    .line 20
    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move v5, v4

    move v1, v0

    .line 26
    :goto_0
    if-ge v5, v6, :cond_2

    .line 27
    invoke-virtual {p1, v5}, Lcom/startapp/android/publish/b/a/a/c;->a(I)[J

    move-result-object v8

    move v3, v4

    .line 28
    :goto_1
    const/16 v0, 0x1000

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_1

    .line 29
    aget-wide v10, v8, v3

    invoke-virtual {v7, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 26
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/e/b;->a:Lcom/startapp/android/publish/b/a/e/c;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/b/a/e/c;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "problem serializing bitSet"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    .line 37
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 39
    :cond_4
    :goto_5
    throw v0

    .line 38
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_5

    .line 35
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 32
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
