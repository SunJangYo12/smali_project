.class Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;
.super Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final zzaR:Lcom/google/android/gms/ads/formats/NativeContentAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaR:Lcom/google/android/gms/ads/formats/NativeContentAd;

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setHeadline(Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setImages(Ljava/util/List;)V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setBody(Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setLogo(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setCallToAction(Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getAdvertiser()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setAdvertiser(Ljava/lang/String;)V

    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setOverrideImpressionRecording(Z)V

    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setOverrideClickHandling(Z)V

    return-void
.end method


# virtual methods
.method public trackView(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAdView;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaR:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    :cond_0
    return-void
.end method
