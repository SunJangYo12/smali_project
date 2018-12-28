.class public Lcom/startapp/android/publish/common/c/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Ljava/net/CookieManager;


# direct methods
.method public static a()Ljava/net/CookieManager;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/startapp/android/publish/common/c/a;->a:Ljava/net/CookieManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/startapp/android/publish/common/c/b;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/common/c/b;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object v0, Lcom/startapp/android/publish/common/c/a;->a:Ljava/net/CookieManager;

    .line 25
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 50
    invoke-static {}, Lcom/startapp/android/publish/common/c/a;->a()Ljava/net/CookieManager;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Cookie"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    const-string v2, "Cookie"

    const-string v3, "="

    const-string v0, "Cookie"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/startapp/android/publish/common/c/a;->a(Landroid/content/Context;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 70
    invoke-static {}, Lcom/startapp/android/publish/common/c/a;->a()Ljava/net/CookieManager;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 75
    :cond_0
    return-void
.end method
