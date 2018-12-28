.class public Lcom/google/android/gms/ads/internal/purchase/zzl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public static zza(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    const-string v5, "SHA1withRSA"

    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/Signature;->update([B)V

    move-object v5, v3

    move-object v6, v2

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/Signature;->verify([B)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Signature verification failed."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v4, v5

    const-string v5, "NoSuchAlgorithmException."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v4, v5

    const-string v5, "Invalid key specification."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v5

    move-object v4, v5

    const-string v5, "Signature exception."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static zzar(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 8

    move-object v0, p0

    move-object v3, v0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    move-object v1, v3

    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v1, v3

    new-instance v3, Ljava/lang/RuntimeException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v3

    move-object v1, v3

    const-string v3, "Invalid key specification."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "Purchase verification failed: missing data."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_1
    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/purchase/zzl;->zzar(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move-object v6, v2

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/internal/purchase/zzl;->zza(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    goto :goto_0
.end method
