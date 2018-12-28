.class Lcom/startapp/android/publish/ads/a/c$a;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/a/c;


# direct methods
.method private constructor <init>(Lcom/startapp/android/publish/ads/a/c;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/ads/a/c;Lcom/startapp/android/publish/ads/a/c$1;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/a/c$a;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 212
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/a/c;->c(Landroid/webkit/WebView;)V

    .line 213
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    const-string v1, "gClientInterface.setMode"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/a/c;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    const-string v1, "enableScheme"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "externalLinks"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/c;->z()V

    .line 216
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 220
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyWebViewClient::shouldOverrideUrlLoading - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(ILjava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-virtual {v0, p2}, Lcom/startapp/android/publish/ads/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
