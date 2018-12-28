.class public Lcom/startapp/android/publish/common/metaData/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/startapp/android/publish/common/model/AdPreferences;

.field private c:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

.field private d:Lcom/startapp/android/publish/common/metaData/MetaData;

.field private e:Lcom/startapp/android/publish/ads/banner/a;

.field private f:Lcom/startapp/android/publish/ads/splash/f;

.field private g:Lcom/startapp/android/publish/cache/d;

.field private h:Lcom/startapp/android/publish/adsCommon/adinformation/a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->d:Lcom/startapp/android/publish/common/metaData/MetaData;

    .line 30
    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->e:Lcom/startapp/android/publish/ads/banner/a;

    .line 31
    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->f:Lcom/startapp/android/publish/ads/splash/f;

    .line 32
    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->g:Lcom/startapp/android/publish/cache/d;

    .line 33
    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->h:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/a;->i:Z

    .line 37
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/a;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/startapp/android/publish/common/metaData/a;->b:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 39
    iput-object p3, p0, Lcom/startapp/android/publish/common/metaData/a;->c:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/common/metaData/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/common/metaData/a$1;-><init>(Lcom/startapp/android/publish/common/metaData/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/a;->i:Z

    if-nez v0, :cond_4

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->d:Lcom/startapp/android/publish/common/metaData/MetaData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/a;->d:Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-static {v0, v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->update(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaData;)V

    .line 104
    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/a;->e:Lcom/startapp/android/publish/ads/banner/a;

    invoke-static {v0, v2}, Lcom/startapp/android/publish/ads/banner/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/a;)V

    .line 107
    :cond_1
    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/a;->f:Lcom/startapp/android/publish/ads/splash/f;

    invoke-static {v0, v2}, Lcom/startapp/android/publish/ads/splash/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/splash/f;)V

    .line 110
    :cond_2
    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/a;->g:Lcom/startapp/android/publish/cache/d;

    invoke-static {v0, v2}, Lcom/startapp/android/publish/cache/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/cache/d;)V

    .line 113
    :cond_3
    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/a;->h:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    invoke-static {v0, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/a;)V

    .line 120
    :cond_4
    :goto_0
    monitor-exit v1

    .line 121
    return-void

    .line 117
    :cond_5
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->failedLoading()V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/a;->i:Z

    .line 61
    return-void
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 64
    const-string v0, "Loading MetaData"

    invoke-static {v1, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 65
    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/a;->c:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/a;->b:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    .line 69
    const/4 v1, 0x3

    const-string v2, "Networking MetaData"

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/Constants$ApiType;->METADATA:Lcom/startapp/android/publish/common/Constants$ApiType;

    invoke-static {v2}, Lcom/startapp/android/publish/common/Constants;->a(Lcom/startapp/android/publish/common/Constants$ApiType;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/android/publish/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-class v0, Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/metaData/MetaData;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->d:Lcom/startapp/android/publish/common/metaData/MetaData;

    .line 75
    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    const-class v0, Lcom/startapp/android/publish/ads/banner/a;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/a;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->e:Lcom/startapp/android/publish/ads/banner/a;

    .line 78
    :cond_1
    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-class v0, Lcom/startapp/android/publish/ads/splash/f;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/splash/f;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->f:Lcom/startapp/android/publish/ads/splash/f;

    .line 82
    :cond_2
    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Lcom/startapp/android/publish/common/commonUtils/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const-class v0, Lcom/startapp/android/publish/cache/d;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/d;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->g:Lcom/startapp/android/publish/cache/d;

    .line 85
    :cond_3
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    const-class v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;

    invoke-static {v1, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/a;->h:Lcom/startapp/android/publish/adsCommon/adinformation/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const/4 v1, 0x6

    const-string v2, "Unable to handle GetMetaData command!!!!"

    invoke-static {v1, v2, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "init.startappexchange.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "GetMetaDataAsync.doInBackground - MetaData request failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
