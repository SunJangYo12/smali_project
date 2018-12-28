.class public Lcom/kingoapp/uts/util/RC4Util;
.super Ljava/lang/Object;
.source "RC4Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HexString2Bytes(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 147
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 149
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v4, v1, 0x2

    if-ge v0, v4, :cond_0

    .line 150
    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, v3, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v3, v5

    invoke-static {v4, v5}, Lcom/kingoapp/uts/util/RC4Util;->uniteBytes(BB)B

    move-result v4

    aput-byte v4, v2, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-object v2
.end method

.method public static RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v7, 0x100

    const/4 v0, 0x0

    .line 13
    new-array v3, v7, [C

    .line 14
    new-array v5, v7, [C

    move v1, v0

    .line 15
    :goto_0
    if-ge v1, v7, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v3, v1

    .line 17
    int-to-char v2, v1

    aput-char v2, v5, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v0

    .line 20
    :goto_1
    if-ge v1, v7, :cond_1

    .line 21
    aget-char v4, v5, v1

    add-int/2addr v2, v4

    aget-char v4, v3, v1

    add-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 22
    aget-char v4, v5, v1

    .line 23
    aget-char v6, v5, v2

    aput-char v6, v5, v1

    .line 24
    aput-char v4, v5, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_1
    const-string v1, ""

    move v2, v0

    move v3, v0

    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 29
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 30
    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 31
    aget-char v4, v5, v2

    .line 32
    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 33
    aget-char v6, v5, v3

    add-int/2addr v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    .line 34
    aget-char v7, v5, v3

    aput-char v7, v5, v2

    .line 35
    aput-char v4, v5, v3

    .line 37
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [C

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget-char v6, v5, v6

    xor-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :catch_0
    move-exception v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 42
    :cond_2
    return-object v0
.end method

.method private static RC4Base([BLjava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 164
    .line 166
    invoke-static {p1}, Lcom/kingoapp/uts/util/RC4Util;->initKey(Ljava/lang/String;)[B

    move-result-object v3

    .line 168
    array-length v1, p0

    new-array v4, v1, [B

    move v1, v0

    move v2, v0

    .line 170
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    .line 171
    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 172
    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    .line 173
    aget-byte v5, v3, v2

    .line 174
    aget-byte v6, v3, v1

    aput-byte v6, v3, v2

    .line 175
    aput-byte v5, v3, v1

    .line 176
    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v3, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    .line 177
    aget-byte v6, p0, v0

    aget-byte v5, v3, v5

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-object v4
.end method

.method private static asString([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 104
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 105
    aget-byte v2, p0, v0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/kingoapp/uts/util/RC4Util;->HexString2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kingoapp/uts/util/RC4Util;->RC4Base([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static decry_RC4([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/kingoapp/uts/util/RC4Util;->RC4Base([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/util/RC4Util;->asString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static encry_RC4_byte(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 81
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lcom/kingoapp/uts/util/RC4Util;->RC4Base([BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static encry_RC4_string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/kingoapp/uts/util/RC4Util;->encry_RC4_byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/util/RC4Util;->asString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingoapp/uts/util/RC4Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getKeyMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 185
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 186
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 192
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private static initKey(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 112
    new-array v0, v7, [B

    move v2, v1

    .line 114
    :goto_0
    if-ge v2, v7, :cond_0

    .line 115
    int-to-byte v3, v2

    aput-byte v3, v0, v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_0
    if-eqz v4, :cond_1

    array-length v2, v4

    if-nez v2, :cond_3

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 129
    :cond_2
    return-object v0

    :cond_3
    move v2, v1

    move v3, v1

    .line 122
    :goto_1
    if-ge v1, v7, :cond_2

    .line 123
    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v0, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 124
    aget-byte v5, v0, v1

    .line 125
    aget-byte v6, v0, v2

    aput-byte v6, v0, v1

    .line 126
    aput-byte v5, v0, v2

    .line 127
    add-int/lit8 v3, v3, 0x1

    array-length v5, v4

    rem-int/2addr v3, v5

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "cpy"

    invoke-static {v1}, Lcom/kingoapp/uts/util/RC4Util;->getKeyMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public static toHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 133
    const-string v1, ""

    .line 134
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 136
    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    return-object v1
.end method

.method private static uniteBytes(BB)B
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 156
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

    .line 157
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 158
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

    .line 159
    xor-int/2addr v0, v1

    int-to-byte v0, v0

    .line 160
    return v0
.end method
