.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "GmsCore_OpenSSL"

.field private static final zzagU:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private static zzbbC:Ljava/lang/reflect/Method;

.field private static final zzqf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzagU:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzqf:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzbbC:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installIfNeeded(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    move-object v0, p0

    move-object v5, v0

    const-string v6, "Context must not be null"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v5, Lcom/google/android/gms/security/ProviderInstaller;->zzagU:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zzai(Landroid/content/Context;)V

    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_0

    const-string v5, "ProviderInstaller"

    const-string v6, "Failed to get remote context"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    new-instance v5, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v5

    :cond_0
    sget-object v5, Lcom/google/android/gms/security/ProviderInstaller;->zzqf:Ljava/lang/Object;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v2, v6

    monitor-enter v5

    :try_start_0
    sget-object v5, Lcom/google/android/gms/security/ProviderInstaller;->zzbbC:Ljava/lang/reflect/Method;

    if-nez v5, :cond_1

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/security/ProviderInstaller;->zzaV(Landroid/content/Context;)V

    :cond_1
    sget-object v5, Lcom/google/android/gms/security/ProviderInstaller;->zzbbC:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    move-object v10, v1

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move-object v5, v2

    :try_start_1
    monitor-exit v5

    return-void

    :catch_0
    move-exception v5

    move-object v3, v5

    const-string v5, "ProviderInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to install provider: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    new-instance v5, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v5

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method public static installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "Context must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    const-string v4, "Listener must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v3, "Must be called on the UI thread"

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/security/ProviderInstaller$1;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/security/ProviderInstaller$1;-><init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    return-void
.end method

.method static synthetic zzDJ()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzagU:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method private static zzaV(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    const-string v5, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    move-object v3, v4

    move-object v4, v2

    const-string v5, "insertProvider"

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/security/ProviderInstaller;->zzbbC:Ljava/lang/reflect/Method;

    return-void
.end method
