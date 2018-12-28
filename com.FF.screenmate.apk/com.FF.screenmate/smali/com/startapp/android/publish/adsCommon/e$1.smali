.class Lcom/startapp/android/publish/adsCommon/e$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/e;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/e;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e$1;->a:Lcom/startapp/android/publish/adsCommon/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 104
    const-string v0, "InterActivityAdManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FailedToShowInterActivityAd, error: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/Ad;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 3
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e$1;->a:Lcom/startapp/android/publish/adsCommon/e;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Lcom/startapp/android/publish/adsCommon/e;)Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "InterActivityAdManager"

    const/4 v1, 0x3

    const-string v2, "ShowInterActivityAd"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e$1;->a:Lcom/startapp/android/publish/adsCommon/e;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/e;->b(Lcom/startapp/android/publish/adsCommon/e;)V

    .line 101
    :cond_0
    return-void
.end method
