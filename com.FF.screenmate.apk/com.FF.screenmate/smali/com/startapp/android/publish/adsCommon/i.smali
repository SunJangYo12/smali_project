.class public Lcom/startapp/android/publish/adsCommon/i;
.super Lcom/startapp/android/publish/common/BaseRequest;
.source "StartAppSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/startapp/android/publish/common/BaseRequest;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public getNameValueMap()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/commonUtils/NameValueObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-super {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getNameValueMap()Ljava/util/List;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_0
    const-string v1, "placement"

    const-string v2, "INAPP_DOWNLOAD"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 27
    return-object v0
.end method
