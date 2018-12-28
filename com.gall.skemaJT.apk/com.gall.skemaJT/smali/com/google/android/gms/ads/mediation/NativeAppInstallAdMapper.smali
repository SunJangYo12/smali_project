.class public abstract Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;


# instance fields
.field private zzMU:Lcom/google/android/gms/ads/formats/NativeAd$Image;

.field private zzxA:Ljava/lang/String;

.field private zzxC:Ljava/lang/String;

.field private zzxD:D

.field private zzxE:Ljava/lang/String;

.field private zzxF:Ljava/lang/String;

.field private zzxy:Ljava/lang/String;

.field private zzxz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxA:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxC:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxy:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzMU:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-object v0, v1

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
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

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxz:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxF:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final getStarRating()D
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxD:D

    move-wide v0, v1

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxE:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxA:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxC:Ljava/lang/String;

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxy:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzMU:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxz:Ljava/util/List;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxF:Ljava/lang/String;

    return-void
.end method

.method public final setStarRating(D)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxD:D

    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzxE:Ljava/lang/String;

    return-void
.end method
