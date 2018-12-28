.class public Lcom/google/android/gms/internal/zzbp;
.super Lcom/google/android/gms/internal/zzbm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zztl:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbm;-><init>()V

    return-void
.end method


# virtual methods
.method zza([Ljava/lang/String;)[B
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    array-length v4, v4

    new-array v4, v4, [B

    move-object v2, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v1

    array-length v5, v5

    if-ge v4, v5, :cond_0

    move-object v4, v2

    move v5, v3

    move-object v6, v0

    move-object v7, v1

    move v8, v3

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/google/android/gms/internal/zzbo;->zzC(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzbp;->zzk(I)B

    move-result v6

    aput-byte v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method zzk(I)B
    .locals 6

    move-object v0, p0

    move v1, p1

    move v3, v1

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    move v4, v1

    const v5, 0xff00

    and-int/2addr v4, v5

    const/16 v5, 0x8

    shr-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    move v4, v1

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    const/16 v5, 0x10

    shr-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    move v4, v1

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/16 v5, 0x18

    shr-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    move v2, v3

    move v3, v2

    int-to-byte v3, v3

    move v0, v3

    return v0
.end method

.method public zzz(Ljava/lang/String;)[B
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v9, v1

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    move-object v9, v0

    move-object v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzbp;->zza([Ljava/lang/String;)[B

    move-result-object v9

    move-object v3, v9

    move-object v9, v0

    move-object v10, v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzbp;->zzcG()Ljava/security/MessageDigest;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/zzbp;->zztl:Ljava/security/MessageDigest;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzbp;->zzpK:Ljava/lang/Object;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    move-object v4, v10

    monitor-enter v9

    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/internal/zzbp;->zztl:Ljava/security/MessageDigest;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    new-array v9, v9, [B

    move-object v10, v4

    monitor-exit v10

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_0
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzbp;->zztl:Ljava/security/MessageDigest;

    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzbp;->zztl:Ljava/security/MessageDigest;

    move-object v10, v3

    invoke-virtual {v9, v10}, Ljava/security/MessageDigest;->update([B)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzbp;->zztl:Ljava/security/MessageDigest;

    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x4

    move v6, v9

    move-object v9, v5

    array-length v9, v9

    move v10, v6

    if-le v9, v10, :cond_1

    move v9, v6

    :goto_1
    new-array v9, v9, [B

    move-object v7, v9

    move-object v9, v5

    const/4 v10, 0x0

    move-object v11, v7

    const/4 v12, 0x0

    move-object v13, v7

    array-length v13, v13

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v7

    move-object v10, v4

    monitor-exit v10

    move-object v0, v9

    goto :goto_0

    :cond_1
    move-object v9, v5

    array-length v9, v9

    goto :goto_1

    :catchall_0
    move-exception v9

    move-object v8, v9

    move-object v9, v4

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    throw v9
.end method
