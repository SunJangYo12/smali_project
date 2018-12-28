.class public Lcom/startapp/android/publish/common/a/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/startapp/android/publish/common/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/startapp/android/publish/common/a/b;-><init>(Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0, p4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/startapp/android/publish/common/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/startapp/android/publish/common/a/b;-><init>(Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p3}, Lcom/startapp/android/publish/common/a/b;->a(Lorg/json/JSONArray;)V

    .line 29
    invoke-static {p0, v0, p4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 33
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAnalyticsConfig()Lcom/startapp/android/publish/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/common/a/b;->a(Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/common/a/b;->b(Ljava/lang/String;)V

    .line 42
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 44
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 46
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/common/a/b;->d(Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/common/a/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    :goto_1
    const-string v0, "InfoEventsManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    new-instance v0, Lcom/startapp/android/publish/common/a/e;

    new-instance v1, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/startapp/android/publish/common/a/e;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/a/b;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/a/e;->a()V

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "InfoEventsManager"

    const/4 v2, 0x6

    const-string v3, "Error filling infoEvent"

    invoke-static {v1, v2, v3, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
