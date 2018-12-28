.class public Lcom/google/android/gms/internal/zzac;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzl;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzy;)Lcom/google/android/gms/internal/zzl;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzy;)Lcom/google/android/gms/internal/zzl;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    new-instance v6, Ljava/io/File;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "volley"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v6

    const-string v6, "volley/0"

    move-object v3, v6

    move-object v6, v0

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v7, v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v5

    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v3, v6

    :goto_0
    move-object v6, v1

    if-nez v6, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/zzz;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzz;-><init>()V

    move-object v1, v6

    :cond_0
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/zzt;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzt;-><init>(Lcom/google/android/gms/internal/zzy;)V

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/zzl;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    new-instance v8, Lcom/google/android/gms/internal/zzv;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/zzv;-><init>(Ljava/io/File;)V

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzl;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;)V

    move-object v5, v6

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzl;->start()V

    move-object v6, v5

    move-object v0, v6

    return-object v0

    :catch_0
    move-exception v6

    move-object v4, v6

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zzw;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v3

    invoke-static {v8}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzw;-><init>(Lorg/apache/http/client/HttpClient;)V

    move-object v1, v6

    goto :goto_1
.end method
