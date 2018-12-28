.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzoq:Lcom/google/android/gms/ads/internal/client/zzh;

.field private final zzor:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzp;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzh;->zzcJ()Lcom/google/android/gms/ads/internal/client/zzh;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzp;Lcom/google/android/gms/ads/internal/client/zzh;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzp;Lcom/google/android/gms/ads/internal/client/zzh;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/AdLoader;->zzor:Lcom/google/android/gms/ads/internal/client/zzp;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/AdLoader;->zzoq:Lcom/google/android/gms/ads/internal/client/zzh;

    return-void
.end method

.method private zza(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/AdLoader;->zzor:Lcom/google/android/gms/ads/internal/client/zzp;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/AdLoader;->zzoq:Lcom/google/android/gms/ads/internal/client/zzh;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzh;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzp;->zzf(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to load ad."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdLoader;->zzor:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzp;->getMediationAdapterClassName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to get the mediation adapter class name."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdLoader;->zzor:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzp;->isLoading()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to check if ad is loading."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest;->zzaG()Lcom/google/android/gms/ads/internal/client/zzy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/ads/internal/client/zzy;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzaG()Lcom/google/android/gms/ads/internal/client/zzy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/ads/internal/client/zzy;)V

    return-void
.end method
