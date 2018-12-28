.class Lcom/startapp/android/publish/adsCommon/j$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/j;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/j;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/j$2;->b:Lcom/startapp/android/publish/adsCommon/j;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/j$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 257
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 259
    :try_start_0
    new-instance v0, Lcom/startapp/android/publish/adsCommon/i;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/i;-><init>()V

    .line 260
    new-instance v1, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    .line 261
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/j$2;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 262
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/j$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/android/publish/adsCommon/i;->fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 264
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j$2;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/Constants$ApiType;->DOWNLOAD:Lcom/startapp/android/publish/common/Constants$ApiType;

    invoke-static {v2}, Lcom/startapp/android/publish/common/Constants;->a(Lcom/startapp/android/publish/common/Constants$ApiType;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/android/publish/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 269
    const/4 v1, 0x6

    const-string v2, "Error occured while sending download event"

    invoke-static {v1, v2, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j$2;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "StartAppSDKInternal.sendDownladEvent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
