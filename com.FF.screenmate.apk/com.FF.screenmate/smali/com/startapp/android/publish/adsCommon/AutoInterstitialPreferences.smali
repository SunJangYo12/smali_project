.class public Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private activitiesBetweenAds:I

.field private secondsBetweenAds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getDefaultActivitiesBetweenAds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;->setActivitiesBetweenAds(I)Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    .line 16
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getDefaultSecondsBetweenAds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;->setSecondsBetweenAds(I)Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    .line 17
    return-void
.end method


# virtual methods
.method public getActivitiesBetweenAds()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;->activitiesBetweenAds:I

    return v0
.end method

.method public getSecondsBetweenAds()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;->secondsBetweenAds:I

    return v0
.end method

.method public setActivitiesBetweenAds(I)Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;
    .locals 1
    .param p1, "activitiesBetweenAds"    # I

    .prologue
    const/4 v0, 0x1

    .line 28
    if-lt p1, v0, :cond_0

    .end local p1    # "activitiesBetweenAds":I
    :goto_0
    iput p1, p0, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;->activitiesBetweenAds:I

    .line 29
    return-object p0

    .restart local p1    # "activitiesBetweenAds":I
    :cond_0
    move p1, v0

    .line 28
    goto :goto_0
.end method

.method public setSecondsBetweenAds(I)Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;
    .locals 0
    .param p1, "secondsBetweenAds"    # I

    .prologue
    .line 32
    if-ltz p1, :cond_0

    .end local p1    # "secondsBetweenAds":I
    :goto_0
    iput p1, p0, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;->secondsBetweenAds:I

    .line 33
    return-object p0

    .line 32
    .restart local p1    # "secondsBetweenAds":I
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoInterstitialPreferences [activitiesBetweenAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;->activitiesBetweenAds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondsBetweenAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;->secondsBetweenAds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
