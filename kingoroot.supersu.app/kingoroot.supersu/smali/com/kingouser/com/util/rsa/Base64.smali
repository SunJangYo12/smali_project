.class Lcom/kingouser/com/util/rsa/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ALPHABET:[B

.field private static final DECODABET:[B

.field public static final DECODE:Z = false

.field public static final ENCODE:Z = true

.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field private static final NEW_LINE:B = 0xat

.field private static final WEBSAFE_ALPHABET:[B

.field private static final WEBSAFE_DECODABET:[B

.field private static final WHITE_SPACE_ENC:B = -0x5t


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x80

    const/16 v1, 0x40

    .line 40
    const-class v0, Lcom/kingouser/com/util/rsa/Base64;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingouser/com/util/rsa/Base64;->$assertionsDisabled:Z

    .line 56
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingouser/com/util/rsa/Base64;->ALPHABET:[B

    .line 74
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kingouser/com/util/rsa/Base64;->WEBSAFE_ALPHABET:[B

    .line 93
    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/kingouser/com/util/rsa/Base64;->DECODABET:[B

    .line 127
    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/kingouser/com/util/rsa/Base64;->WEBSAFE_DECODABET:[B

    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 74
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 93
    :array_2
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    .line 127
    :array_3
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 418
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 419
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/rsa/Base64;->decode([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([B)[B
    .locals 2

    .prologue
    .line 444
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/kingouser/com/util/rsa/Base64;->decode([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static decode([BII)[B
    .locals 1

    .prologue
    .line 473
    sget-object v0, Lcom/kingouser/com/util/rsa/Base64;->DECODABET:[B

    invoke-static {p0, p1, p2, v0}, Lcom/kingouser/com/util/rsa/Base64;->decode([BII[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static decode([BII[B)[B
    .locals 12

    .prologue
    const/16 v11, 0x3d

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 503
    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 504
    add-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    .line 507
    new-array v6, v10, [B

    move v4, v1

    move v2, v1

    move v3, v1

    .line 512
    :goto_0
    if-ge v4, p2, :cond_7

    .line 513
    add-int v0, v4, p1

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v7, v0

    .line 514
    aget-byte v0, p3, v7

    .line 516
    const/4 v8, -0x5

    if-lt v0, v8, :cond_6

    .line 517
    const/4 v8, -0x1

    if-lt v0, v8, :cond_b

    .line 520
    if-ne v7, v11, :cond_5

    .line 521
    sub-int v0, p2, v4

    .line 522
    add-int/lit8 v7, p2, -0x1

    add-int/2addr v7, p1

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    .line 523
    if-eqz v2, :cond_0

    if-ne v2, v9, :cond_1

    .line 524
    :cond_0
    new-instance v0, Lcom/kingouser/com/util/rsa/Base64DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid padding byte \'=\' at byte offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingouser/com/util/rsa/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_1
    const/4 v8, 0x3

    if-ne v2, v8, :cond_2

    const/4 v8, 0x2

    if-gt v0, v8, :cond_3

    :cond_2
    if-ne v2, v10, :cond_4

    if-le v0, v9, :cond_4

    .line 528
    :cond_3
    new-instance v0, Lcom/kingouser/com/util/rsa/Base64DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "padding byte \'=\' falsely signals end of encoded value at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingouser/com/util/rsa/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_4
    if-eq v7, v11, :cond_7

    const/16 v0, 0xa

    if-eq v7, v0, :cond_7

    .line 532
    new-instance v0, Lcom/kingouser/com/util/rsa/Base64DecoderException;

    const-string v1, "encoded value has invalid trailing byte"

    invoke-direct {v0, v1}, Lcom/kingouser/com/util/rsa/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_5
    add-int/lit8 v0, v2, 0x1

    aput-byte v7, v6, v2

    .line 539
    if-ne v0, v10, :cond_a

    .line 540
    invoke-static {v6, v1, v5, v3, p3}, Lcom/kingouser/com/util/rsa/Base64;->decode4to3([BI[BI[B)I

    move-result v0

    add-int/2addr v0, v3

    move v2, v0

    move v0, v1

    .line 512
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 545
    :cond_6
    new-instance v0, Lcom/kingouser/com/util/rsa/Base64DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad Base64 input character at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, v4, p1

    aget-byte v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(decimal)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingouser/com/util/rsa/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_7
    if-eqz v2, :cond_9

    .line 557
    if-ne v2, v9, :cond_8

    .line 558
    new-instance v0, Lcom/kingouser/com/util/rsa/Base64DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "single trailing character at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingouser/com/util/rsa/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_8
    add-int/lit8 v0, v2, 0x1

    aput-byte v11, v6, v2

    .line 562
    invoke-static {v6, v1, v5, v3, p3}, Lcom/kingouser/com/util/rsa/Base64;->decode4to3([BI[BI[B)I

    move-result v0

    add-int/2addr v3, v0

    .line 565
    :cond_9
    new-array v0, v3, [B

    .line 566
    invoke-static {v5, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    return-object v0

    :cond_a
    move v2, v3

    goto :goto_1

    :cond_b
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method private static decode4to3([BI[BI[B)I
    .locals 3

    .prologue
    const/16 v1, 0x3d

    .line 377
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_0

    .line 378
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    .line 382
    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 383
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    .line 384
    :cond_0
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_1

    .line 386
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x12

    or-int/2addr v0, v1

    .line 391
    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 392
    add-int/lit8 v1, p3, 0x1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 393
    const/4 v0, 0x2

    goto :goto_0

    .line 396
    :cond_1
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x12

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 402
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 403
    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 404
    add-int/lit8 v1, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 405
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static decodeWebSafe(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 430
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 431
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/kingouser/com/util/rsa/Base64;->decodeWebSafe([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decodeWebSafe([B)[B
    .locals 2

    .prologue
    .line 457
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/kingouser/com/util/rsa/Base64;->decodeWebSafe([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static decodeWebSafe([BII)[B
    .locals 1

    .prologue
    .line 488
    sget-object v0, Lcom/kingouser/com/util/rsa/Base64;->WEBSAFE_DECODABET:[B

    invoke-static {p0, p1, p2, v0}, Lcom/kingouser/com/util/rsa/Base64;->decode([BII[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    const/4 v0, 0x0

    array-length v1, p0

    sget-object v2, Lcom/kingouser/com/util/rsa/Base64;->ALPHABET:[B

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kingouser/com/util/rsa/Base64;->encode([BII[BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encode([BII[BZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 273
    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kingouser/com/util/rsa/Base64;->encode([BII[BI)[B

    move-result-object v1

    .line 274
    array-length v0, v1

    .line 278
    :goto_0
    if-nez p4, :cond_0

    if-lez v0, :cond_0

    .line 279
    add-int/lit8 v2, v0, -0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    .line 285
    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2

    .line 282
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private static encode([BII[BI)[B
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v1, 0x0

    .line 300
    add-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 301
    mul-int/lit8 v0, v0, 0x4

    .line 302
    div-int v2, v0, p4

    add-int/2addr v0, v2

    new-array v3, v0, [B

    .line 307
    add-int/lit8 v5, p2, -0x2

    move v6, v1

    move v4, v1

    move v2, v1

    .line 309
    :goto_0
    if-ge v2, v5, :cond_1

    .line 314
    add-int v0, v2, p1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v2, 0x1

    add-int/2addr v7, p1

    aget-byte v7, p0, v7

    shl-int/lit8 v7, v7, 0x18

    ushr-int/lit8 v7, v7, 0x10

    or-int/2addr v0, v7

    add-int/lit8 v7, v2, 0x2

    add-int/2addr v7, p1

    aget-byte v7, p0, v7

    shl-int/lit8 v7, v7, 0x18

    ushr-int/lit8 v7, v7, 0x18

    or-int/2addr v0, v7

    .line 318
    ushr-int/lit8 v7, v0, 0x12

    aget-byte v7, p3, v7

    aput-byte v7, v3, v4

    .line 319
    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v8, v0, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, p3, v8

    aput-byte v8, v3, v7

    .line 320
    add-int/lit8 v7, v4, 0x2

    ushr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, p3, v8

    aput-byte v8, v3, v7

    .line 321
    add-int/lit8 v7, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p3, v0

    aput-byte v0, v3, v7

    .line 323
    add-int/lit8 v0, v6, 0x4

    .line 324
    if-ne v0, p4, :cond_0

    .line 325
    add-int/lit8 v0, v4, 0x4

    aput-byte v9, v3, v0

    .line 326
    add-int/lit8 v4, v4, 0x1

    move v0, v1

    .line 309
    :cond_0
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v4, v4, 0x4

    move v6, v0

    goto :goto_0

    .line 331
    :cond_1
    if-ge v2, p2, :cond_3

    .line 332
    add-int v1, v2, p1

    sub-int v2, p2, v2

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/kingouser/com/util/rsa/Base64;->encode3to4([BII[BI[B)[B

    .line 334
    add-int/lit8 v0, v6, 0x4

    .line 335
    if-ne v0, p4, :cond_2

    .line 337
    add-int/lit8 v0, v4, 0x4

    aput-byte v9, v3, v0

    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 340
    :cond_2
    add-int/lit8 v4, v4, 0x4

    .line 343
    :cond_3
    sget-boolean v0, Lcom/kingouser/com/util/rsa/Base64;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    array-length v0, v3

    if-eq v4, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 344
    :cond_4
    return-object v3
.end method

.method private static encode3to4([BII[BI[B)[B
    .locals 4

    .prologue
    const/16 v3, 0x3d

    const/4 v0, 0x0

    .line 208
    if-lez p2, :cond_1

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    move v2, v1

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    :goto_1
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-le p2, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    :cond_0
    or-int/2addr v0, v1

    .line 213
    packed-switch p2, :pswitch_data_0

    .line 233
    :goto_2
    return-object p3

    :cond_1
    move v2, v0

    .line 208
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    .line 215
    :pswitch_0
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, p5, v1

    aput-byte v1, p3, p4

    .line 216
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p5, v2

    aput-byte v2, p3, v1

    .line 217
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p5, v2

    aput-byte v2, p3, v1

    .line 218
    add-int/lit8 v1, p4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p5, v0

    aput-byte v0, p3, v1

    goto :goto_2

    .line 221
    :pswitch_1
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, p5, v1

    aput-byte v1, p3, p4

    .line 222
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p5, v2

    aput-byte v2, p3, v1

    .line 223
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p5, v0

    aput-byte v0, p3, v1

    .line 224
    add-int/lit8 v0, p4, 0x3

    aput-byte v3, p3, v0

    goto :goto_2

    .line 227
    :pswitch_2
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, p5, v1

    aput-byte v1, p3, p4

    .line 228
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p5, v0

    aput-byte v0, p3, v1

    .line 229
    add-int/lit8 v0, p4, 0x2

    aput-byte v3, p3, v0

    .line 230
    add-int/lit8 v0, p4, 0x3

    aput-byte v3, p3, v0

    goto :goto_2

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static encodeWebSafe([BZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x0

    array-length v1, p0

    sget-object v2, Lcom/kingouser/com/util/rsa/Base64;->WEBSAFE_ALPHABET:[B

    invoke-static {p0, v0, v1, v2, p1}, Lcom/kingouser/com/util/rsa/Base64;->encode([BII[BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
