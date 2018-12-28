.class public final Lcom/google/android/gms/ads/internal/client/zzd;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/ads/internal/client/zzr;",
        ">;"
    }
.end annotation


# static fields
.field private static final zztp:Lcom/google/android/gms/ads/internal/client/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzd;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzd;->zztp:Lcom/google/android/gms/ads/internal/client/zzd;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzT(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzd;->zztp:Lcom/google/android/gms/ads/internal/client/zzd;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/client/zzd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v5

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v3, v6

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "Using AdLoader from the client jar."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    const v7, 0x7e9e10

    const v8, 0x7e9e10

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object v4, v5

    new-instance v5, Lcom/google/android/gms/ads/internal/zzj;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    move-object v3, v5

    :cond_1
    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method

.method private zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v1

    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6

    move-object v4, v6

    move-object v6, v0

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/client/zzd;->zzaA(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzr;

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    const v10, 0x7e9e10

    invoke-interface {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/dynamic/zzd;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;I)Landroid/os/IBinder;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/client/zzq$zza;->zzi(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move-object v0, v6

    :goto_0
    return-object v0

    :catch_0
    move-exception v6

    move-object v4, v6

    const-string v6, "Could not create remote builder for AdLoader."

    move-object v7, v4

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v4, v6

    const-string v6, "Could not create remote builder for AdLoader."

    move-object v7, v4

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected zzc(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzr$zza;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzd;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
