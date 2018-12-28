.class public final Lcom/salmon/sdk/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/salmon/sdk/a/a/a;


# instance fields
.field private final a:I

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/salmon/sdk/c/h;

.field private g:I

.field private h:Z

.field private i:Lcom/salmon/sdk/c/h;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/salmon/sdk/a/a/a;->a:I

    iput v1, p0, Lcom/salmon/sdk/a/a/a;->g:I

    iput-boolean v1, p0, Lcom/salmon/sdk/a/a/a;->h:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/salmon/sdk/a/a/a;->a:I

    iput v1, p0, Lcom/salmon/sdk/a/a/a;->g:I

    iput-boolean v1, p0, Lcom/salmon/sdk/a/a/a;->h:Z

    iput-object p1, p0, Lcom/salmon/sdk/a/a/a;->c:Landroid/content/Context;

    sget-object v0, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v1, "APPID"

    sget-object v2, Lcom/salmon/sdk/a/a;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/salmon/sdk/a/a/a;->d:I

    sget-object v0, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v1, "APPKEY"

    sget-object v2, Lcom/salmon/sdk/a/a;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/a;
    .locals 1

    sget-object v0, Lcom/salmon/sdk/a/a/a;->b:Lcom/salmon/sdk/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salmon/sdk/a/a/a;

    invoke-direct {v0, p0}, Lcom/salmon/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/salmon/sdk/a/a/a;->b:Lcom/salmon/sdk/a/a/a;

    :cond_0
    sget-object v0, Lcom/salmon/sdk/a/a/a;->b:Lcom/salmon/sdk/a/a/a;

    iput-object p0, v0, Lcom/salmon/sdk/a/a/a;->c:Landroid/content/Context;

    sget-object v0, Lcom/salmon/sdk/a/a/a;->b:Lcom/salmon/sdk/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/salmon/sdk/a/a/a;Lcom/salmon/sdk/c/h;)Lcom/salmon/sdk/c/h;
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/a/a;->f:Lcom/salmon/sdk/c/h;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/salmon/sdk/c/h;
    .locals 1

    invoke-static {p0}, Lcom/salmon/sdk/a/a/a;->b(Ljava/lang/String;)Lcom/salmon/sdk/c/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/salmon/sdk/c/h;)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v1, ""

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/salmon/sdk/c/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/salmon/sdk/c/h;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    const-string v1, "{gaid}"

    invoke-static {p0}, Lcom/salmon/sdk/e/h;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{android_id}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "{android_id}"

    invoke-static {p0}, Lcom/salmon/sdk/e/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "{android_id_md5_upper}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "{android_id_md5_upper}"

    invoke-static {p0}, Lcom/salmon/sdk/e/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/salmon/sdk/a/a/a;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salmon/sdk/a/a/a;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/salmon/sdk/a/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/salmon/sdk/c/h;
    .locals 7

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/salmon/sdk/c/h;

    invoke-direct {v0}, Lcom/salmon/sdk/c/h;-><init>()V

    const-string v2, "jt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "domain"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/salmon/sdk/c/h;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/salmon/sdk/a/a/a;)I
    .locals 2

    iget v0, p0, Lcom/salmon/sdk/a/a/a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/salmon/sdk/a/a/a;->g:I

    return v0
.end method

.method private c()V
    .locals 6

    iget-boolean v0, p0, Lcom/salmon/sdk/a/a/a;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/salmon/sdk/a/a/a;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/a;->c:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "APPSETTING_LOAD_TIME"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salmon/sdk/a/a/a;->h:Z

    iget-object v0, p0, Lcom/salmon/sdk/a/a/a;->c:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "APPSETTING_LOAD_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcom/salmon/sdk/d/h;

    iget-object v1, p0, Lcom/salmon/sdk/a/a/a;->c:Landroid/content/Context;

    iget v2, p0, Lcom/salmon/sdk/a/a/a;->d:I

    iget-object v3, p0, Lcom/salmon/sdk/a/a/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/salmon/sdk/d/h;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v1, Lcom/salmon/sdk/a/a/b;

    invoke-direct {v1, p0}, Lcom/salmon/sdk/a/a/b;-><init>(Lcom/salmon/sdk/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/d/h;->b(Lcom/salmon/sdk/d/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salmon/sdk/a/a/a;->h:Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/salmon/sdk/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/salmon/sdk/a/a/a;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/a;->c:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "APPSETTING_UPDATE"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/salmon/sdk/a/a/a;->g:I

    invoke-direct {p0}, Lcom/salmon/sdk/a/a/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lcom/salmon/sdk/c/h;
    .locals 4

    iget-object v0, p0, Lcom/salmon/sdk/a/a/a;->i:Lcom/salmon/sdk/c/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/a;->c:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "APPSETTING_JSON"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/salmon/sdk/c/h;

    invoke-direct {v0}, Lcom/salmon/sdk/c/h;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "app.appsflyer.com"

    const-string v3, "&android_id={android_id}&advertising_id={gaid}"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app.adjust.com"

    const-string v3, "&android_id={android_id}&gps_adid={gaid}"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app.adjust.io"

    const-string v3, "&android_id={android_id}&gps_adid={gaid}"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "control.kochava.com"

    const-string v3, "&device_id={android_id}&append_app_conv_trk_params=1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url.haloapps.com"

    const-string v3, "&d={android_id}"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad.apsalar.com"

    const-string v3, "&andi={android_id}"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "td.lenzmx.com"

    const-string v3, "&mb_devid={android_id}"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cd.lenzmx.com"

    const-string v3, "&mb_devid={android_id}"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rd.lenzmx.com"

    const-string v3, "&mb_devid={android_id}"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tracking.lenzmx.com"

    const-string v3, "&mb_devid={android_id}"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/c/h;->a(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/salmon/sdk/a/a/a;->f:Lcom/salmon/sdk/c/h;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/a;->f:Lcom/salmon/sdk/c/h;

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->b(Ljava/lang/String;)Lcom/salmon/sdk/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/a;->f:Lcom/salmon/sdk/c/h;

    goto :goto_0
.end method
