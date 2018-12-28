.class Lcom/kingouser/com/util/rsa/Base64Utils;
.super Ljava/lang/Object;
.source "Base64Utils.java"


# static fields
.field private static final CACHE_SIZE:I = 0x400


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteArrayToFile([BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 141
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 142
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 146
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 147
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 148
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 150
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 151
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 152
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 155
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 156
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/rsa/Base64;->decode([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static decodeToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lcom/kingouser/com/util/rsa/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 95
    invoke-static {v0, p0}, Lcom/kingouser/com/util/rsa/Base64Utils;->byteArrayToFile([BLjava/lang/String;)V

    .line 96
    return-void
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/kingouser/com/util/rsa/Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static encodeFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/kingouser/com/util/rsa/Base64Utils;->fileToByte(Ljava/lang/String;)[B

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/kingouser/com/util/rsa/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static fileToByte(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    new-array v0, v5, [B

    .line 111
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 114
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 115
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 117
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 118
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 119
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 122
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 123
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 125
    :cond_1
    return-object v0
.end method
