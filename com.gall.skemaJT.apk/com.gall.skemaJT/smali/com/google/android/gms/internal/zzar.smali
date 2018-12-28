.class public Lcom/google/android/gms/internal/zzar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzar$zza;
    }
.end annotation


# instance fields
.field private final zznq:Lcom/google/android/gms/internal/zzap;

.field private final zzoj:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzap;Ljava/security/SecureRandom;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzar;->zznq:Lcom/google/android/gms/internal/zzap;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzar;->zzoj:Ljava/security/SecureRandom;

    return-void
.end method

.method static zze([B)V
    .locals 8

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    move-object v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    move-object v2, v0

    move v3, v1

    move-object v6, v2

    move v7, v3

    move-object v2, v6

    move v3, v7

    move-object v4, v6

    move v5, v7

    aget-byte v4, v4, v5

    const/16 v5, 0x44

    xor-int/lit8 v4, v4, 0x44

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public zzc([BLjava/lang/String;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzar$zza;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v1

    array-length v9, v9

    const/16 v10, 0x10

    if-eq v9, v10, :cond_0

    new-instance v9, Lcom/google/android/gms/internal/zzar$zza;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;)V

    throw v9

    :cond_0
    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/internal/zzar;->zznq:Lcom/google/android/gms/internal/zzap;

    move-object v10, v2

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/zzap;->zza(Ljava/lang/String;Z)[B

    move-result-object v9

    move-object v3, v9

    move-object v9, v3

    array-length v9, v9

    const/16 v10, 0x10

    if-gt v9, v10, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/zzar$zza;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;)V

    throw v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    :catch_0
    move-exception v9

    move-object v3, v9

    new-instance v9, Lcom/google/android/gms/internal/zzar$zza;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move-object v12, v3

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v9

    :cond_1
    move-object v9, v3

    :try_start_1
    array-length v9, v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    move-object v10, v3

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v9, v4

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v9

    const/16 v9, 0x10

    new-array v9, v9, [B

    move-object v5, v9

    move-object v9, v3

    array-length v9, v9

    const/16 v10, 0x10

    add-int/lit8 v9, v9, -0x10

    new-array v9, v9, [B

    move-object v6, v9

    move-object v9, v4

    move-object v10, v5

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v9, v4

    move-object v10, v6

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v1

    const-string v12, "AES"

    invoke-direct {v10, v11, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v7, v9

    const-string v9, "AES/CBC/PKCS5Padding"

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    const/4 v10, 0x2

    move-object v11, v7

    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    move-object v14, v5

    invoke-direct {v13, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v9, v10, v11, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v9, v8

    move-object v10, v6

    invoke-virtual {v9, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v9

    move-object v0, v9

    return-object v0

    :catch_1
    move-exception v9

    move-object v3, v9

    new-instance v9, Lcom/google/android/gms/internal/zzar$zza;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move-object v12, v3

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v9

    :catch_2
    move-exception v9

    move-object v3, v9

    new-instance v9, Lcom/google/android/gms/internal/zzar$zza;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move-object v12, v3

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v9

    :catch_3
    move-exception v9

    move-object v3, v9

    new-instance v9, Lcom/google/android/gms/internal/zzar$zza;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move-object v12, v3

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v9

    :catch_4
    move-exception v9

    move-object v3, v9

    new-instance v9, Lcom/google/android/gms/internal/zzar$zza;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move-object v12, v3

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v9

    :catch_5
    move-exception v9

    move-object v3, v9

    new-instance v9, Lcom/google/android/gms/internal/zzar$zza;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move-object v12, v3

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v9

    :catch_6
    move-exception v9

    move-object v3, v9

    new-instance v9, Lcom/google/android/gms/internal/zzar$zza;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move-object v12, v3

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v9
.end method

.method public zzl(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzar$zza;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzar;->zznq:Lcom/google/android/gms/internal/zzap;

    move-object v6, v1

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/zzap;->zza(Ljava/lang/String;Z)[B

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    array-length v5, v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/zzar$zza;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/zzar$zza;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzar$zza;-><init>(Lcom/google/android/gms/internal/zzar;Ljava/lang/Throwable;)V

    throw v5

    :cond_0
    move-object v5, v2

    const/4 v6, 0x4

    const/16 v7, 0x10

    :try_start_1
    invoke-static {v5, v6, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v3, v5

    const/16 v5, 0x10

    new-array v5, v5, [B

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/zzar;->zze([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method
