.class Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService$1;
.super Lcom/startapp/android/publish/common/metaData/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/common/model/AdPreferences;

.field final synthetic c:Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService$1;->c:Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;

    iput-object p5, p0, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService$1;->a:Landroid/content/Context;

    iput-object p6, p0, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService$1;->b:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {p0, p2, p3, p4}, Lcom/startapp/android/publish/common/metaData/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x3

    const-string v1, "MetaData intent onPostExecute"

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService$1;->c:Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b;->b(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v2, 0x3

    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "PeriodicService do in background"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    const-string v0, "MetaData intent do InBackground"

    invoke-static {v2, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 44
    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->e:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService$1;->b:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 48
    const/4 v1, 0x3

    const-string v2, "Networking MetaData"

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/Constants$ApiType;->METADATA:Lcom/startapp/android/publish/common/Constants$ApiType;

    invoke-static {v2}, Lcom/startapp/android/publish/common/Constants;->a(Lcom/startapp/android/publish/common/Constants$ApiType;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/android/publish/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const/4 v1, 0x6

    const-string v2, "Unable to handle GetMetaData command!"

    invoke-static {v1, v2, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "init.startappexchange.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/PeriodicMetaDataService$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "PeriodicMetaDataService.doInBackground - MetaData request failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
