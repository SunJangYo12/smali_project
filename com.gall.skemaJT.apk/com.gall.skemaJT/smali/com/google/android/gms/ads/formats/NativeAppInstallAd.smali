.class public abstract Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
.super Lcom/google/android/gms/ads/formats/NativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBody()Ljava/lang/CharSequence;
.end method

.method public abstract getCallToAction()Ljava/lang/CharSequence;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getHeadline()Ljava/lang/CharSequence;
.end method

.method public abstract getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrice()Ljava/lang/CharSequence;
.end method

.method public abstract getStarRating()Ljava/lang/Double;
.end method

.method public abstract getStore()Ljava/lang/CharSequence;
.end method