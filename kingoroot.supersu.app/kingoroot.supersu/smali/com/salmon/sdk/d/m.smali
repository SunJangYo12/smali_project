.class final Lcom/salmon/sdk/d/m;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/d/l;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->n(Lcom/salmon/sdk/d/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->d(Lcom/salmon/sdk/d/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->d(Lcom/salmon/sdk/d/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/salmon/sdk/d/n;

    invoke-direct {v1, p0, p1}, Lcom/salmon/sdk/d/n;-><init>(Lcom/salmon/sdk/d/m;Landroid/webkit/WebView;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->c(Lcom/salmon/sdk/d/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->d(Lcom/salmon/sdk/d/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->d(Lcom/salmon/sdk/d/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->e(Lcom/salmon/sdk/d/l;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->c(Lcom/salmon/sdk/d/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->d(Lcom/salmon/sdk/d/l;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->d(Lcom/salmon/sdk/d/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->f(Lcom/salmon/sdk/d/l;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/salmon/sdk/d/l;->a(Lcom/salmon/sdk/d/l;Z)Z

    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->d(Lcom/salmon/sdk/d/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->e(Lcom/salmon/sdk/d/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-static {v0}, Lcom/salmon/sdk/d/l;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->g(Lcom/salmon/sdk/d/l;)Lcom/salmon/sdk/d/p;

    move-result-object v1

    const-string v2, "market"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "play.google.com"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "/store/apps/details"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v2}, Lcom/salmon/sdk/d/l;->h(Lcom/salmon/sdk/d/l;)Z

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v3}, Lcom/salmon/sdk/d/l;->a(Lcom/salmon/sdk/d/l;)Z

    iget-object v3, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v3}, Lcom/salmon/sdk/d/l;->b(Lcom/salmon/sdk/d/l;)Z

    iget-object v3, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v3}, Lcom/salmon/sdk/d/l;->i(Lcom/salmon/sdk/d/l;)Z

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/salmon/sdk/d/p;->a(ZLandroid/net/Uri;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-string v1, "intent"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->h(Lcom/salmon/sdk/d/l;)Z

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adjust_reftag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "package"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "referrer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v2}, Lcom/salmon/sdk/d/l;->g(Lcom/salmon/sdk/d/l;)Lcom/salmon/sdk/d/p;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/salmon/sdk/a/a;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&referrer="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->a(Lcom/salmon/sdk/d/l;)Z

    iget-object v1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->b(Lcom/salmon/sdk/d/l;)Z

    iget-object v1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->i(Lcom/salmon/sdk/d/l;)Z

    move-result v1

    invoke-interface {v2, v3, v0, v1}, Lcom/salmon/sdk/d/p;->a(ZLandroid/net/Uri;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->g(Lcom/salmon/sdk/d/l;)Lcom/salmon/sdk/d/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/salmon/sdk/d/p;->a(ZLandroid/net/Uri;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->g(Lcom/salmon/sdk/d/l;)Lcom/salmon/sdk/d/p;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/salmon/sdk/a/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "package="

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    const-string v5, ";end"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&referrer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "adjust_reftag="

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v3}, Lcom/salmon/sdk/d/l;->a(Lcom/salmon/sdk/d/l;)Z

    iget-object v3, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v3}, Lcom/salmon/sdk/d/l;->b(Lcom/salmon/sdk/d/l;)Z

    iget-object v3, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v3}, Lcom/salmon/sdk/d/l;->i(Lcom/salmon/sdk/d/l;)Z

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/salmon/sdk/d/p;->a(ZLandroid/net/Uri;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1, v0}, Lcom/salmon/sdk/d/l;->a(Lcom/salmon/sdk/d/l;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->j(Lcom/salmon/sdk/d/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/salmon/sdk/a/a/a;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/a;->b()Lcom/salmon/sdk/c/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/salmon/sdk/c/h;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/salmon/sdk/c/h;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->j(Lcom/salmon/sdk/d/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/salmon/sdk/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/salmon/sdk/c/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0xf4ec4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session_id=0&campaign_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v3}, Lcom/salmon/sdk/d/l;->k(Lcom/salmon/sdk/d/l;)Lcom/salmon/sdk/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&type=rush&pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v3}, Lcom/salmon/sdk/d/l;->k(Lcom/salmon/sdk/d/l;)Lcom/salmon/sdk/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salmon/sdk/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&dummy=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/salmon/sdk/e/a/a;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->m(Lcom/salmon/sdk/d/l;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->l(Lcom/salmon/sdk/d/l;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0xf4ec4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "session_id=0&campaign_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v2}, Lcom/salmon/sdk/d/l;->k(Lcom/salmon/sdk/d/l;)Lcom/salmon/sdk/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salmon/sdk/c/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&type=rush&pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v2}, Lcom/salmon/sdk/d/l;->k(Lcom/salmon/sdk/d/l;)Lcom/salmon/sdk/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salmon/sdk/c/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dummy=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/a/a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->m(Lcom/salmon/sdk/d/l;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0
.end method
