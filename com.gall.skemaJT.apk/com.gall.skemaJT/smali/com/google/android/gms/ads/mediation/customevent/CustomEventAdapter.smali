.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;,
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;,
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;
    }
.end annotation


# instance fields
.field zzMW:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field zzMX:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field zzMY:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

.field private zzbb:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzbb:Landroid/view/View;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V

    return-void
.end method

.method private static zzj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzbb:Landroid/view/View;

    move-object v0, v1

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMW:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMW:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMX:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMX:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMY:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMY:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMW:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMW:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMX:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMX:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMY:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMY:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMW:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMW:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMX:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMX:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMY:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMY:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    :cond_2
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v8, v0

    move-object v9, v3

    const-string v10, "class_name"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    iput-object v9, v8, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMW:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMW:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-nez v8, :cond_0

    move-object v8, v2

    move-object v9, v0

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    :goto_0
    return-void

    :cond_0
    move-object v8, v6

    if-nez v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    move-object v7, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMW:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    move-object v9, v1

    new-instance v10, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v0

    move-object v13, v2

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    move-object v11, v3

    const-string v12, "parameter"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object v8, v6

    move-object v9, v3

    const-string v10, "class_name"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_1
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v0

    move-object v8, v3

    const-string v9, "class_name"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v8, v7, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMX:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMX:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v7, :cond_0

    move-object v7, v2

    move-object v8, v0

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    :goto_0
    return-void

    :cond_0
    move-object v7, v5

    if-nez v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    move-object v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMX:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;

    move-result-object v9

    move-object v10, v3

    const-string v11, "parameter"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v4

    move-object v12, v6

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object v7, v5

    move-object v8, v3

    const-string v9, "class_name"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v0

    move-object v8, v3

    const-string v9, "class_name"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    iput-object v8, v7, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMY:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMY:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-nez v7, :cond_0

    move-object v7, v2

    move-object v8, v0

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :goto_0
    return-void

    :cond_0
    move-object v7, v5

    if-nez v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    move-object v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMY:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    move-object v8, v1

    new-instance v9, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    move-object v11, v0

    move-object v12, v2

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    move-object v10, v3

    const-string v11, "parameter"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v4

    move-object v12, v6

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object v7, v5

    move-object v8, v3

    const-string v9, "class_name"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1
.end method

.method public showInterstitial()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzMX:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method

.method zza(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    move-object v0, v2

    return-object v0
.end method
