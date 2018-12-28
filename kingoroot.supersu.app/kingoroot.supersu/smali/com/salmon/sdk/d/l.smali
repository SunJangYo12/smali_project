.class public final Lcom/salmon/sdk/d/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/net/Uri;

.field private h:Lcom/salmon/sdk/d/p;

.field private i:Lcom/salmon/sdk/c/c;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/webkit/WebViewClient;

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/salmon/sdk/d/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/d/l;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/salmon/sdk/d/l;->k:Z

    iput-boolean v0, p0, Lcom/salmon/sdk/d/l;->l:Z

    iput-boolean v0, p0, Lcom/salmon/sdk/d/l;->m:Z

    iput-boolean v0, p0, Lcom/salmon/sdk/d/l;->n:Z

    new-instance v0, Lcom/salmon/sdk/d/m;

    invoke-direct {v0, p0}, Lcom/salmon/sdk/d/m;-><init>(Lcom/salmon/sdk/d/l;)V

    iput-object v0, p0, Lcom/salmon/sdk/d/l;->o:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/salmon/sdk/d/o;

    invoke-direct {v0, p0}, Lcom/salmon/sdk/d/o;-><init>(Lcom/salmon/sdk/d/l;)V

    iput-object v0, p0, Lcom/salmon/sdk/d/l;->p:Ljava/lang/Runnable;

    :try_start_0
    iput-object p1, p0, Lcom/salmon/sdk/d/l;->d:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salmon/sdk/d/l;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/salmon/sdk/d/l;->e:Landroid/os/Handler;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salmon/sdk/d/l;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/salmon/sdk/d/l;->f:Ljava/util/Map;

    const-string v2, "X-Requested-With"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/salmon/sdk/d/l;->f:Ljava/util/Map;

    const-string v1, "X-Requested-With"

    const-string v2, "com.android.browser"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/salmon/sdk/d/l;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/d/l;->g:Landroid/net/Uri;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/salmon/sdk/d/l;
    .locals 1

    new-instance v0, Lcom/salmon/sdk/d/l;

    invoke-direct {v0, p0}, Lcom/salmon/sdk/d/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "=market://details(.+);"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    const-string v7, "id="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_1

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    const-string v8, "package"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v7, "referrer="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const-string v7, "referrer"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v6, "package"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "referrer"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p0}, Lcom/salmon/sdk/d/l;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/salmon/sdk/d/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/salmon/sdk/d/l;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/salmon/sdk/d/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/salmon/sdk/d/l;->m:Z

    return p1
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "market"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play.google.com"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/salmon/sdk/d/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/salmon/sdk/d/l;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/salmon/sdk/d/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/salmon/sdk/d/l;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/salmon/sdk/d/l;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/salmon/sdk/d/l;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/salmon/sdk/d/l;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->g:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic g(Lcom/salmon/sdk/d/l;)Lcom/salmon/sdk/d/p;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->h:Lcom/salmon/sdk/d/p;

    return-object v0
.end method

.method static synthetic h(Lcom/salmon/sdk/d/l;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salmon/sdk/d/l;->b:Z

    return v0
.end method

.method static synthetic i(Lcom/salmon/sdk/d/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/salmon/sdk/d/l;->m:Z

    return v0
.end method

.method static synthetic j(Lcom/salmon/sdk/d/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/salmon/sdk/d/l;)Lcom/salmon/sdk/c/c;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->i:Lcom/salmon/sdk/c/c;

    return-object v0
.end method

.method static synthetic l(Lcom/salmon/sdk/d/l;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/salmon/sdk/d/l;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic n(Lcom/salmon/sdk/d/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/salmon/sdk/d/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/salmon/sdk/d/l;->n:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    iget-object v0, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/salmon/sdk/c/c;Lcom/salmon/sdk/d/p;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/salmon/sdk/d/l;->i:Lcom/salmon/sdk/c/c;

    invoke-virtual {p1}, Lcom/salmon/sdk/c/c;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/salmon/sdk/d/l;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salmon/sdk/c/c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/salmon/sdk/d/l;->b:Z

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iput-object p2, p0, Lcom/salmon/sdk/d/l;->h:Lcom/salmon/sdk/d/p;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/salmon/sdk/d/l;->g:Landroid/net/Uri;

    iget-object v3, p0, Lcom/salmon/sdk/d/l;->g:Landroid/net/Uri;

    invoke-static {v3}, Lcom/salmon/sdk/d/l;->b(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/salmon/sdk/d/l;->b:Z

    iget-object v3, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    if-nez v3, :cond_1

    new-instance v3, Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/salmon/sdk/d/l;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/salmon/sdk/d/l;->o:Landroid/webkit/WebViewClient;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v4, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    new-instance v5, Lcom/salmon/sdk/d/q;

    invoke-direct {v5, p0}, Lcom/salmon/sdk/d/q;-><init>(Lcom/salmon/sdk/d/l;)V

    const-string v6, "local_obj"

    invoke-virtual {v4, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_1
    iget-object v3, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object v3, p0, Lcom/salmon/sdk/d/l;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/webkit/WebView;->layout(IIII)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/salmon/sdk/d/l;->f:Ljava/util/Map;

    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v1, v0

    :goto_2
    :try_start_2
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    iget-object v3, p0, Lcom/salmon/sdk/d/l;->c:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
