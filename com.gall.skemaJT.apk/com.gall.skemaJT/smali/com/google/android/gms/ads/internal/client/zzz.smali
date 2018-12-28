.class public Lcom/google/android/gms/ads/internal/client/zzz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzoq:Lcom/google/android/gms/ads/internal/client/zzh;

.field private zzpH:Ljava/lang/String;

.field private zzpt:Z

.field private zztn:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzto:Lcom/google/android/gms/ads/AdListener;

.field private zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

.field private zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzuC:Lcom/google/android/gms/ads/Correlator;

.field private zzuD:Z

.field private zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzuc:[Lcom/google/android/gms/ads/AdSize;

.field private final zzuu:Lcom/google/android/gms/internal/zzev;

.field private final zzuv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

.field private zzux:Ljava/lang/String;

.field private zzuy:Landroid/view/ViewGroup;

.field private zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzh;->zzcJ()Lcom/google/android/gms/ads/internal/client/zzh;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzh;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzh;->zzcJ()Lcom/google/android/gms/ads/internal/client/zzh;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzh;Z)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzh;Lcom/google/android/gms/ads/internal/client/zzs;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    new-instance v10, Lcom/google/android/gms/internal/zzev;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    invoke-direct {v11}, Lcom/google/android/gms/internal/zzev;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/client/zzz;->zzuu:Lcom/google/android/gms/internal/zzev;

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/client/zzz;->zzuy:Landroid/view/ViewGroup;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/client/zzz;->zzoq:Lcom/google/android/gms/ads/internal/client/zzh;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v9, v0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/client/zzz;->zzuv:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v9, v0

    move v10, v6

    iput-boolean v10, v9, Lcom/google/android/gms/ads/internal/client/zzz;->zzuD:Z

    move-object v9, v2

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v7, v9

    :try_start_0
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzk;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v7

    move-object v12, v2

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v8, v9

    move-object v9, v0

    move-object v10, v8

    move v11, v3

    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/internal/client/zzk;->zzj(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/client/zzz;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    move-object v9, v0

    move-object v10, v8

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/client/zzk;->getAdUnitId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/client/zzz;->zzpH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    invoke-virtual {v9}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    move-object v10, v1

    move-object v11, v7

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/zzz;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object v13, v0

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/client/zzz;->zzuD:Z

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v11

    const-string v12, "Ads by Google"

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v9

    move-object v8, v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    move-object v10, v1

    new-instance v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v7

    sget-object v14, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v12, v8

    invoke-virtual {v12}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v13, v8

    invoke-virtual {v13}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzh;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzh;Lcom/google/android/gms/ads/internal/client/zzs;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzh;->zzcJ()Lcom/google/android/gms/ads/internal/client/zzh;

    move-result-object v9

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzh;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzh;->zzcJ()Lcom/google/android/gms/ads/internal/client/zzh;

    move-result-object v7

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzh;Z)V

    return-void
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzi(Z)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method private static zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzi(Z)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method private zzcZ()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->zzaO()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuy:Landroid/view/ViewGroup;

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to get an ad frame."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to destroy AdView."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzto:Lcom/google/android/gms/ads/AdListener;

    move-object v0, v1

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzcL()Lcom/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    :goto_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    :goto_2
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to get the current AdSize."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    move-object v0, v1

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzpH:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-object v0, v1

    return-object v0
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    move-object v0, v1

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->getMediationAdapterClassName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    :goto_1
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to get the mediation adapter class name."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-object v0, v1

    return-object v0
.end method

.method public isLoading()Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->isLoading()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :cond_0
    :goto_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to check if ad is loading."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public pause()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to call pause."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public recordManualImpression()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->zzaR()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to record impression."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public resume()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to call resume."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzto:Lcom/google/android/gms/ads/AdListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v1

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzc;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set the AdListener."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "The ad size can only be set once on AdView."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzz;->zza([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzpH:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "The ad unit ID can only be set once on AdView."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzpH:Ljava/lang/String;

    return-void
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v1

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzj;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set the AppEventListener."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuC:Lcom/google/android/gms/ads/Correlator;

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzuC:Lcom/google/android/gms/ads/Correlator;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzv;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzuC:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/Correlator;->zzaH()Lcom/google/android/gms/ads/internal/client/zzm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set correlator."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "Play store purchase parameter has already been set."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v1

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/zzgh;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzgh;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set the InAppPurchaseListener."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzpt:Z

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzpt:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set manual impressions."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v1

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/zzcm;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzcm;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzcl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set the onCustomRenderedAdLoadedListener."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "InAppPurchaseListener has already been set."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzux:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v5, v1

    if-eqz v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/zzgl;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzgl;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    :goto_0
    move-object v6, v2

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Failed to set the play store purchase parameter."

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v1

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzb;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set the AdClickListener."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-nez v3, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzz;->zzda()V

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzoq:Lcom/google/android/gms/ads/internal/client/zzh;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzz;->zzuy:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzh;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuu:Lcom/google/android/gms/internal/zzev;

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/client/zzy;->zzcV()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzev;->zze(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to load ad."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public varargs zza([Lcom/google/android/gms/ads/AdSize;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzuy:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzz;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/client/zzz;->zzuD:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzuy:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Failed to set the ad size."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method zzda()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzpH:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const-string v3, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v1, v0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzz;->zzdb()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzto:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzc;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzto:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzo;)V

    :cond_2
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v1, :cond_3

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzb;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V

    :cond_3
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v1, :cond_4

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzj;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzu;)V

    :cond_4
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v1, :cond_5

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v2, Lcom/google/android/gms/internal/zzgh;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzgh;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzgc;)V

    :cond_5
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz v1, :cond_6

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v2, Lcom/google/android/gms/internal/zzgl;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzgl;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzz;->zzux:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V

    :cond_6
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v1, :cond_7

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v2, Lcom/google/android/gms/internal/zzcm;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzz;->zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzcm;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzcl;)V

    :cond_7
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuC:Lcom/google/android/gms/ads/Correlator;

    if-eqz v1, :cond_8

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuC:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/Correlator;->zzaH()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzv;)V

    :cond_8
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzz;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzpt:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzs;->setManualImpressionsEnabled(Z)V

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->zzcZ()V

    return-void
.end method

.method protected zzdb()Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzz;->zzuy:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcO()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzz;->zzuc:[Lcom/google/android/gms/ads/AdSize;

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/client/zzz;->zzuD:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzz;->zzpH:Ljava/lang/String;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzz;->zzuu:Lcom/google/android/gms/internal/zzev;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
