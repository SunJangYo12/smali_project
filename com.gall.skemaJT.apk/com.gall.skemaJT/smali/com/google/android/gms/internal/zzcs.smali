.class public Lcom/google/android/gms/internal/zzcs;
.super Lcom/google/android/gms/ads/formats/NativeAppInstallAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzyo:Lcom/google/android/gms/internal/zzcr;

.field private final zzyp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzyq:Lcom/google/android/gms/internal/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzcr;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;-><init>()V

    move-object v6, v0

    new-instance v7, Ljava/util/ArrayList;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/google/android/gms/internal/zzcs;->zzyp:Ljava/util/List;

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/zzcs;->zzyo:Lcom/google/android/gms/internal/zzcr;

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/zzcs;->zzyo:Lcom/google/android/gms/internal/zzcr;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzcr;->getImages()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_1

    move-object v6, v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :goto_0
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    move-object v6, v0

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzcn;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcs;->zzyp:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/zzco;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v5

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzco;-><init>(Lcom/google/android/gms/internal/zzcn;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x0

    move-object v2, v6

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/zzcs;->zzyo:Lcom/google/android/gms/internal/zzcr;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzcr;->zzdD()Lcom/google/android/gms/internal/zzcn;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/zzco;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v3

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzco;-><init>(Lcom/google/android/gms/internal/zzcn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v6

    :cond_2
    :goto_2
    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/zzcs;->zzyq:Lcom/google/android/gms/internal/zzco;

    return-void

    :catch_0
    move-exception v6

    move-object v2, v6

    const-string v6, "Failed to get image."

    move-object v7, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v3, v6

    const-string v6, "Failed to get icon."

    move-object v7, v3

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public destroy()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzcs;->zzyo:Lcom/google/android/gms/internal/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzcr;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to destroy"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getBody()Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzcs;->zzyo:Lcom/google/android/gms/internal/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzcr;->getBody()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to get body."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public getCallToAction()Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzcs;->zzyo:Lcom/google/android/gms/internal/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzcr;->getCallToAction()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to get call to action."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzcs;->zzyo:Lcom/google/android/gms/internal/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzcr;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to get extras"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public getHeadline()Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzcs;->zzyo:Lcom/google/android/gms/internal/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzcr;->getHeadline()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to get headline."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcs;->zzyq:Lcom/google/android/gms/internal/zzco;

    move-object v0, v1

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcs;->zzyp:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public getPrice()Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzcs;->zzyo:Lcom/google/android/gms/internal/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzcr;->getPrice()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to get price."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public getStarRating()Ljava/lang/Double;
    .locals 7

    move-object v0, p0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzcs;->zzyo:Lcom/google/android/gms/internal/zzcr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzcr;->getStarRating()D

    move-result-wide v3

    move-wide v1, v3

    move-wide v3, v1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    move-wide v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    const-string v3, "Failed to get star rating."

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_1
.end method

.method public getStore()Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzcs;->zzyo:Lcom/google/android/gms/internal/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzcr;->getStore()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to get store"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method protected synthetic zzaJ()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcs;->zzdE()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzcn;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    instance-of v2, v2, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcn$zza;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcn;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method protected zzdE()Lcom/google/android/gms/dynamic/zzd;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzcs;->zzyo:Lcom/google/android/gms/internal/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzcr;->zzdE()Lcom/google/android/gms/dynamic/zzd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to retrieve native ad engine."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method
