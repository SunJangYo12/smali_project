.class Lcom/startapp/android/publish/ads/splash/h$a;
.super Lcom/startapp/android/publish/adsCommon/StartAppAd;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/splash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h$a;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 51
    return-void
.end method


# virtual methods
.method protected shouldDisplayAd(Ljava/lang/String;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/a/e;
    .locals 2
    .param p1, "adTag"    # Ljava/lang/String;
    .param p2, "adPlacement"    # Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .prologue
    .line 55
    new-instance v0, Lcom/startapp/android/publish/adsCommon/a/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/adsCommon/a/e;-><init>(Z)V

    return-object v0
.end method
