.class public Lcom/salmon/sdk/a/a/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/salmon/sdk/a/a/f;

.field private static d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/salmon/sdk/c/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/salmon/sdk/a/a/f;->b:Lcom/salmon/sdk/a/a/f;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salmon/sdk/a/a/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/salmon/sdk/e/c/a;->a()Lcom/salmon/sdk/e/c/a;

    move-result-object v0

    new-instance v1, Lcom/salmon/sdk/a/a/g;

    invoke-direct {v1, p0}, Lcom/salmon/sdk/a/a/g;-><init>(Lcom/salmon/sdk/a/a/f;)V

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/e/c/a;->a(Lcom/salmon/sdk/e/c/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/f;
    .locals 2

    sget-object v0, Lcom/salmon/sdk/a/a/f;->b:Lcom/salmon/sdk/a/a/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/salmon/sdk/a/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/a/a/f;->b:Lcom/salmon/sdk/a/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salmon/sdk/a/a/f;

    invoke-direct {v0, p0}, Lcom/salmon/sdk/a/a/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/salmon/sdk/a/a/f;->b:Lcom/salmon/sdk/a/a/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/salmon/sdk/a/a/f;->b:Lcom/salmon/sdk/a/a/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    sput-object p0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/d;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/salmon/sdk/c/d;->c()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/salmon/sdk/c/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    :cond_0
    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/salmon/sdk/a/a/f;->c()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    :cond_1
    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/d;

    invoke-virtual {v0}, Lcom/salmon/sdk/c/d;->c()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v0, Lcom/salmon/sdk/a/a/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Lcom/salmon/sdk/a/a/f;->a(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/salmon/sdk/c/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/salmon/sdk/a/a/f;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/salmon/sdk/c/d;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/a/a/f;->a:Landroid/content/Context;

    const-string v2, "downing"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/salmon/sdk/a/a/f;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/salmon/sdk/a/a/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "_downing"

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
    iget-object v0, p0, Lcom/salmon/sdk/a/a/f;->a:Landroid/content/Context;

    const-string v1, "downing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/f;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/salmon/sdk/a/a/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_downing"

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

.method public final c()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/salmon/sdk/c/d;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/salmon/sdk/a/a/f;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/salmon/sdk/a/a/f;->a:Landroid/content/Context;

    const-string v2, "downing"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/a/a/f;->c:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v2, p0, Lcom/salmon/sdk/a/a/f;->c:Landroid/content/SharedPreferences;

    const-string v3, "_downing"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
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

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
