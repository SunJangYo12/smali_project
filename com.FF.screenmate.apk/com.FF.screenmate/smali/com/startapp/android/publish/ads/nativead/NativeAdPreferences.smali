.class public Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
.super Lcom/startapp/android/publish/common/model/AdPreferences;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    }
.end annotation


# static fields
.field private static final DEFAULT_ADS_NUMBER:I = 0x1

.field private static final DEFAULT_AUTO_DOWNLOAD_BITMAP:Z = false

.field private static final DEFAULT_IS_CONTENT_AD:Z = false

.field private static final DEFAULT_USE_SIMPLE_TOKEN:Z = true

.field private static EXCEPTION_LOW_ADS_NUMBER:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adsNumber:I

.field private autoBitmapDownload:Z

.field private bitmapSize:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field private isContentAd:Z

.field private moreImage:I

.field private primaryImage:I

.field private useSimpleToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "Ads Number must be >= 1"

    sput-object v0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->EXCEPTION_LOW_ADS_NUMBER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    .line 47
    iput v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->adsNumber:I

    .line 48
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    .line 50
    iput v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->primaryImage:I

    .line 51
    iput v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->moreImage:I

    .line 52
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isContentAd:Z

    .line 53
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return-void
.end method


# virtual methods
.method public getAdsNumber()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->adsNumber:I

    return v0
.end method

.method public getImageSize()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->bitmapSize:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object v0
.end method

.method public getPrimaryImageSize()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->primaryImage:I

    return v0
.end method

.method public getSecondaryImageSize()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->moreImage:I

    return v0
.end method

.method public isAutoBitmapDownload()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    return v0
.end method

.method public isContentAd()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isContentAd:Z

    return v0
.end method

.method public isSimpleToken()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return v0
.end method

.method public setAdsNumber(I)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 2
    .param p1, "adsNumber"    # I

    .prologue
    .line 60
    if-gtz p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->EXCEPTION_LOW_ADS_NUMBER:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->adsNumber:I

    .line 65
    return-object p0
.end method

.method public setAutoBitmapDownload(Z)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 0
    .param p1, "autoBitmapDownload"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    .line 75
    return-object p0
.end method

.method public setContentAd(Z)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 0
    .param p1, "isContentAd"    # Z

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isContentAd:Z

    .line 118
    return-object p0
.end method

.method public setImageSize(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 0
    .param p1, "bitmapSize"    # Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->bitmapSize:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    .line 85
    return-object p0
.end method

.method public setPrimaryImageSize(I)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 0
    .param p1, "imageSize"    # I

    .prologue
    .line 89
    iput p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->primaryImage:I

    .line 91
    return-object p0
.end method

.method public setSecondaryImageSize(I)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 0
    .param p1, "imageSize"    # I

    .prologue
    .line 100
    iput p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->moreImage:I

    .line 102
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    const-string v1, "\n===== NativeAdConfig =====\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    adsNumber: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getAdsNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    autoBitmapDownload: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isAutoBitmapDownload()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    useSimpleToken: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isSimpleToken()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    const-string v1, "===== End NativeAdConfig ====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useSimpleToken(Z)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 0
    .param p1, "simpleToken"    # Z

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    .line 128
    return-object p0
.end method
