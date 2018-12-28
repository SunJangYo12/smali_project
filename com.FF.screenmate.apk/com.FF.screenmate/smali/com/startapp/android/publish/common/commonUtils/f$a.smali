.class Lcom/startapp/android/publish/common/commonUtils/f$a;
.super Ljava/io/FilterInputStream;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/commonUtils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 9
    .param p1, "n"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 43
    move-wide v2, v4

    .line 44
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/startapp/android/publish/common/commonUtils/f$a;->in:Ljava/io/InputStream;

    sub-long v6, p1, v2

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 46
    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/commonUtils/f$a;->read()I

    move-result v0

    .line 48
    if-gez v0, :cond_1

    .line 56
    :cond_0
    return-wide v2

    .line 51
    :cond_1
    const-wide/16 v0, 0x1

    .line 54
    :cond_2
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 55
    goto :goto_0
.end method
