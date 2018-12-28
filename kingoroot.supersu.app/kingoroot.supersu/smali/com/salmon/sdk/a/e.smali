.class public Lcom/salmon/sdk/a/e;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field static b:Ljava/lang/String;

.field static f:Lcom/salmon/sdk/a/e;

.field private static h:Ljava/lang/String;


# instance fields
.field c:Landroid/content/Context;

.field d:Lcom/salmon/sdk/a/d;

.field e:J

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/salmon/sdk/a/e;->a:I

    const-string v0, ""

    sput-object v0, Lcom/salmon/sdk/a/e;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/salmon/sdk/a/e;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/salmon/sdk/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/a/e;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/i;->b()V

    iget-object v0, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "APPLIST_LAST_UPDATE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcom/salmon/sdk/a/d;

    sget-object v1, Lcom/salmon/sdk/a/h;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/salmon/sdk/a/d;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/salmon/sdk/a/e;->d:Lcom/salmon/sdk/a/d;

    iget-object v0, p0, Lcom/salmon/sdk/a/e;->d:Lcom/salmon/sdk/a/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/salmon/sdk/a/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/a/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/salmon/sdk/a/e;->d:Lcom/salmon/sdk/a/d;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/salmon/sdk/a/e;
    .locals 3

    const-class v1, Lcom/salmon/sdk/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/a/e;->f:Lcom/salmon/sdk/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salmon/sdk/a/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/salmon/sdk/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/salmon/sdk/a/e;->f:Lcom/salmon/sdk/a/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/salmon/sdk/a/e;->f:Lcom/salmon/sdk/a/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/salmon/sdk/a/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/salmon/sdk/c/b;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salmon/sdk/c/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x12e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "Accept-Charset"

    const-string v3, "UTF-8;"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows; U; Windows NT 5.1; zh-CN; rv:1.9.2.8) Firefox/3.6.8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Referer"

    const-string v3, "https://android.clients.google.com/"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-ne v2, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salmon/sdk/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eq v2, v4, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/salmon/sdk/a/e;I)V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/a/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "notificationpackage"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v4, "_display_name"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ".zip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/salmon/sdk/a/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/salmon/sdk/a/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const-string v1, "packageName"

    invoke-static {v2, v1}, Lcom/salmon/sdk/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salmon/sdk/b/d;->b()Lcom/salmon/sdk/c/b;

    move-result-object v5

    new-instance v6, Lcom/salmon/sdk/c/b;

    const-string v7, ""

    invoke-direct {v6, v4, v7, v3}, Lcom/salmon/sdk/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/salmon/sdk/c/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    invoke-virtual {v6, v1}, Lcom/salmon/sdk/c/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v6, v4, v5}, Lcom/salmon/sdk/b/d;->a(Lcom/salmon/sdk/c/b;J)V

    invoke-static {v6, v2}, Lcom/salmon/sdk/a/e;->a(Lcom/salmon/sdk/c/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/salmon/sdk/c/b;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salmon/sdk/b/d;->b()Lcom/salmon/sdk/c/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/salmon/sdk/c/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/salmon/sdk/c/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v6, v4, v5}, Lcom/salmon/sdk/b/d;->a(Lcom/salmon/sdk/c/b;J)V

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v1, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/salmon/sdk/a/a/l;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/l;

    move-result-object v1

    invoke-static {}, Lcom/salmon/sdk/b/d;->a()Lcom/salmon/sdk/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salmon/sdk/b/d;->b()Lcom/salmon/sdk/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salmon/sdk/a/a/l;->a(Lcom/salmon/sdk/c/b;)V

    :cond_8
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v2, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    sget-object v3, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v4, "lastDownPkg"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_a
    iget-object v2, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    sget-object v3, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v4, "lastDownPkg"

    invoke-static {v2, v3, v4, v1}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/salmon/sdk/a/a/l;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/salmon/sdk/a/a/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/salmon/sdk/a/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salmon/sdk/a/e;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/salmon/sdk/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/salmon/sdk/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salmon/sdk/a/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/salmon/sdk/a/e;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/salmon/sdk/a/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v1, "APPID"

    sget-object v2, Lcom/salmon/sdk/a/a;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/salmon/sdk/a/e;->a:I

    sget-object v0, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v1, "APPKEY"

    sget-object v2, Lcom/salmon/sdk/a/a;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/salmon/sdk/e/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/a/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/salmon/sdk/a/e;->c(Landroid/content/Context;)V

    sget v0, Lcom/salmon/sdk/a/e;->a:I

    invoke-static {p1, v0}, Lcom/salmon/sdk/e/a/a;->a(Landroid/content/Context;I)Z

    iget-object v0, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "APPLIST_LAST_UPDATE"

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

    invoke-static {}, Lcom/salmon/sdk/e/c/a;->a()Lcom/salmon/sdk/e/c/a;

    move-result-object v0

    new-instance v1, Lcom/salmon/sdk/a/g;

    invoke-direct {v1, p0}, Lcom/salmon/sdk/a/g;-><init>(Lcom/salmon/sdk/a/e;)V

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/e/c/a;->a(Lcom/salmon/sdk/e/c/c;)V

    iget-object v0, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "APPLIST_LAST_UPDATE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/a/e;->d:Lcom/salmon/sdk/a/d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/salmon/sdk/e/c/a;->a()Lcom/salmon/sdk/e/c/a;

    move-result-object v0

    new-instance v1, Lcom/salmon/sdk/a/f;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/salmon/sdk/a/f;-><init>(Lcom/salmon/sdk/a/e;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/e/c/a;->a(Lcom/salmon/sdk/e/c/c;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lcom/salmon/sdk/a/a;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "fire"

    const-string v1, "tick running"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/salmon/sdk/a/h;->a(Landroid/content/Context;)V

    :cond_1
    iput-object p1, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/salmon/sdk/e/h;->m(Landroid/content/Context;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/salmon/sdk/a/e;->d(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/salmon/sdk/a/e;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/l;->a()V

    iget-object v0, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/l;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/l;->b()V

    iget-object v0, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/c;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/c;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/salmon/sdk/a/e;->e:J

    :cond_2
    iget-object v0, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/x;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/x;->a()V

    iget-object v0, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/a;->a()V

    iget-object v0, p0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/c;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/c;->a()V

    goto :goto_0
.end method
