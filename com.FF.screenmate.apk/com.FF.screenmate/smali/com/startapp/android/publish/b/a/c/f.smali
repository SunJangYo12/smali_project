.class public Lcom/startapp/android/publish/b/a/c/f;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/startapp/android/publish/b/a/c/c;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/startapp/android/publish/b/a/c/f;->a([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method
