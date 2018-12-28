.class public Lcom/startapp/android/publish/common/model/GetAdResponse;
.super Lcom/startapp/android/publish/common/BaseResponse;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;,
        Lcom/startapp/android/publish/common/model/GetAdResponse$ResponseType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adInfoOverrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field

.field private adsDetails:Ljava/util/List;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/android/publish/common/model/AdDetails;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private inAppBrowser:Z

.field private inAppBrowserPreLoad:Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/startapp/android/publish/common/BaseResponse;-><init>()V

    .line 31
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->a()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdResponse;->adInfoOverrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    .line 42
    return-void
.end method


# virtual methods
.method public getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdResponse;->adInfoOverrides:Lcom/startapp/android/publish/adsCommon/adinformation/c;

    return-object v0
.end method

.method public getAdsDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdResponse;->adsDetails:Ljava/util/List;

    return-object v0
.end method

.method public getInAppBrowserPreLoad()Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdResponse;->inAppBrowserPreLoad:Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdResponse;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdResponse;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public isInAppBrowser()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdResponse;->inAppBrowser:Z

    return v0
.end method

.method public setAdsDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "adsDetails":Ljava/util/List;, "Ljava/util/List<Lcom/startapp/android/publish/common/model/AdDetails;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdResponse;->adsDetails:Ljava/util/List;

    .line 78
    return-void
.end method

.method public setInAppBrowser(Z)V
    .locals 0
    .param p1, "inAppBrowser"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/model/GetAdResponse;->inAppBrowser:Z

    .line 90
    return-void
.end method

.method public setInAppBrowserPreLoad(Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;)V
    .locals 0
    .param p1, "inAppBrowserPreLoad"    # Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdResponse;->inAppBrowserPreLoad:Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    .line 98
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdResponse;->productId:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setPublisherId(Ljava/lang/String;)V
    .locals 0
    .param p1, "publisherId"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdResponse;->publisherId:Ljava/lang/String;

    .line 50
    return-void
.end method
