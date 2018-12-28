.class public abstract Lcom/startapp/android/publish/b/a/e/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/android/publish/b/a/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/startapp/android/publish/b/a/e/c;

    invoke-direct {v0}, Lcom/startapp/android/publish/b/a/e/c;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a/e/d;->a:Lcom/startapp/android/publish/b/a/e/c;

    .line 16
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/io/DataInput;)Lcom/startapp/android/publish/b/a/a/c;
.end method

.method public a(Ljava/lang/String;)Lcom/startapp/android/publish/b/a/a/c;
    .locals 1

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/e/d;->a:Lcom/startapp/android/publish/b/a/e/c;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/b/a/e/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/b/a/e/d;->a([B)Ljava/io/DataInput;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/b/a/e/d;->a(Ljava/io/DataInput;)Lcom/startapp/android/publish/b/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a([B)Ljava/io/DataInput;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    return-object v1
.end method

.method protected a(Ljava/io/DataInput;Lcom/startapp/android/publish/b/a/a/c;J)V
    .locals 11

    .prologue
    .line 29
    invoke-virtual {p2}, Lcom/startapp/android/publish/b/a/a/c;->c()I

    move-result v6

    .line 30
    const/4 v0, 0x0

    move v5, v0

    move-wide v2, p3

    :goto_0
    if-ge v5, v6, :cond_2

    .line 31
    invoke-virtual {p2, v5}, Lcom/startapp/android/publish/b/a/a/c;->a(I)[J

    move-result-object v7

    .line 32
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/16 v0, 0x1000

    if-ge v4, v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    aput-wide v2, v7, v4

    .line 32
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    :cond_0
    move-wide v0, v2

    .line 30
    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-wide v2, v0

    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method
