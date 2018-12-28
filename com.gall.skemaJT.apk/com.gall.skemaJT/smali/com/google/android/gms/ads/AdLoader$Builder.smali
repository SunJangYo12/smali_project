.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzos:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/AdLoader$Builder;->zzos:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const-string v5, "context cannot be null"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object v5, v1

    move-object v6, v2

    new-instance v7, Lcom/google/android/gms/internal/zzev;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzev;-><init>()V

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/ads/internal/client/zzd;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdLoader;
    .locals 7

    move-object v0, p0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/AdLoader;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/AdLoader$Builder;->zzos:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/client/zzq;->zzbm()Lcom/google/android/gms/ads/internal/client/zzp;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to build AdLoader."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/AdLoader$Builder;->zzos:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v4, Lcom/google/android/gms/internal/zzdc;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzdc;-><init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Lcom/google/android/gms/internal/zzcx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to add app install ad listener"

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/AdLoader$Builder;->zzos:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v4, Lcom/google/android/gms/internal/zzdd;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzdd;-><init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Lcom/google/android/gms/internal/zzcy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to add content ad listener"

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/AdLoader$Builder;->zzos:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v6, v1

    new-instance v7, Lcom/google/android/gms/internal/zzdf;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v2

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzdf;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V

    move-object v8, v3

    if-nez v8, :cond_0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzda;Lcom/google/android/gms/internal/zzcz;)V

    :goto_1
    move-object v5, v0

    move-object v0, v5

    return-object v0

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/zzde;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v3

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/zzde;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v4, v5

    const-string v5, "Failed to add custom template ad listener"

    move-object v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/AdLoader$Builder;->zzos:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzc;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb(Lcom/google/android/gms/ads/internal/client/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set AdListener."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public withCorrelator(Lcom/google/android/gms/ads/Correlator;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/AdLoader$Builder;->zzos:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/Correlator;->zzaH()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb(Lcom/google/android/gms/ads/internal/client/zzv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set correlator."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/AdLoader$Builder;->zzos:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v4, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to specify native ad options"

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
