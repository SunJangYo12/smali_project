.class public final Lcom/salmon/sdk/e/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "opbf1pslo3m="

    invoke-static {v0}, Lcom/salmon/sdk/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/e/b/a;->a:Ljava/lang/String;

    const-string v0, "opbf1pVXhJjFo3RBhc=="

    invoke-static {v0}, Lcom/salmon/sdk/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/e/b/a;->b:Ljava/lang/String;

    const-string v0, "opbf1pIlAC=="

    invoke-static {v0}, Lcom/salmon/sdk/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/e/b/a;->c:Ljava/lang/String;

    const-string v0, "opbf1pYUh3+="

    invoke-static {v0}, Lcom/salmon/sdk/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/e/b/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/salmon/sdk/e/b/a;->e:Z

    sput-object v1, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    sput-object v1, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    sput-object v1, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    sput-object v1, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/salmon/sdk/e/b/a;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/salmon/sdk/e/b/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/salmon/sdk/e/b/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    sget-object v0, Lcom/salmon/sdk/e/b/a;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    sget-object v0, Lcom/salmon/sdk/e/b/a;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/salmon/sdk/e/b/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/salmon/sdk/e/b/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/salmon/sdk/e/b/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/salmon/sdk/e/b/a;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/salmon/sdk/e/b/a;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/salmon/sdk/e/b/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/salmon/sdk/e/b/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    sget-object v0, Lcom/salmon/sdk/e/b/a;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    sget-object v0, Lcom/salmon/sdk/e/b/a;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/salmon/sdk/e/b/a;->e:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/salmon/sdk/e/b/a;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/salmon/sdk/e/b/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/salmon/sdk/e/b/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    sget-object v0, Lcom/salmon/sdk/e/b/a;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    sget-object v0, Lcom/salmon/sdk/e/b/a;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/salmon/sdk/e/b/a;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/salmon/sdk/e/b/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/salmon/sdk/e/b/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    sget-object v0, Lcom/salmon/sdk/e/b/a;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    sget-object v0, Lcom/salmon/sdk/e/b/a;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phoneid"

    const-string v1, "getAdid is called"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/salmon/sdk/e/b/b;

    invoke-direct {v1, p0}, Lcom/salmon/sdk/e/b/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/salmon/sdk/e/b/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized g(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/salmon/sdk/e/b/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/salmon/sdk/e/b/d;->a(Landroid/content/Context;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/salmon/sdk/e/b/c;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-boolean v2, Lcom/salmon/sdk/e/b/a;->e:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/salmon/sdk/e/b/a;->e(Landroid/content/Context;)V

    :goto_1
    sget-boolean v2, Lcom/salmon/sdk/e/b/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const-wide/16 v2, 0x3e8

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_4
    sget-object v0, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    sput-object v0, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/salmon/sdk/e/b/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/salmon/sdk/e/b/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/salmon/sdk/e/b/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/salmon/sdk/e/b/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/salmon/sdk/e/b/a;->b:Ljava/lang/String;

    sget-object v3, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/salmon/sdk/e/b/a;->c:Ljava/lang/String;

    sget-object v3, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/salmon/sdk/e/b/a;->d:Ljava/lang/String;

    sget-object v3, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    sget-object v3, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    sget-object v4, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    sget-object v5, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/salmon/sdk/e/b/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/salmon/sdk/e/b/c;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/salmon/sdk/e/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_2
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "9774d56d682e549c"

    sget-object v1, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    sput-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    sput-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    sput-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/salmon/sdk/e/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/salmon/sdk/e/h;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    sput-object v0, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    sput-object v0, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/salmon/sdk/e/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/salmon/sdk/e/h;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    sput-object v0, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    sput-object v0, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/salmon/sdk/e/b/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
