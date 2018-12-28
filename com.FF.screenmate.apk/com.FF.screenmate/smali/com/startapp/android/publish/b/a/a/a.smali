.class public Lcom/startapp/android/publish/b/a/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/startapp/android/publish/b/a/a/a;->a:I

    .line 12
    iput p2, p0, Lcom/startapp/android/publish/b/a/a/a;->b:I

    .line 13
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Lcom/startapp/android/publish/b/a/a/c;)V
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p2}, Lcom/startapp/android/publish/b/a/a/c;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/b/a/a/a;->a(Ljava/nio/ByteBuffer;J)[J

    move-result-object v1

    .line 53
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 54
    invoke-virtual {p2, v4, v5}, Lcom/startapp/android/publish/b/a/a/c;->a(J)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)[J
    .locals 12

    .prologue
    .line 59
    iget v0, p0, Lcom/startapp/android/publish/b/a/a/a;->a:I

    new-array v1, v0, [J

    .line 60
    iget v0, p0, Lcom/startapp/android/publish/b/a/a/a;->a:I

    int-to-long v2, v0

    div-long v2, p2, v2

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const-wide/16 v6, 0x0

    invoke-static {p1, v0, v4, v6, v7}, Lcom/startapp/android/publish/b/a/a/b;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v4

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {p1, v0, v6, v4, v5}, Lcom/startapp/android/publish/b/a/a/b;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v6

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget v8, p0, Lcom/startapp/android/publish/b/a/a/a;->a:I

    if-ge v0, v8, :cond_0

    .line 66
    int-to-long v8, v0

    mul-long/2addr v8, v2

    int-to-long v10, v0

    mul-long/2addr v10, v6

    add-long/2addr v10, v4

    rem-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/startapp/android/publish/b/a/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/startapp/android/publish/b/a/a/c;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v1, Lcom/startapp/android/publish/b/a/a/c;

    iget v0, p0, Lcom/startapp/android/publish/b/a/a/a;->a:I

    iget v2, p0, Lcom/startapp/android/publish/b/a/a/a;->b:I

    mul-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/startapp/android/publish/b/a/a/c;-><init>(J)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/b/a/a/a;->a(Ljava/nio/ByteBuffer;Lcom/startapp/android/publish/b/a/a/c;)V

    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method
