.class public final Lcom/google/android/gms/internal/zzik;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static zzKs:Ljava/lang/String;

.field private static final zzqf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzik;->zzqf:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v5, Lcom/google/android/gms/internal/zzik;->zzqf:Ljava/lang/Object;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v3, v6

    monitor-enter v5

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/zzik;->zzKs:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zzik;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/zzik;->zzKs:Ljava/lang/String;

    move-object v6, v3

    monitor-exit v6

    move-object v0, v5

    return-object v0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v0

    move-object v10, v2

    const/4 v11, 0x3

    :try_start_0
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    move-object v9, v3

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    move-object v4, v9

    const-string v9, "com.google.ads.mediation.MediationAdapter"

    const/4 v10, 0x0

    move-object v11, v4

    invoke-static {v9, v10, v11}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    move-object v5, v9

    new-instance v9, Ljava/math/BigInteger;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    const/4 v11, 0x1

    new-array v11, v11, [B

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>([B)V

    move-object v6, v9

    move-object v9, v1

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    const/4 v9, 0x0

    move v8, v9

    :goto_0
    move v9, v8

    move-object v10, v7

    array-length v10, v10

    if-ge v9, v10, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v9

    move-object v10, v4

    move-object v11, v5

    move-object v12, v7

    move v13, v8

    aget-object v12, v12, v13

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzip;->zza(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v6

    move v10, v8

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v9

    move-object v6, v9

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v9

    move-object v6, v9

    const-string v9, "err"

    sput-object v9, Lcom/google/android/gms/internal/zzik;->zzKs:Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%X"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    const/4 v13, 0x0

    move-object v14, v6

    aput-object v14, v12, v13

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google/android/gms/internal/zzik;->zzKs:Ljava/lang/String;

    goto :goto_1
.end method

.method public static zzgW()Ljava/lang/String;
    .locals 5

    sget-object v2, Lcom/google/android/gms/internal/zzik;->zzqf:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzik;->zzKs:Ljava/lang/String;

    move-object v3, v0

    monitor-exit v3

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method
