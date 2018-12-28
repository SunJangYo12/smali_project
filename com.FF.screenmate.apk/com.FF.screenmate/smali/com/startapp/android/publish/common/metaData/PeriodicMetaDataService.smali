.class public Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;
.super Landroid/app/IntentService;
.source "StartAppSDK"


# static fields
.field private static task:Lcom/startapp/android/publish/common/metaData/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "PeriodicMetaDataService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 33
    const/4 v0, 0x3

    const-string v1, "MetaData intent onHandleIntent"

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shared_prefs_appId"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shared_prefs_devId"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v3, v1, v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService$1;

    sget-object v4, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->e:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    move-object v1, p0

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService$1;-><init>(Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;->task:Lcom/startapp/android/publish/common/metaData/a;

    .line 68
    sget-object v0, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;->task:Lcom/startapp/android/publish/common/metaData/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/a;->a()V

    .line 71
    return-void
.end method
