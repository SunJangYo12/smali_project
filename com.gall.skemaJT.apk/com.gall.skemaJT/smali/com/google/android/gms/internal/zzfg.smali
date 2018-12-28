.class public Lcom/google/android/gms/internal/zzfg;
.super Lcom/google/android/gms/internal/zzfb$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzfb$zza;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    return-void
.end method


# virtual methods
.method public getAdvertiser()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getBody()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 13

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getImages()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v5

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-object v4, v5

    move-object v5, v2

    new-instance v6, Lcom/google/android/gms/ads/internal/formats/zzc;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v9, v4

    invoke-virtual {v9}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v9

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    move-object v0, v5

    :goto_1
    return-object v0

    :cond_1
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_1
.end method

.method public getOverrideClickHandling()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getOverrideClickHandling()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public getOverrideImpressionRecording()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getOverrideImpressionRecording()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public recordImpression()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->recordImpression()V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public zzd(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->trackView(Landroid/view/View;)V

    return-void
.end method

.method public zzdH()Lcom/google/android/gms/internal/zzcn;
    .locals 9

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfg;->zzBN:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/zzc;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method
