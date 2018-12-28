.class public Lcom/startapp/android/publish/common/commonUtils/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 13
    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/startapp/android/publish/common/commonUtils/c;->a:[B

    .line 16
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/commonUtils/c;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/String;

    new-array v1, v2, [B

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/commonUtils/c;->c:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/String;

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/commonUtils/c;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/String;

    new-array v1, v2, [B

    fill-array-data v1, :array_4

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/commonUtils/c;->e:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/commonUtils/c;->f:Ljava/lang/String;

    return-void

    .line 13
    nop

    :array_0
    .array-data 1
        0xat
        0x1et
        0x54t
        0x5ft
        0x65t
        0x14t
        0x0t
        0xet
        0xft
        0x50t
        0x24t
        0x54t
        0x40t
        0x52t
        0x54t
        0x40t
        0x50t
        0x50t
        0x41t
        0x4et
        0x54t
        0x49t
        0x46t
        0x52t
        0x41t
        0x55t
        0x44t
        0x4bt
        0x45t
        0x59t
        0x1t
        0x2t
        0x3t
        0x8t
        0xft
        0x2at
        0xat
        0x33t
        0x2ct
        0x20t
    .end array-data

    .line 16
    :array_1
    .array-data 1
        0x74t
        0x73t
    .end array-data

    .line 19
    nop

    :array_2
    .array-data 1
        0x74t
        0x73t
        0x68t
    .end array-data

    .line 22
    :array_3
    .array-data 1
        0x61t
        0x66t
        0x68t
    .end array-data

    .line 25
    :array_4
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data

    .line 28
    :array_5
    .array-data 1
        0x55t
        0x54t
        0x46t
        0x2dt
        0x38t
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 46
    sget-object v0, Lcom/startapp/android/publish/common/commonUtils/c;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    if-lez v0, :cond_0

    .line 49
    const-wide v4, 0x5deece66dL

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xb

    add-long/2addr v2, v4

    const-wide v4, 0xffffffffffffL

    and-long/2addr v2, v4

    .line 50
    const/16 v1, 0x11

    ushr-long/2addr v2, v1

    long-to-int v1, v2

    .line 51
    neg-int v2, v0

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_1

    .line 52
    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v0, v2

    const/16 v2, 0x1f

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 60
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0

    .line 56
    :cond_1
    rem-int v0, v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    sget-object v0, Lcom/startapp/android/publish/common/commonUtils/c;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/startapp/android/publish/common/commonUtils/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/startapp/android/publish/common/commonUtils/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v0, ""

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 67
    sget-object v5, Lcom/startapp/android/publish/common/commonUtils/c;->a:[B

    .line 69
    array-length v0, v4

    array-length v1, v5

    if-ge v0, v1, :cond_0

    array-length v0, v4

    :goto_0
    move v1, v2

    move v3, v2

    .line 71
    :goto_1
    if-ge v1, v0, :cond_1

    .line 72
    aget-byte v6, v4, v1

    aget-byte v7, v5, v1

    xor-int/2addr v6, v7

    or-int/2addr v3, v6

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_0
    array-length v0, v5

    goto :goto_0

    .line 74
    :cond_1
    add-int/2addr v0, v3

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/commonUtils/c;->a:[B

    const/4 v3, 0x5

    aget-byte v1, v1, v3

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a([BI)[B

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/startapp/android/publish/common/commonUtils/c;->a:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sget-object v3, Lcom/startapp/android/publish/common/commonUtils/c;->a:[B

    aget-byte v2, v3, v2

    sget-object v3, Lcom/startapp/android/publish/common/commonUtils/c;->a:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a([B[B)[B

    move-result-object v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/startapp/android/publish/common/commonUtils/c;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/d;->a([BI)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/commonUtils/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_2
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const/4 v1, 0x6

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    const-string v0, ""

    goto :goto_2
.end method
