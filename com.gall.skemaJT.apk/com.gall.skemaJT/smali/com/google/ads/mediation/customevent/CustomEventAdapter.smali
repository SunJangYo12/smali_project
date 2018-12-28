.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter",
        "<",
        "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Lcom/google/ads/mediation/customevent/CustomEventServerParameters;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter",
        "<",
        "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Lcom/google/ads/mediation/customevent/CustomEventServerParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private zzbb:Landroid/view/View;

.field zzbc:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field zzbd:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


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

    iput-object v3, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbb:Landroid/view/View;

    return-void
.end method

.method static synthetic zza(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V

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
.method public destroy()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbc:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbc:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v1}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->destroy()V

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbd:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbd:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v1}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->destroy()V

    :cond_1
    return-void
.end method

.method public getAdditionalParametersType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-class v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    move-object v0, v1

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbb:Landroid/view/View;

    move-object v0, v1

    return-object v0
.end method

.method public getServerParametersType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/ads/mediation/customevent/CustomEventServerParameters;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-class v1, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;

    move-object v0, v1

    return-object v0
.end method

.method public bridge synthetic requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    check-cast v10, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    invoke-virtual/range {v7 .. v13}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/CustomEventServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
.end method

.method public requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/CustomEventServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v8, v0

    move-object v9, v3

    iget-object v9, v9, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->className:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object v9, v8, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbc:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbc:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-nez v8, :cond_0

    move-object v8, v1

    move-object v9, v0

    sget-object v10, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {v8, v9, v10}, Lcom/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    move-object v8, v6

    if-nez v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    move-object v7, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbc:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v9, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object v11, v0

    move-object v12, v1

    invoke-direct {v10, v11, v12}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationBannerListener;)V

    move-object v10, v2

    move-object v11, v3

    iget-object v11, v11, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    move-object v12, v3

    iget-object v12, v12, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->parameter:Ljava/lang/String;

    move-object v13, v4

    move-object v14, v5

    move-object v15, v7

    invoke-interface/range {v8 .. v15}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Lcom/google/ads/mediation/customevent/CustomEventBannerListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v8, v6

    move-object v9, v3

    iget-object v9, v9, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1
.end method

.method public bridge synthetic requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    check-cast v9, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;

    move-object v10, v4

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    invoke-virtual/range {v6 .. v11}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/CustomEventServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
.end method

.method public requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/CustomEventServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v0

    move-object v8, v3

    iget-object v8, v8, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->className:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v8, v7, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbd:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbd:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v7, :cond_0

    move-object v7, v1

    move-object v8, v0

    sget-object v9, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {v7, v8, v9}, Lcom/google/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    move-object v7, v5

    if-nez v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    move-object v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbd:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v8, v9}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google/ads/mediation/MediationInterstitialListener;)Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;

    move-result-object v8

    move-object v9, v2

    move-object v10, v3

    iget-object v10, v10, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    move-object v11, v3

    iget-object v11, v11, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->parameter:Ljava/lang/String;

    move-object v12, v4

    move-object v13, v6

    invoke-interface/range {v7 .. v13}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v7, v5

    move-object v8, v3

    iget-object v8, v8, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1
.end method

.method public showInterstitial()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbd:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v1}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method

.method zza(Lcom/google/ads/mediation/MediationInterstitialListener;)Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationInterstitialListener;)V

    move-object v0, v2

    return-object v0
.end method
