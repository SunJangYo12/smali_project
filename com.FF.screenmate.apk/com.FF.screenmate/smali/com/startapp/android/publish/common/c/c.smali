.class public Lcom/startapp/android/publish/common/c/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;Ljava/lang/Class;)Lcom/startapp/android/publish/common/BaseResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/startapp/android/publish/common/BaseResponse;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/common/BaseRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/startapp/android/publish/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;Ljava/lang/StringBuilder;IJ)V

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/BaseResponse;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/common/BaseRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/startapp/android/publish/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;Ljava/lang/StringBuilder;IJ)V

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 129
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/common/Constants;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/a;->a()Lcom/startapp/android/publish/common/commonUtils/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/common/commonUtils/a;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/commonUtils/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/commonUtils/a$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 132
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :goto_0
    const-string v1, "device-id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_1
    const-string v0, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-object p1

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;Ljava/lang/StringBuilder;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/common/BaseRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/BaseRequest;->getRequestString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    :cond_0
    const-string v0, "Transport"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending get to URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    invoke-static {p0, p3}, Lcom/startapp/android/publish/common/c/c;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 63
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 65
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 67
    :try_start_0
    invoke-static {p0, p1, v3, p4}, Lcom/startapp/android/publish/common/commonUtils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Lcom/startapp/android/publish/common/d; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 81
    goto :goto_0

    .line 69
    :catch_0
    move-exception v4

    .line 70
    invoke-virtual {v4}, Lcom/startapp/android/publish/common/d;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ge v0, p5, :cond_2

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    const-wide/16 v4, 0x0

    cmp-long v4, p6, v4

    if-lez v4, :cond_1

    .line 74
    :try_start_1
    invoke-static {p6, p7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 75
    :catch_1
    move-exception v4

    goto :goto_0

    .line 79
    :cond_2
    throw v4

    .line 83
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/common/BaseRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)Z"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static/range {p0 .. p6}, Lcom/startapp/android/publish/common/c/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;IJ)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 41
    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    invoke-static/range {v0 .. v7}, Lcom/startapp/android/publish/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;Ljava/lang/StringBuilder;IJ)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/common/BaseRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v3, 0x0

    .line 90
    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/BaseRequest;->getNameValueJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    :cond_0
    const-string v1, "Transport"

    const/4 v2, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending post to URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-static {p0, p3}, Lcom/startapp/android/publish/common/c/c;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x1

    move v4, v2

    move-object v2, v3

    move v3, v1

    .line 100
    :goto_0
    if-nez v4, :cond_4

    .line 102
    if-eqz v0, :cond_1

    .line 103
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 105
    :cond_1
    invoke-static {p0, p1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/j;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/startapp/android/publish/common/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    const/4 v1, 0x1

    move v4, v1

    .line 121
    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Lcom/startapp/android/publish/common/d;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    if-ge v3, p4, :cond_3

    .line 109
    add-int/lit8 v1, v3, 0x1

    .line 110
    const-wide/16 v6, 0x0

    cmp-long v3, p5, v6

    if-lez v3, :cond_2

    .line 112
    :try_start_1
    invoke-static {p5, p6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_1
    move v3, v1

    .line 121
    goto :goto_0

    .line 117
    :cond_3
    throw v1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Lcom/startapp/android/publish/common/d;

    const-string v2, "failed encoding json to UTF-8"

    invoke-direct {v1, v2, v0}, Lcom/startapp/android/publish/common/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 113
    :catch_2
    move-exception v3

    goto :goto_1

    .line 123
    :cond_4
    return-void
.end method
