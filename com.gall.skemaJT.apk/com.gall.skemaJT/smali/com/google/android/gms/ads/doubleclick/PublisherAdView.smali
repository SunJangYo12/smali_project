.class public final Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field private final zzoy:Lcom/google/android/gms/ads/internal/client/zzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzz;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzz;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    move-object v7, v2

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v4, v3, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    invoke-direct {v4, v5, v6, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzz;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    move-object v8, v2

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v5, v4, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->destroy()V

    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->getAdSizes()[Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public isLoading()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->isLoading()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzaG()Lcom/google/android/gms/ads/internal/client/zzy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Lcom/google/android/gms/ads/internal/client/zzy;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v11, v0

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    move-object v11, v6

    if-eqz v11, :cond_0

    move-object v11, v6

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_0

    move-object v11, v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    move v7, v11

    move-object v11, v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move v8, v11

    move v11, v4

    move v12, v2

    sub-int/2addr v11, v12

    move v12, v7

    sub-int/2addr v11, v12

    const/4 v12, 0x2

    div-int/lit8 v11, v11, 0x2

    move v9, v11

    move v11, v5

    move v12, v3

    sub-int/2addr v11, v12

    move v12, v8

    sub-int/2addr v11, v12

    const/4 v12, 0x2

    div-int/lit8 v11, v11, 0x2

    move v10, v11

    move-object v11, v6

    move v12, v9

    move v13, v10

    move v14, v9

    move v15, v7

    add-int/2addr v14, v15

    move v15, v10

    move/from16 v16, v8

    add-int v15, v15, v16

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v8, v0

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    if-eqz v8, :cond_1

    move-object v8, v5

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_1

    move-object v8, v0

    move-object v9, v5

    move v10, v1

    move v11, v2

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->measureChild(Landroid/view/View;II)V

    move-object v8, v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v3, v8

    move-object v8, v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v4, v8

    :cond_0
    :goto_0
    move v8, v3

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getSuggestedMinimumWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v3, v8

    move v8, v4

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getSuggestedMinimumHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v4, v8

    move-object v8, v0

    move v9, v3

    move v10, v1

    invoke-static {v9, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    move v10, v4

    move v11, v2

    invoke-static {v10, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    if-eqz v8, :cond_0

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v7, v8

    move-object v8, v6

    move-object v9, v7

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v8

    move v3, v8

    move-object v8, v6

    move-object v9, v7

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v8

    move v4, v8

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->pause()V

    return-void
.end method

.method public recordManualImpression()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->recordManualImpression()V

    return-void
.end method

.method public resume()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzz;->resume()V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzz;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzz;->zza([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzz;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzz;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
.end method

.method public setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzz;->setCorrelator(Lcom/google/android/gms/ads/Correlator;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzz;->setManualImpressionsEnabled(Z)V

    return-void
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzz;->setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    return-void
.end method
