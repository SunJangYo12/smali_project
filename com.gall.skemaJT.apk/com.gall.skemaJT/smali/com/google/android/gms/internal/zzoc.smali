.class public Lcom/google/android/gms/internal/zzoc;
.super Ljava/lang/Object;


# static fields
.field private static final zzamr:Ljava/lang/reflect/Method;

.field private static final zzams:Ljava/lang/reflect/Method;

.field private static final zzamt:Ljava/lang/reflect/Method;

.field private static final zzamu:Ljava/lang/reflect/Method;

.field private static final zzamv:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzoc;->zzrZ()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzoc;->zzamr:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzoc;->zzsa()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzoc;->zzams:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzoc;->zzsb()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzoc;->zzamt:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzoc;->zzsc()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzoc;->zzamu:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzoc;->zzsd()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzoc;->zzamv:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Landroid/os/WorkSource;)I
    .locals 5

    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/zzoc;->zzamt:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzoc;->zzamt:Ljava/lang/reflect/Method;

    move-object v3, v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "WorkSourceUtil"

    const-string v3, "Unable to assign blame through WorkSource"

    move-object v4, v1

    invoke-static {v2, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public static zza(Landroid/os/WorkSource;I)Ljava/lang/String;
    .locals 10

    move-object v0, p0

    move v1, p1

    sget-object v3, Lcom/google/android/gms/internal/zzoc;->zzamv:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/zzoc;->zzamv:Ljava/lang/reflect/Method;

    move-object v4, v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    move v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "WorkSourceUtil"

    const-string v4, "Unable to assign blame through WorkSource"

    move-object v5, v2

    invoke-static {v3, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    :cond_0
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method

.method public static zza(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    sget-object v4, Lcom/google/android/gms/internal/zzoc;->zzams:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    move-object v4, v2

    if-nez v4, :cond_0

    const-string v4, ""

    move-object v2, v4

    :cond_0
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/zzoc;->zzams:Ljava/lang/reflect/Method;

    move-object v5, v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    move-object v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "WorkSourceUtil"

    const-string v5, "Unable to assign blame through WorkSource"

    move-object v6, v3

    invoke-static {v4, v5, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/zzoc;->zzamr:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/zzoc;->zzamr:Ljava/lang/reflect/Method;

    move-object v5, v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :cond_2
    :goto_1
    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v4

    const-string v4, "WorkSourceUtil"

    const-string v5, "Unable to assign blame through WorkSource"

    move-object v6, v3

    invoke-static {v4, v5, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    goto :goto_1
.end method

.method public static zzaz(Landroid/content/Context;)Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    const-string v4, "android.permission.UPDATE_DEVICE_STATS"

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static zzb(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v5, v0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :goto_0
    move v1, v5

    move v5, v1

    if-nez v5, :cond_1

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, v5

    :goto_1
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/zzoc;->zza(Landroid/os/WorkSource;)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v2, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v5

    const/4 v5, 0x0

    move v4, v5

    :goto_2
    move v5, v4

    move v6, v1

    if-ge v5, v6, :cond_3

    move-object v5, v0

    move v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzoc;->zza(Landroid/os/WorkSource;I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/zzob;->zzcP(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v3

    move-object v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v3

    move-object v0, v5

    goto :goto_1
.end method

.method public static zzh(ILjava/lang/String;)Landroid/os/WorkSource;
    .locals 7

    move v0, p0

    move-object v1, p1

    new-instance v3, Landroid/os/WorkSource;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    move-object v2, v3

    move-object v3, v2

    move v4, v0

    move-object v5, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzoc;->zza(Landroid/os/WorkSource;ILjava/lang/String;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static zzk(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    const/4 v4, 0x0

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v5, v1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_2

    const-string v4, "WorkSourceUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not get applicationInfo from package: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "WorkSourceUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not find package: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzoc;->zzh(ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method private static zzrZ()Ljava/lang/reflect/Method;
    .locals 9

    const/4 v2, 0x0

    move-object v0, v2

    :try_start_0
    const-class v2, Landroid/os/WorkSource;

    const-string v3, "add"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method

.method private static zzsa()Ljava/lang/reflect/Method;
    .locals 9

    const/4 v2, 0x0

    move-object v0, v2

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrT()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-class v2, Landroid/os/WorkSource;

    const-string v3, "add"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :cond_0
    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method

.method private static zzsb()Ljava/lang/reflect/Method;
    .locals 5

    const/4 v2, 0x0

    move-object v0, v2

    :try_start_0
    const-class v2, Landroid/os/WorkSource;

    const-string v3, "size"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method

.method private static zzsc()Ljava/lang/reflect/Method;
    .locals 9

    const/4 v2, 0x0

    move-object v0, v2

    :try_start_0
    const-class v2, Landroid/os/WorkSource;

    const-string v3, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method

.method private static zzsd()Ljava/lang/reflect/Method;
    .locals 9

    const/4 v2, 0x0

    move-object v0, v2

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrT()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-class v2, Landroid/os/WorkSource;

    const-string v3, "getName"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :cond_0
    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    goto :goto_0
.end method
