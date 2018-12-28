.class public abstract Lcom/google/android/gms/ads/formats/NativeAdView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final zzoF:Landroid/widget/FrameLayout;

.field private final zzoG:Lcom/google/android/gms/internal/zzcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzn(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoF:Landroid/widget/FrameLayout;

    move-object v2, v0

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzaK()Lcom/google/android/gms/internal/zzcp;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoG:Lcom/google/android/gms/internal/zzcp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzn(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoF:Landroid/widget/FrameLayout;

    move-object v3, v0

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzaK()Lcom/google/android/gms/internal/zzcp;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoG:Lcom/google/android/gms/internal/zzcp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v4, v0

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzn(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoF:Landroid/widget/FrameLayout;

    move-object v4, v0

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzaK()Lcom/google/android/gms/internal/zzcp;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoG:Lcom/google/android/gms/internal/zzcp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    move v9, v4

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzn(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoF:Landroid/widget/FrameLayout;

    move-object v5, v0

    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzaK()Lcom/google/android/gms/internal/zzcp;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoG:Lcom/google/android/gms/internal/zzcp;

    return-void
.end method

.method private zzaK()Lcom/google/android/gms/internal/zzcp;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoF:Landroid/widget/FrameLayout;

    const-string v2, "createDelegate must be called after mOverlayFrame has been created"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcQ()Lcom/google/android/gms/internal/zzdb;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoF:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoF:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzdb;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzcp;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private zzn(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzo(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->addView(Landroid/view/View;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    invoke-super {v4, v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoF:Landroid/widget/FrameLayout;

    invoke-super {v4, v5}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoF:Landroid/widget/FrameLayout;

    move-object v3, v1

    if-eq v2, v3, :cond_0

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoF:Landroid/widget/FrameLayout;

    invoke-super {v2, v3}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoG:Lcom/google/android/gms/internal/zzcp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzcp;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Unable to destroy native ad view"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public removeAllViews()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoF:Landroid/widget/FrameLayout;

    invoke-super {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoF:Landroid/widget/FrameLayout;

    move-object v3, v1

    if-ne v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoG:Lcom/google/android/gms/internal/zzcp;

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAd;->zzaJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/dynamic/zzd;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzcp;->zzb(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Unable to call setNativeAd on delegate"

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected zza(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoG:Lcom/google/android/gms/internal/zzcp;

    move-object v5, v1

    move-object v6, v2

    invoke-static {v6}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzcp;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Unable to call setAssetView on delegate"

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected zzm(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/formats/NativeAdView;->zzoG:Lcom/google/android/gms/internal/zzcp;

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzcp;->zzU(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    :goto_1
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Unable to call getAssetView on delegate"

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method zzo(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Landroid/widget/FrameLayout;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    return-object v0
.end method
