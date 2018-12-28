.class public Lcom/kingouser/com/util/RC4EncodeUtils;
.super Ljava/lang/Object;
.source "RC4EncodeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static HexString2Bytes(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 79
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 81
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v4, v1, 0x2

    if-ge v0, v4, :cond_0

    .line 82
    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, v3, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v3, v5

    invoke-static {v4, v5}, Lcom/kingouser/com/util/RC4EncodeUtils;->uniteBytes(BB)B

    move-result v4

    aput-byte v4, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-object v2
.end method

.method private static RC4Base([BLjava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 96
    .line 98
    invoke-static {p1}, Lcom/kingouser/com/util/RC4EncodeUtils;->initKey(Ljava/lang/String;)[B

    move-result-object v3

    .line 100
    array-length v1, p0

    new-array v4, v1, [B

    move v1, v0

    move v2, v0

    .line 102
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    .line 103
    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 104
    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    .line 105
    aget-byte v5, v3, v2

    .line 106
    aget-byte v6, v3, v1

    aput-byte v6, v3, v2

    .line 107
    aput-byte v5, v3, v1

    .line 108
    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v3, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    .line 109
    aget-byte v6, p0, v0

    aget-byte v5, v3, v5

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-object v4
.end method

.method private static RC4Base([BLjava/lang/String;I)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 115
    .line 117
    invoke-static {p1}, Lcom/kingouser/com/util/RC4EncodeUtils;->initKey(Ljava/lang/String;)[B

    move-result-object v3

    .line 119
    new-array v4, p2, [B

    move v1, v0

    move v2, v0

    .line 121
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    .line 122
    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 123
    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    .line 124
    aget-byte v5, v3, v2

    .line 125
    aget-byte v6, v3, v1

    aput-byte v6, v3, v2

    .line 126
    aput-byte v5, v3, v1

    .line 127
    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v3, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    .line 128
    aget-byte v6, p0, v0

    aget-byte v5, v3, v5

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-object v4
.end method

.method private static asString([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 36
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 37
    aget-byte v2, p0, v0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/kingouser/com/util/RC4EncodeUtils;->HexString2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kingouser/com/util/RC4EncodeUtils;->RC4Base([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static decry_RC4([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/kingouser/com/util/RC4EncodeUtils;->RC4Base([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/RC4EncodeUtils;->asString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static encry_RC4_byte(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 20
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/kingouser/com/util/RC4EncodeUtils;->RC4Base([BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static encry_RC4_string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/kingouser/com/util/RC4EncodeUtils;->encry_RC4_byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/RC4EncodeUtils;->asString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/RC4EncodeUtils;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static initKey(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 44
    new-array v0, v7, [B

    move v2, v1

    .line 46
    :goto_0
    if-ge v2, v7, :cond_0

    .line 47
    int-to-byte v3, v2

    aput-byte v3, v0, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    if-eqz v4, :cond_1

    array-length v2, v4

    if-nez v2, :cond_3

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    return-object v0

    :cond_3
    move v2, v1

    move v3, v1

    .line 54
    :goto_1
    if-ge v1, v7, :cond_2

    .line 55
    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v0, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 56
    aget-byte v5, v0, v1

    .line 57
    aget-byte v6, v0, v2

    aput-byte v6, v0, v1

    .line 58
    aput-byte v5, v0, v2

    .line 59
    add-int/lit8 v3, v3, 0x1

    array-length v5, v4

    rem-int/2addr v3, v5

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static toHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 65
    const-string v1, ""

    .line 66
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 68
    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return-object v1
.end method

.method private static uniteBytes(BB)B
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    new-array v2, v3, [B

    aput-byte p0, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-char v0, v0

    .line 89
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v3, v3, [B

    aput-byte p1, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    int-to-char v1, v1

    .line 91
    xor-int/2addr v0, v1

    int-to-byte v0, v0

    .line 92
    return v0
.end method
