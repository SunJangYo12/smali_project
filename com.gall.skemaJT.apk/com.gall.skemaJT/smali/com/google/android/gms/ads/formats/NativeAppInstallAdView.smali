.class public final Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;
.super Lcom/google/android/gms/ads/formats/NativeAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/formats/NativeAdView;-><init>(Landroid/content/Context;)V

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

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/formats/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/formats/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/ads/formats/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getBodyView()Landroid/view/View;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "2004"

    invoke-super {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "2002"

    invoke-super {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "2001"

    invoke-super {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "2003"

    invoke-super {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "2007"

    invoke-super {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "2006"

    invoke-super {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "2008"

    invoke-super {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "2005"

    invoke-super {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "2004"

    move-object v4, v1

    invoke-super {v2, v3, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "2002"

    move-object v4, v1

    invoke-super {v2, v3, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "2001"

    move-object v4, v1

    invoke-super {v2, v3, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "2003"

    move-object v4, v1

    invoke-super {v2, v3, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "2007"

    move-object v4, v1

    invoke-super {v2, v3, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "2006"

    move-object v4, v1

    invoke-super {v2, v3, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "2008"

    move-object v4, v1

    invoke-super {v2, v3, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "2005"

    move-object v4, v1

    invoke-super {v2, v3, v4}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method