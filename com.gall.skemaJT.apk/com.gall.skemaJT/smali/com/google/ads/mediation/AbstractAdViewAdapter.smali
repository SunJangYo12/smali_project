.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/internal/zzjy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field protected zzaN:Lcom/google/android/gms/ads/AdView;

.field protected zzaO:Lcom/google/android/gms/ads/InterstitialAd;

.field private zzaP:Lcom/google/android/gms/ads/AdLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "pubid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    move-object v0, v1

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 4

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;->zzS(I)Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;->zzie()Landroid/os/Bundle;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->destroy()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaO:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v1, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaO:Lcom/google/android/gms/ads/InterstitialAd;

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaP:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v1, :cond_2

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaP:Lcom/google/android/gms/ads/AdLoader;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    new-instance v8, Lcom/google/android/gms/ads/AdView;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v1

    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v8, v7, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    new-instance v8, Lcom/google/android/gms/ads/AdSize;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v10

    move-object v11, v4

    invoke-virtual {v11}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    move-object v8, v0

    move-object v9, v3

    invoke-virtual {v8, v9}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    new-instance v8, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    move-object v11, v2

    invoke-direct {v9, v10, v11}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaN:Lcom/google/android/gms/ads/AdView;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    new-instance v7, Lcom/google/android/gms/ads/InterstitialAd;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v1

    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaO:Lcom/google/android/gms/ads/InterstitialAd;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaO:Lcom/google/android/gms/ads/InterstitialAd;

    move-object v7, v0

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaO:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v7, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v0

    move-object v10, v2

    invoke-direct {v8, v9, v10}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzd;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaO:Lcom/google/android/gms/ads/InterstitialAd;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    move-object v11, v3

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v9, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move-object v12, v2

    invoke-direct {v10, v11, v12}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    move-object v6, v9

    move-object v9, v0

    move-object v10, v1

    move-object v11, v3

    const-string v12, "pubid"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v9

    move-object v10, v6

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v9

    move-object v7, v9

    move-object v9, v4

    invoke-interface {v9}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    if-eqz v9, :cond_0

    move-object v9, v7

    move-object v10, v8

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v9

    :cond_0
    move-object v9, v4

    invoke-interface {v9}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v7

    move-object v10, v6

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v9

    :cond_1
    move-object v9, v4

    invoke-interface {v9}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isContentAdRequested()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v7

    move-object v10, v6

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v9

    :cond_2
    move-object v9, v0

    move-object v10, v7

    invoke-virtual {v10}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v10

    iput-object v10, v9, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaP:Lcom/google/android/gms/ads/AdLoader;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaP:Lcom/google/android/gms/ads/AdLoader;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v3

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaO:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method

.method protected abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Lcom/google/android/gms/ads/AdLoader$Builder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v3

    return-object v0
.end method

.method zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v11, Lcom/google/android/gms/ads/AdRequest$Builder;

    move-object v14, v11

    move-object v11, v14

    move-object v12, v14

    invoke-direct {v12}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    move-object v5, v11

    move-object v11, v2

    invoke-interface {v11}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v11

    move-object v6, v11

    move-object v11, v6

    if-eqz v11, :cond_0

    move-object v11, v5

    move-object v12, v6

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/AdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v11

    :cond_0
    move-object v11, v2

    invoke-interface {v11}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v11

    move v7, v11

    move v11, v7

    if-eqz v11, :cond_1

    move-object v11, v5

    move v12, v7

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v11

    :cond_1
    move-object v11, v2

    invoke-interface {v11}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v11

    move-object v8, v11

    move-object v11, v8

    if-eqz v11, :cond_2

    move-object v11, v8

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v9, v11

    :goto_0
    move-object v11, v9

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    move-object v11, v5

    move-object v12, v10

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v11

    goto :goto_0

    :cond_2
    move-object v11, v2

    invoke-interface {v11}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v11

    move-object v9, v11

    move-object v11, v9

    if-eqz v11, :cond_3

    move-object v11, v5

    move-object v12, v9

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v11

    :cond_3
    move-object v11, v2

    invoke-interface {v11}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v12

    move-object v13, v1

    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v11

    :cond_4
    move-object v11, v2

    invoke-interface {v11}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    move-object v11, v5

    move-object v12, v2

    invoke-interface {v12}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_6

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/AdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v11

    :cond_5
    move-object v11, v5

    move-object v12, v2

    invoke-interface {v12}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isDesignedForFamilies()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/AdRequest$Builder;->setIsDesignedForFamilies(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v11

    move-object v11, v0

    move-object v12, v3

    move-object v13, v4

    invoke-virtual {v11, v12, v13}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    move-object v10, v11

    move-object v11, v5

    const-class v12, Lcom/google/ads/mediation/admob/AdMobAdapter;

    move-object v13, v10

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v11

    move-object v11, v5

    invoke-virtual {v11}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v11

    move-object v0, v11

    return-object v0

    :cond_6
    const/4 v12, 0x0

    goto :goto_1
.end method
