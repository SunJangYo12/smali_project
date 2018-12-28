.class public Lcom/kingouser/com/util/rsa/RSAUtils;
.super Ljava/lang/Object;
.source "RSAUtils.java"


# static fields
.field private static final KEY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final KEY_ALGORITHM_ANDROID:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final MAX_DECRYPT_BLOCK:I = 0x80

.field private static final MAX_ENCRYPT_BLOCK:I = 0x75

.field private static final PRIVATE_KEY:Ljava/lang/String; = "RSAPrivateKey"

.field private static final PUBLIC_KEY:Ljava/lang/String; = "RSAPublicKey"

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "MD5withRSA"

.field private static final publicKey:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCIdoxCQy5O9UFLRrThxRQzFC/G2vjTHlcyxk5NCJwivKg0fLarZz2XOsN8kRTISnzfEFMpY+GAsb6UiD1H89xXTvetX4ESxPs0HEItOq26enjPfDqPK6TplB/ng6X/dpkRoHhkXg9yLMcGQf7LRjDwiG7Ho77+Zmc6A1wMt7xJLQIDAQAB"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    invoke-static {p0}, Lcom/kingouser/com/util/rsa/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCIdoxCQy5O9UFLRrThxRQzFC/G2vjTHlcyxk5NCJwivKg0fLarZz2XOsN8kRTISnzfEFMpY+GAsb6UiD1H89xXTvetX4ESxPs0HEItOq26enjPfDqPK6TplB/ng6X/dpkRoHhkXg9yLMcGQf7LRjDwiG7Ho77+Zmc6A1wMt7xJLQIDAQAB"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/rsa/RSAUtils;->decryptByPublicKey([BLjava/lang/String;)[B

    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static decryptByPrivateKey([BLjava/lang/String;)[B
    .locals 9

    .prologue
    const/16 v7, 0x80

    const/4 v2, 0x0

    .line 157
    invoke-static {p1}, Lcom/kingouser/com/util/rsa/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 158
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 159
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 161
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 162
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 163
    array-length v4, p0

    .line 164
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    move v0, v2

    .line 169
    :goto_0
    sub-int v6, v4, v0

    if-lez v6, :cond_1

    .line 170
    sub-int v6, v4, v0

    if-le v6, v7, :cond_0

    .line 171
    invoke-virtual {v3, p0, v0, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 175
    :goto_1
    array-length v6, v0

    invoke-virtual {v5, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 176
    add-int/lit8 v0, v1, 0x1

    .line 177
    mul-int/lit16 v1, v0, 0x80

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 173
    :cond_0
    sub-int v6, v4, v0

    invoke-virtual {v3, p0, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 180
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 181
    return-object v0
.end method

.method private static decryptByPublicKey([BLjava/lang/String;)[B
    .locals 9

    .prologue
    const/16 v7, 0x80

    const/4 v2, 0x0

    .line 196
    invoke-static {p1}, Lcom/kingouser/com/util/rsa/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 197
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 198
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 200
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 201
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 202
    array-length v4, p0

    .line 203
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    move v0, v2

    .line 208
    :goto_0
    sub-int v6, v4, v0

    if-lez v6, :cond_1

    .line 209
    sub-int v6, v4, v0

    if-le v6, v7, :cond_0

    .line 210
    invoke-virtual {v3, p0, v0, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 214
    :goto_1
    array-length v6, v0

    invoke-virtual {v5, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 215
    add-int/lit8 v0, v1, 0x1

    .line 216
    mul-int/lit16 v1, v0, 0x80

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 212
    :cond_0
    sub-int v6, v4, v0

    invoke-virtual {v3, p0, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 219
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 220
    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 334
    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCIdoxCQy5O9UFLRrThxRQzFC/G2vjTHlcyxk5NCJwivKg0fLarZz2XOsN8kRTISnzfEFMpY+GAsb6UiD1H89xXTvetX4ESxPs0HEItOq26enjPfDqPK6TplB/ng6X/dpkRoHhkXg9yLMcGQf7LRjDwiG7Ho77+Zmc6A1wMt7xJLQIDAQAB"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/rsa/RSAUtils;->encryptByPublicKey([BLjava/lang/String;)[B

    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/kingouser/com/util/rsa/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encryptByPrivateKey([BLjava/lang/String;)[B
    .locals 9

    .prologue
    const/16 v7, 0x75

    const/4 v2, 0x0

    .line 275
    invoke-static {p1}, Lcom/kingouser/com/util/rsa/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 276
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 277
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 279
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 280
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 281
    array-length v4, p0

    .line 282
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    move v0, v2

    .line 287
    :goto_0
    sub-int v6, v4, v0

    if-lez v6, :cond_1

    .line 288
    sub-int v6, v4, v0

    if-le v6, v7, :cond_0

    .line 289
    invoke-virtual {v3, p0, v0, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 293
    :goto_1
    array-length v6, v0

    invoke-virtual {v5, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 294
    add-int/lit8 v0, v1, 0x1

    .line 295
    mul-int/lit8 v1, v0, 0x75

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 291
    :cond_0
    sub-int v6, v4, v0

    invoke-virtual {v3, p0, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 298
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 299
    return-object v0
.end method

.method private static encryptByPublicKey([BLjava/lang/String;)[B
    .locals 9

    .prologue
    const/16 v7, 0x75

    const/4 v2, 0x0

    .line 235
    invoke-static {p1}, Lcom/kingouser/com/util/rsa/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 236
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 237
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 240
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 241
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 242
    array-length v4, p0

    .line 243
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    move v0, v2

    .line 248
    :goto_0
    sub-int v6, v4, v0

    if-lez v6, :cond_1

    .line 249
    sub-int v6, v4, v0

    if-le v6, v7, :cond_0

    .line 250
    invoke-virtual {v3, p0, v0, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 254
    :goto_1
    array-length v6, v0

    invoke-virtual {v5, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 255
    add-int/lit8 v0, v1, 0x1

    .line 256
    mul-int/lit8 v1, v0, 0x75

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 252
    :cond_0
    sub-int v6, v4, v0

    invoke-virtual {v3, p0, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 259
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 260
    return-object v0
.end method

.method public static genKeyPair()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 88
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 89
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 91
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;

    .line 92
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    const-string v3, "RSAPublicKey"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "RSAPrivateKey"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-object v2
.end method

.method public static getPrivateKey(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 313
    const-string v0, "RSAPrivateKey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    .line 314
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/rsa/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPublicKey(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 328
    const-string v0, "RSAPublicKey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    .line 329
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/rsa/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sign([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    invoke-static {p1}, Lcom/kingouser/com/util/rsa/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 111
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 112
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 114
    const-string v1, "MD5withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 116
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 117
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/rsa/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static verify([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 135
    invoke-static {p1}, Lcom/kingouser/com/util/rsa/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 136
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 137
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 139
    const-string v1, "MD5withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 141
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 142
    invoke-static {p2}, Lcom/kingouser/com/util/rsa/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    return v0
.end method
