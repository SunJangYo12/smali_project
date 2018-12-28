.class public final Lcom/google/android/gms/internal/zzgi;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzge;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzEZ:Lcom/google/android/gms/internal/zzgi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzgi;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzgi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzgi;->zzEZ:Lcom/google/android/gms/internal/zzgi;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl"

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static zzc(Landroid/app/Activity;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgi$zza;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    const-string v3, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzgi$zza;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "InAppPurchaseManager requires the useClientJar flag in intent extras."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzgi$zza;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v2, v1

    const-string v3, "com.google.android.gms.ads.internal.purchase.useClientJar"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static zze(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzgd;
    .locals 6

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/zzgi;->zzc(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Using AdOverlay from the client jar."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/purchase/zze;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/purchase/zze;-><init>(Landroid/app/Activity;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/zzgi;->zzEZ:Lcom/google/android/gms/internal/zzgi;

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzgi;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzgd;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzgi$zza; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzgi$zza;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method private zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzgd;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzgi;->zzaA(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzge;

    move-object v5, v2

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzge;->zzf(Lcom/google/android/gms/dynamic/zzd;)Landroid/os/IBinder;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/zzgd$zza;->zzQ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzgd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "Could not create remote InAppPurchaseManager."

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v2, v4

    const-string v4, "Could not create remote InAppPurchaseManager."

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method protected zzU(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzge;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/zzge$zza;->zzR(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzge;

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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzgi;->zzU(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzge;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
