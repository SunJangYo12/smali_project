.class public Lcom/startapp/android/publish/adsCommon/StartAppSDK;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static enableReturnAds(Z)V
    .locals 1
    .param p0, "enableReturnAd"    # Z

    .prologue
    .line 113
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/adsCommon/j;->d(Z)V

    .line 114
    return-void
.end method

.method public static inAppPurchaseMade(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 82
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->inAppPurchaseMade(Landroid/content/Context;D)V

    .line 83
    return-void
.end method

.method public static inAppPurchaseMade(Landroid/content/Context;D)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "amount"    # D

    .prologue
    .line 86
    const-string v0, "payingUser"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    const-string v0, "inAppPurchaseAmount"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 89
    const-string v1, "inAppPurchaseAmount"

    float-to-double v2, v0

    add-double/2addr v2, p1

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)V

    .line 90
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->c:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    .line 91
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    .line 19
    new-instance v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;)V

    .line 20
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "sdkAdPrefs"    # Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    .prologue
    .line 27
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V

    .line 28
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "sdkAdPrefs"    # Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;
    .param p3, "enableReturnAds"    # Z

    .prologue
    .line 43
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V

    .line 44
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    .prologue
    .line 23
    new-instance v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;)V

    .line 24
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "sdkAdPrefs"    # Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    .prologue
    .line 31
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V

    .line 32
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "sdkAdPrefs"    # Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;
    .param p4, "enableReturnAds"    # Z

    .prologue
    .line 47
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V

    .line 48
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "enableReturnAds"    # Z

    .prologue
    .line 39
    new-instance v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V

    .line 40
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "enableReturnAds"    # Z

    .prologue
    .line 35
    new-instance v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V

    .line 36
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;)V

    .line 55
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "sdkAdPrefs"    # Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V

    .line 60
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "sdkAdPrefs"    # Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;
    .param p4, "enableReturnAds"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V

    .line 75
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "enableReturnAds"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V

    .line 70
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "enableReturnAds"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    return-void
.end method

.method public static startNewSession(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 94
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->d:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/android/publish/adsCommon/j;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    .line 95
    return-void
.end method
