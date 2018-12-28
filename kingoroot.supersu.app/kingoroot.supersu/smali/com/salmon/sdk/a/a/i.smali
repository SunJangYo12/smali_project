.class public Lcom/salmon/sdk/a/a/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/salmon/sdk/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/salmon/sdk/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/salmon/sdk/a/a/i;


# instance fields
.field private c:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/salmon/sdk/a/a/i;->d:Lcom/salmon/sdk/a/a/i;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/salmon/sdk/a/a/i;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;
    .locals 2

    sget-object v0, Lcom/salmon/sdk/a/a/i;->d:Lcom/salmon/sdk/a/a/i;

    if-nez v0, :cond_1

    const-class v1, Lcom/salmon/sdk/a/a/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/a/a/i;->d:Lcom/salmon/sdk/a/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salmon/sdk/a/a/i;

    invoke-direct {v0, p0}, Lcom/salmon/sdk/a/a/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/salmon/sdk/a/a/i;->d:Lcom/salmon/sdk/a/a/i;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/salmon/sdk/a/a/i;->d:Lcom/salmon/sdk/a/a/i;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/salmon/sdk/c/d;)V
    .locals 3

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "probe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salmon/sdk/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", campid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salmon/sdk/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/salmon/sdk/c/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/salmon/sdk/e/c/a;->a()Lcom/salmon/sdk/e/c/a;

    move-result-object v0

    new-instance v1, Lcom/salmon/sdk/a/a/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/salmon/sdk/a/a/k;-><init>(Lcom/salmon/sdk/a/a/i;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/e/c/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/salmon/sdk/c/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/salmon/sdk/c/d;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    const-string v2, "installed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/salmon/sdk/a/a/i;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/salmon/sdk/a/a/i;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "_installed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/salmon/sdk/c/d;->a(Ljava/util/Collection;)Ljava/lang/String;

    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    const-string v1, "installed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/i;->e:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_installed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "rush"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "down app installed installedCampaignList_campaignId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/salmon/sdk/c/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/salmon/sdk/c/e;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "sys_package_name_removed"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/x;->b()Lcom/salmon/sdk/c/j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v1, Lcom/salmon/sdk/c/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/salmon/sdk/c/j;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salmon/sdk/c/g;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v1, v8, v10

    if-gez v1, :cond_1

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    :try_start_3
    new-instance v1, Lcom/salmon/sdk/c/e;

    invoke-direct {v1}, Lcom/salmon/sdk/c/e;-><init>()V

    iput-object v0, v1, Lcom/salmon/sdk/c/e;->a:Ljava/lang/String;

    iput-wide v8, v1, Lcom/salmon/sdk/c/e;->c:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/salmon/sdk/c/e;->b:Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v4, "sys_package_name_removed"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v4, v3}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/salmon/sdk/c/d;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    const-string v3, "installed"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/salmon/sdk/a/a/i;->e:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/salmon/sdk/a/a/i;->e:Landroid/content/SharedPreferences;

    const-string v3, "_installed"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/salmon/sdk/c/d;

    invoke-direct {v2}, Lcom/salmon/sdk/c/d;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "campaignId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/salmon/sdk/c/d;->a(Ljava/lang/String;)V

    const-string v5, "packageName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/salmon/sdk/c/d;->b(Ljava/lang/String;)V

    const-string v5, "updateTime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/salmon/sdk/c/d;->a(J)V

    invoke-virtual {v2}, Lcom/salmon/sdk/c/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    sget-object v0, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/salmon/sdk/c/e;

    invoke-direct {v0}, Lcom/salmon/sdk/c/e;-><init>()V

    iput-object p1, v0, Lcom/salmon/sdk/c/e;->a:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/salmon/sdk/c/e;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/salmon/sdk/c/e;->c:J

    sget-object v1, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/e;

    iput-boolean v4, v0, Lcom/salmon/sdk/c/e;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/salmon/sdk/c/e;->c:J

    sget-object v1, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v4}, Lcom/salmon/sdk/a/a/i;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/salmon/sdk/e/c/a;->a()Lcom/salmon/sdk/e/c/a;

    move-result-object v0

    new-instance v1, Lcom/salmon/sdk/a/a/j;

    invoke-direct {v1, p0}, Lcom/salmon/sdk/a/a/j;-><init>(Lcom/salmon/sdk/a/a/i;)V

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/e/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/e;

    iput-boolean v4, v0, Lcom/salmon/sdk/c/e;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/salmon/sdk/c/e;->c:J

    sget-object v1, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/salmon/sdk/c/d;->a(J)V

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Lcom/salmon/sdk/c/d;)V

    invoke-virtual {p0}, Lcom/salmon/sdk/a/a/i;->e()V

    :cond_1
    invoke-direct {p0, p1, v4}, Lcom/salmon/sdk/a/a/i;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/salmon/sdk/c/e;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, "rush"

    const-string v1, "getAppList_h:true"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_1

    new-instance v2, Lcom/salmon/sdk/c/e;

    invoke-direct {v2}, Lcom/salmon/sdk/c/e;-><init>()V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v2, Lcom/salmon/sdk/c/e;->a:Ljava/lang/String;

    iput-boolean v6, v2, Lcom/salmon/sdk/c/e;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/salmon/sdk/c/e;->c:J

    sget-object v3, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/salmon/sdk/a/a/i;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/e;

    iget-object v3, v0, Lcom/salmon/sdk/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/salmon/sdk/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/salmon/sdk/c/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Lcom/salmon/sdk/a/a/i;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    sput-object v1, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_5
    sget-object v0, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/i;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    :cond_1
    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salmon/sdk/c/d;

    sget-object v2, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/salmon/sdk/a/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salmon/sdk/c/e;

    iget-boolean v2, v2, Lcom/salmon/sdk/c/e;->b:Z

    if-nez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/salmon/sdk/c/d;->a(J)V

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "SDKContext"

    const-string v1, "remove list error"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/x;->b()Lcom/salmon/sdk/c/j;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salmon/sdk/c/d;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lcom/salmon/sdk/c/d;->c()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v5, Lcom/salmon/sdk/c/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/salmon/sdk/c/j;->a(Ljava/lang/String;)Lcom/salmon/sdk/c/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salmon/sdk/c/g;->b()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :try_start_4
    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salmon/sdk/a/a/i;->a(Ljava/util/Collection;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 3

    const-string v0, "saveAppInfo-----------------addInstallApp---------------->"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/a/a/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salmon/sdk/a/a/i;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
