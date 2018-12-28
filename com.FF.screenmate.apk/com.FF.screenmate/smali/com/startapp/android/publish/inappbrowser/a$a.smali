.class Lcom/startapp/android/publish/inappbrowser/a$a;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/inappbrowser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/startapp/android/publish/inappbrowser/b;

.field private c:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/inappbrowser/b;Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 186
    iput v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:I

    .line 187
    iput-boolean v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:Z

    .line 190
    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->a:Landroid/content/Context;

    .line 191
    iput-object p3, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    .line 192
    iput-object p2, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->b:Lcom/startapp/android/publish/inappbrowser/b;

    .line 193
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 252
    invoke-static {}, Lcom/startapp/android/publish/inappbrowser/a;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    const-string v0, "IABrowserMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IABWebViewClient::onPageFinished - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->b:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/inappbrowser/b;->a(Landroid/webkit/WebView;)V

    .line 257
    iget v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:I

    if-nez v0, :cond_1

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:Z

    .line 260
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 261
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setVisibility(I)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->b:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/inappbrowser/b;->a(Landroid/webkit/WebView;)V

    .line 267
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 271
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v4, 0x1

    .line 197
    invoke-static {}, Lcom/startapp/android/publish/inappbrowser/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const-string v0, "IABrowserMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IABWebViewClient::onPageStarted - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "REDIRECTED  -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Can go back "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:Z

    if-eqz v0, :cond_1

    .line 203
    iput v4, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:I

    .line 204
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 205
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->b:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/inappbrowser/b;->a(Landroid/webkit/WebView;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->b:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/b;->getUrlTxt()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->b:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/inappbrowser/b;->a(Landroid/webkit/WebView;)V

    .line 214
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 217
    :cond_0
    return-void

    .line 208
    :cond_1
    iget v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:I

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 275
    const-string v0, "IABrowserMode"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IABWebViewClient::onReceivedError - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 221
    const-string v2, "IABrowserMode"

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IABWebViewClient::shouldOverrideUrlLoading - ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/startapp/android/publish/inappbrowser/a;->x()Z

    move-result v2

    if-nez v2, :cond_3

    .line 225
    iget-boolean v2, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:Z

    if-nez v2, :cond_0

    .line 226
    iput-boolean v1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->e:Z

    .line 227
    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->c:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v2}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 228
    iput v0, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:I

    .line 230
    :cond_0
    iget v2, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:I

    .line 233
    const-string v2, "http:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "http://play.google.com"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://play.google.com"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 237
    :cond_2
    iput v1, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->d:I

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 239
    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/a$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    move v0, v1

    .line 247
    :cond_4
    return v0
.end method
