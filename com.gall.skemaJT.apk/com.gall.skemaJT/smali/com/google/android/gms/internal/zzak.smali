.class public abstract Lcom/google/android/gms/internal/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaj;


# static fields
.field protected static zznr:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private static zzns:Lcom/google/android/gms/internal/zzaq;


# instance fields
.field protected zzno:Landroid/view/MotionEvent;

.field protected zznp:Landroid/util/DisplayMetrics;

.field protected zznq:Lcom/google/android/gms/internal/zzap;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzak;->zznq:Lcom/google/android/gms/internal/zzap;

    move-object v5, v0

    move-object v5, v3

    sput-object v5, Lcom/google/android/gms/internal/zzak;->zzns:Lcom/google/android/gms/internal/zzaq;

    move-object v5, v0

    move-object v6, v1

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzak;->zznp:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v5

    move-object v4, v5

    move-object v5, v0

    new-instance v6, Landroid/util/DisplayMetrics;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzak;->zznp:Landroid/util/DisplayMetrics;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzak;->zznp:Landroid/util/DisplayMetrics;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0
.end method

.method private zzS()V
    .locals 2

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/zzak;->zzns:Lcom/google/android/gms/internal/zzaq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaq;->reset()V

    return-void
.end method

.method private zzT()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/zzak;->zzns:Lcom/google/android/gms/internal/zzaq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaq;->zzad()[B

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private zza(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, v0

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v6, v9

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v8, v0

    :try_start_1
    invoke-direct {v8}, Lcom/google/android/gms/internal/zzak;->zzS()V

    move v8, v3

    if-eqz v8, :cond_0

    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzak;->zzd(Landroid/content/Context;)V

    :goto_0
    move-object v8, v0

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzak;->zzT()[B

    move-result-object v8

    move-object v5, v8

    move-object v8, v6

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v5

    :try_start_2
    array-length v8, v8

    if-nez v8, :cond_1

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    move-object v4, v8

    :goto_1
    move-object v8, v4

    move-object v0, v8

    return-object v0

    :cond_0
    move-object v8, v0

    move-object v9, v1

    :try_start_3
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzak;->zzc(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v7

    :try_start_4
    throw v8
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v8

    move-object v5, v8

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    goto :goto_1

    :cond_1
    move-object v8, v0

    move-object v9, v5

    move-object v10, v2

    :try_start_5
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzak;->zza([BLjava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v8

    move-object v4, v8

    goto :goto_1

    :catch_1
    move-exception v8

    move-object v5, v8

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    goto :goto_1

    :catch_2
    move-exception v8

    move-object v5, v8

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    goto :goto_1
.end method


# virtual methods
.method zza([BLjava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v1

    array-length v8, v8

    const/16 v9, 0xef

    if-le v8, v9, :cond_0

    move-object v8, v0

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzak;->zzS()V

    move-object v8, v0

    const/16 v9, 0x14

    const-wide/16 v10, 0x1

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzak;->zza(IJ)V

    move-object v8, v0

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzak;->zzT()[B

    move-result-object v8

    move-object v1, v8

    :cond_0
    move-object v8, v1

    array-length v8, v8

    const/16 v9, 0xef

    if-ge v8, v9, :cond_2

    const/16 v8, 0xef

    move-object v9, v1

    array-length v9, v9

    rsub-int v8, v9, 0xef

    new-array v8, v8, [B

    move-object v4, v8

    new-instance v8, Ljava/security/SecureRandom;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    move-object v9, v4

    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v8, 0xf0

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v9, v1

    array-length v9, v9

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v9, v4

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    move-object v3, v8

    :goto_0
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update([B)V

    move-object v8, v4

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    move-object v5, v8

    const/16 v8, 0x100

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    move-object v6, v8

    const/16 v8, 0x100

    new-array v8, v8, [B

    move-object v7, v8

    new-instance v8, Lcom/google/android/gms/internal/zzai;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzai;-><init>()V

    move-object v9, v6

    move-object v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzai;->zzb([B[B)V

    move-object v8, v2

    if-eqz v8, :cond_1

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    move-object v8, v0

    move-object v9, v2

    move-object v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzak;->zza(Ljava/lang/String;[B)V

    :cond_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzak;->zznq:Lcom/google/android/gms/internal/zzap;

    move-object v9, v7

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/zzap;->zza([BZ)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_2
    const/16 v8, 0xf0

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v9, v1

    array-length v9, v9

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    move-object v3, v8

    goto :goto_0
.end method

.method public zza(III)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzak;->zzno:Landroid/view/MotionEvent;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzak;->zzno:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    move-object v4, v0

    const-wide/16 v5, 0x0

    move v7, v3

    int-to-long v7, v7

    const/4 v9, 0x1

    move v10, v1

    int-to-float v10, v10

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzak;->zznp:Landroid/util/DisplayMetrics;

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    move v11, v2

    int-to-float v11, v11

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzak;->zznp:Landroid/util/DisplayMetrics;

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzak;->zzno:Landroid/view/MotionEvent;

    return-void
.end method

.method protected zza(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    sget-object v4, Lcom/google/android/gms/internal/zzak;->zzns:Lcom/google/android/gms/internal/zzaq;

    move v5, v1

    move-wide v6, v2

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzaq;->zzb(IJ)V

    return-void
.end method

.method protected zza(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    sget-object v3, Lcom/google/android/gms/internal/zzak;->zzns:Lcom/google/android/gms/internal/zzaq;

    move v4, v1

    move-object v5, v2

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzaq;->zzb(ILjava/lang/String;)V

    return-void
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzak;->zzno:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzak;->zzno:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzak;->zzno:Landroid/view/MotionEvent;

    :cond_1
    return-void
.end method

.method zza(Ljava/lang/String;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-le v4, v5, :cond_0

    move-object v4, v1

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :cond_0
    move-object v4, v1

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    move-object v3, v4

    new-instance v4, Lcom/google/android/gms/internal/zztb;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v3

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zztb;-><init>([B)V

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztb;->zzB([B)V

    return-void
.end method

.method public zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzak;->zza(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzak;->zza(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected abstract zzc(Landroid/content/Context;)V
.end method

.method protected abstract zzd(Landroid/content/Context;)V
.end method

.method protected zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v1

    const-string v6, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    move-object v2, v5

    const/16 v5, 0x10

    new-array v5, v5, [B

    move-object v3, v5

    move-object v5, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v4

    move-object v6, v2

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzak;->zznq:Lcom/google/android/gms/internal/zzap;

    move-object v6, v3

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/zzap;->zza([BZ)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :cond_0
    move-object v5, v1

    move-object v0, v5

    return-object v0
.end method
