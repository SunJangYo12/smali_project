.class public abstract Lcom/squareup/okhttp/s;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/squareup/okhttp/p;Ljava/lang/String;)Lcom/squareup/okhttp/s;
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/squareup/okhttp/internal/h;->c:Ljava/nio/charset/Charset;

    .line 47
    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/squareup/okhttp/internal/h;->c:Ljava/nio/charset/Charset;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;)Lcom/squareup/okhttp/p;

    move-result-object p0

    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/squareup/okhttp/s;->a(Lcom/squareup/okhttp/p;[B)Lcom/squareup/okhttp/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/squareup/okhttp/p;[B)Lcom/squareup/okhttp/s;
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/squareup/okhttp/s;->a(Lcom/squareup/okhttp/p;[BII)Lcom/squareup/okhttp/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/squareup/okhttp/p;[BII)Lcom/squareup/okhttp/s;
    .locals 6

    .prologue
    .line 66
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/h;->a(JJJ)V

    .line 68
    new-instance v0, Lcom/squareup/okhttp/s$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/squareup/okhttp/s$1;-><init>(Lcom/squareup/okhttp/p;I[BI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/squareup/okhttp/p;
.end method

.method public abstract a(Lokio/d;)V
.end method

.method public b()J
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, -0x1

    return-wide v0
.end method
